DROP DATABASE IF EXISTS tlotr;
CREATE DATABASE tlotr;
USE tlotr;

CREATE TABLE characters (
  id integer PRIMARY KEY AUTO_INCREMENT,
  tname TEXT NOT NULL,
  tdetails TEXT NOT NULL
);
INSERT INTO characters (tname, tdetails)
values ("Aragorn", " Descendant of Isildur who was a principal figure in both the Fellowship of the Ring and the War of the Ring.  Became king over the reunited kingdoms of Gondor and Arnor."), ("Arwen", " Daughter of Elrond Half-elven and Celebrían, marries Aragorn at the end of the War of the Ring and becomes queen of the reunited kingdoms of Gondor and Arnor."), ("Bilbo Baggins", " A hobbit adventurer.  Discovered the One Ring after its loss by Gollum."), ("Frodo Baggins", " Cousin (informally, 'nephew') of Bilbo Baggins who bore the One Ring to its destruction in Mount Doom."), ("Balin", " Dwarf companion of Thorin Oakenshield in The Hobbit.  Slain during an attempt to retake Moria."), ("Bard the Bowman", " Man of Esgaroth who slayed Smaug the dragon."), ("Beorn", " Skin-changer who resides in the region of Mirkwood and takes the form of a great bear."), ("Boromir", " Member of the Fellowship of the Ring, son and heir to Denethor II of Gondor. Slain by Uruk-hai at Amon Hen."), ("Merry Brandybuck", " A hobbit member of the Fellowship of the Ring and companion of Frodo Baggins. Assisted Éowyn in the slaying of the Witch-King of Angmar.");