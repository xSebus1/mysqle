SELECT MAX(placa_pod), MIN(placa_pod), MAX(placa_pod) - MIN(placa_pod) from pracownicy;
SELECT etat, AVG(placa_pod) AS srednia_pensja FROM pracownicy GROUP by etat ORDER BY srednia_pensja DESC
SELECT id_zesp, SUM(placa_pod + placa_dod) AS suma_plac FROM pracownicy GROUP BY id_zesp;
SELECT id_zesp, COUNT(*) AS liczba_pracownikow FROM pracownicy WHERE id_zesp IS NOT NULL GROUP BY id_zesp HAVING COUNT(*) > 2 ORDER BY liczba_pracownikow DESC;
SELECT etat, AVG(placa_pod) AS srednia_pensja, COUNT(*) AS liczba_pracownikow FROM pracownicy WHERE zatrudniony >= 1990 GROUP BY etat;
SELECT COUNT(DISTINCT id_prac) AS unikalne FROM pracownicy;
SELECT etat, AVG(placa_pod) as Srednia_Placa from pracownicy GROUP by etat;
SELECT etat, MIN(placa_pod) AS min_pensja, MAX(placa_pod) AS max_pensja, AVG(placa_pod) AS srednia_pensja FROM pracownicy GROUP BY etat ORDER BY AVG(placa_pod) DESC;
SELECT etat, MIN(placa_pod) AS min_pensja, MAX(placa_pod) AS max_pensja, AVG(placa_pod) AS srednia_pensja FROM pracownicy GROUP BY etat ORDER BY etat ASC;\
SELECT etat, COUNT(*) AS liczba_pracownikow FROM pracownicy GROUP BY etat;
SELECT etat FROM pracownicy GROUP BY etat HAVING AVG(placa_pod) > 1400;
SELECT etat FROM pracownicy ORDER BY COUNT(*) DESC;
SELECT id_zesp, AVG(placa_pod) AS srednia_pensja FROM pracownicy GROUP BY id_zesp;
SELECT id_zesp, MAX(placa_pod) AS max_pensja FROM pracownicy GROUP BY etat;
SELECT imie, nazwisko from pracownicy group by year(data_zatrudnienia);
SELECT * FROM pracownicy WHERE placa_pod = (SELECT MIN(placa_pod) FROM pracownicy);
SELECT * FROM pracownicy WHERE nazwisko LIKE 'K%';
SELECT * FROM `pracownicy` WHERE placa_pod > 3000
SELECT * FROM `pracownicy` WHERE year(zatrudniony) >= 2022;
SELECT * FROM pracownicy WHERE nazwisko like "%k%";
SELECT * FROM pracownicy WHERE nazwisko like "k%i";
SELECT id_zesp FROM pracownicy GROUP BY id_zesp HAVING COUNT(*) > 3;
ELECT id_zesp FROM pracownicy GROUP BY id_zesp HAVING COUNT(*) > 3;
SELECT id_zesp FROM pracownicy GROUP BY id_zesp ORDER BY COUNT(*) DESC
SELECT imie, nazwisko FROM pracownicy WHERE placa_pod = (SELECT MIN(placa_pod) from pracownicy);
SELECT id_zesp, COUNT(*) AS l_pracownikow FROM pracownicy GROUP BY id_zesp ORDER BY l_pracownikow DESC LIMIT 1;
