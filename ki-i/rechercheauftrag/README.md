# Intelligenz I - Rechercheauftrag

In dem folgenden Rechercheauftrag schaffen sie die Grundlagen für das Modul, indem sie die benötigten Programme installieren und sich im Anschluss mit den Grundlagen der Programmiersprache Python vertraut machen.

## Aufgabe 1: Installation

### Aufgabe 1a: Installation und nutzten von Git

Um die Inhalte dieses Projektes zu nutzten empfiehlt es sich die Versionsverwaltungssoftware Git zu verwenden. Dadurch können sie Änderungen einfach lokal einspielen. Git können sie als Terminal Anwendung [hier](https://git-scm.com/downloads) herunterladen. Zusätzlich dazu lassen sich Git aber auch [grafische Anwendung](https://git-scm.com/downloads/guis) installieren.

Nachdem sie Git installiert haben können sie es nutzten, um wie Folgt das Projekt herunterzuladen:
```bash
# Über HTTPS
git clone https://github.com/Paul-B98/lecture-ai-basics.git

# Oder über SSH
git clone git@github.com:Paul-B98/wpf-ki.git
```

Mit dem Befehl folgenden Befehl können sie das Projekt aktualisieren:
```bash
git pull
```

Weiter Informationen zu dem Umgang mit Git finden sie entweder im der [Dokumentation](https://git-scm.com/docs) oder dem [Cheat Sheet](https://training.github.com/downloads/de/github-git-cheat-sheet/). Nachdem sie das Projekt wie beschrieben heruntergeladen haben erzeugen sie für den Rechercheauftrag einen neuen Branch wie folgt:
```bash
git checkout -b lecture/research-assignment
```

### Aufgabe 1b: Installation von Python mittels Anaconda

Für das Praktikum wird auf Python mit den Werkzeugen Jupyter Lab und Anaconda gesetzt. Bitte installieren sie sich diese, um Aufgabe 2 zu erledigen und sich auf Das Praktikum vorzubereiten. Im Folgenden ist eine [Anleitung](https://docs.anaconda.com/free/anaconda/install/) zur Installation verlink, welche intuitiv gestaltet ist. Bei Fragen oder Problemen wenden sie sich gerne an die Dozenten. Für spezielle Details zu den jeweiligen Betriebssystemen gibt es auch für [Windows](https://docs.anaconda.com/free/anaconda/install/windows/), [Mac](https://docs.anaconda.com/free/anaconda/install/mac-os/) und [Linux](https://docs.anaconda.com/free/anaconda/install/linux/) jeweils einzelne Anleitungen.

Im [Conda Cheat Sheet](https://docs.conda.io/projects/conda/en/latest/user-guide/cheatsheet.html) finden sie eine Anleitung wie man Anaconda verwenden kann. Mit den folgenden Befehlen können sie die Installation von Anacoda überprüfen und eine eigene Umgebung für das Praktikum erstellen:
```bash
# Prüft die Installation
conda info

# Erstellt eine Umgebung
conda create --name <Name der Umgebung>

# Aktiviert die erstellte Umgebung
conda activate <Name der Umgebung>
```

---
## Aufgabe 2: Python Grundlagen

Nachdem sie das Projekt sowie Anaconda heruntergeladen und installiert haben können sie sich nun in die Grundlagen der Programmiersprache Python einarbeiten. Hierzu finde sie in dem Verzeichnis `ki-i/rechercheauftrag` Jupyter Notebooks. Um diese zu öfnen starten sie Jupyter lab mittels dem Folgenden Befehl:
```bash
jupyter-lab
```

Anschließend navigieren sie mittels des Datei Explorers zu den Jupyter Notebooks (`*.ipynb`) in dem Verzeichnis Rechercheauftrag und öffnen diese. Starten sie Dabei mit dem Grundlagen Notebook und machen sie im Anschluss mit der dazugehörigen Übung weiter.
