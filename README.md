# MySQL



6       SELECT          stulpeliu sąrašas
1       FROM            lenteliu sąrašas
2       WHERE           filtras
3		GROUP BY 		grupavimo sąrašas
4		HAVING			grupių filtras
5       ORDER BY        rušiavimo sąrašas
		asc	didėjimo tvarka (default)
		desc	mažėjimo tvarka

=                       ar lygu
>                       ar daugiau
<                       ar mažiau
>=                      ar daugiau lygu
<=                      ar mažiau arba lygu
<>                      ar nelygu
is null                 ar reikšmė yra null
is not null             ar reikšmė nėra null
like                    ar panašus
	%		bet kiek bet kokių simbolių (gali visai nebūti (bet kiek = 0))
	_		vienas bet koks simbolis
	\		default escape simbolis galima pakeisti kokiu nori su [escape='~']


or                      arba
and                     ir
not                     neigimas

Agregacinės funkcijos:
count(*), count(stulpelios_pavaadinimas)	įrašų kiekis
sum(stulpelios_pavaadinimas)			stulpelio reikšmių suma
min(stulpelios_pavaadinimas)			didžiausia stulpelio reikšmė
max(stulpelios_pavaadinimas)			mažiausia stulpelio reikšmė
avg(stulpelios_pavaadinimas)			stulpelio reikšmių vidurkis



