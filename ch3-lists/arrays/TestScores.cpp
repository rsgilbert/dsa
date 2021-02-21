#include "GameEntry.cpp" // must come before Scores
#include "Scores.cpp"


int main()
{
    GameEntry g1 = GameEntry("Buddha", 80);
    GameEntry g2 = GameEntry("Allah", 58);
    GameEntry g3 = GameEntry("Judas", 90);

    Scores s = Scores(5);
    s.add(g1);
    s.add(g2);
    cout << s.size() << endl;

    s.add(g3);
    cout << s.size() << endl;

    GameEntry removed = s.remove(1);
    removed.print();

    cout << s.size() << endl;

}