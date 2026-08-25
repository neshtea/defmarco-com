---
title: 'Workshop: "FP in Typescript" at BOB 2026'
date: 2026-03-21
---

Mein [Active Group](https://active-group.de)-Arbeitskollege [Beat
Hagenlocher](https://beathagenlocher.com) hat einen Workshop für die BOB Konf
2026 vorbereitet. Leider wurde er kurz vorher krank, sodass ich spontan
einspringen durfte.

Im interaktiven Tutorial haben wir uns kritisch die Evolution einer
[SolidJS](https://www.solidjs.com)-Frontend-App angeschaut. Dabei gingen wir den
Weg von einer imperativen App, in der der Zustand überall über den Code verteilt
lebte, zu Code, der es unmöglich macht, illegale Zustände zu definieren.
Zustandsübergänge haben wir mit Hilfe von `recudern` explizit gemacht, während
Seiteneffekte sauber gekapselt wurden. Indem wir diesem Ansatz gefolgt sind,
haben wir am Ende der Refaktorisierung eine App erhalten, in der unsere
Kerndomäne und -funktionalität völlig unabhängig irgnedwelcher SolidJS-Spezifika
ist.

Die Beschreibung unseres Workshops und ein Link zu den Folien findet ihr auf der
[BOB Konf 2026 Seite für unseren
Workshop](https://bobkonf.de/2026/hagenlocher.html)
