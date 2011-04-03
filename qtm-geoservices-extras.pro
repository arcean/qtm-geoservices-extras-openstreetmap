TEMPLATE = subdirs

SUBDIRS += openstreetmap

maemo5 {
  CONFIG += mobility11
} else {
  CONFIG += mobility
}

MOBILITY = location
