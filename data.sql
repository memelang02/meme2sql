DROP TABLE IF EXISTS mem;
CREATE TABLE mem (aid varchar(255), rid varchar(255), bid varchar(255), qnt DECIMAL(20,6));
CREATE UNIQUE INDEX arb ON mem (aid,rid,bid);
CREATE INDEX rid ON mem (rid);
CREATE INDEX bid ON mem (bid);
INSERT INTO mem VALUES ('ant', 'letter', 'ord', 1);
INSERT INTO mem VALUES ('ant', 'admire', 'amsterdam', 0);
INSERT INTO mem VALUES ('ant', 'admire', 'bangkok', 0);
INSERT INTO mem VALUES ('ant', 'admire', 'cairo', 0);
INSERT INTO mem VALUES ('ant', 'admire', 'dubai', 0);
INSERT INTO mem VALUES ('ant', 'admire', 'edinburgh', 0);
INSERT INTO mem VALUES ('ant', 'believe', 'amsterdam', 1);
INSERT INTO mem VALUES ('ant', 'believe', 'bangkok', 0);
INSERT INTO mem VALUES ('ant', 'believe', 'cairo', 1);
INSERT INTO mem VALUES ('ant', 'believe', 'dubai', 1);
INSERT INTO mem VALUES ('ant', 'believe', 'edinburgh', 1);
INSERT INTO mem VALUES ('ant', 'create', 'amsterdam', 1);
INSERT INTO mem VALUES ('ant', 'create', 'bangkok', 1);
INSERT INTO mem VALUES ('ant', 'create', 'cairo', 0);
INSERT INTO mem VALUES ('ant', 'create', 'dubai', 1);
INSERT INTO mem VALUES ('ant', 'create', 'edinburgh', 1);
INSERT INTO mem VALUES ('ant', 'discover', 'amsterdam', 1);
INSERT INTO mem VALUES ('ant', 'discover', 'bangkok', 1);
INSERT INTO mem VALUES ('ant', 'discover', 'cairo', 1);
INSERT INTO mem VALUES ('ant', 'discover', 'dubai', 0);
INSERT INTO mem VALUES ('ant', 'discover', 'edinburgh', 1);
INSERT INTO mem VALUES ('ant', 'explore', 'amsterdam', 1);
INSERT INTO mem VALUES ('ant', 'explore', 'bangkok', 1);
INSERT INTO mem VALUES ('ant', 'explore', 'cairo', 1);
INSERT INTO mem VALUES ('ant', 'explore', 'dubai', 1);
INSERT INTO mem VALUES ('ant', 'explore', 'edinburgh', 0);
INSERT INTO mem VALUES ('bat', 'letter', 'ord', 2);
INSERT INTO mem VALUES ('bat', 'admire', 'amsterdam', 0);
INSERT INTO mem VALUES ('bat', 'admire', 'bangkok', 1);
INSERT INTO mem VALUES ('bat', 'admire', 'cairo', 1);
INSERT INTO mem VALUES ('bat', 'admire', 'dubai', 1);
INSERT INTO mem VALUES ('bat', 'admire', 'edinburgh', 1);
INSERT INTO mem VALUES ('bat', 'believe', 'amsterdam', 0);
INSERT INTO mem VALUES ('bat', 'believe', 'bangkok', 0);
INSERT INTO mem VALUES ('bat', 'believe', 'cairo', 0);
INSERT INTO mem VALUES ('bat', 'believe', 'dubai', 0);
INSERT INTO mem VALUES ('bat', 'believe', 'edinburgh', 0);
INSERT INTO mem VALUES ('bat', 'create', 'amsterdam', 1);
INSERT INTO mem VALUES ('bat', 'create', 'bangkok', 1);
INSERT INTO mem VALUES ('bat', 'create', 'cairo', 0);
INSERT INTO mem VALUES ('bat', 'create', 'dubai', 1);
INSERT INTO mem VALUES ('bat', 'create', 'edinburgh', 1);
INSERT INTO mem VALUES ('bat', 'discover', 'amsterdam', 1);
INSERT INTO mem VALUES ('bat', 'discover', 'bangkok', 1);
INSERT INTO mem VALUES ('bat', 'discover', 'cairo', 1);
INSERT INTO mem VALUES ('bat', 'discover', 'dubai', 0);
INSERT INTO mem VALUES ('bat', 'discover', 'edinburgh', 1);
INSERT INTO mem VALUES ('bat', 'explore', 'amsterdam', 1);
INSERT INTO mem VALUES ('bat', 'explore', 'bangkok', 1);
INSERT INTO mem VALUES ('bat', 'explore', 'cairo', 1);
INSERT INTO mem VALUES ('bat', 'explore', 'dubai', 1);
INSERT INTO mem VALUES ('bat', 'explore', 'edinburgh', 0);
INSERT INTO mem VALUES ('cat', 'letter', 'ord', 3);
INSERT INTO mem VALUES ('cat', 'admire', 'amsterdam', 0);
INSERT INTO mem VALUES ('cat', 'admire', 'bangkok', 1);
INSERT INTO mem VALUES ('cat', 'admire', 'cairo', 1);
INSERT INTO mem VALUES ('cat', 'admire', 'dubai', 1);
INSERT INTO mem VALUES ('cat', 'admire', 'edinburgh', 1);
INSERT INTO mem VALUES ('cat', 'believe', 'amsterdam', 1);
INSERT INTO mem VALUES ('cat', 'believe', 'bangkok', 0);
INSERT INTO mem VALUES ('cat', 'believe', 'cairo', 1);
INSERT INTO mem VALUES ('cat', 'believe', 'dubai', 1);
INSERT INTO mem VALUES ('cat', 'believe', 'edinburgh', 1);
INSERT INTO mem VALUES ('cat', 'create', 'amsterdam', 0);
INSERT INTO mem VALUES ('cat', 'create', 'bangkok', 0);
INSERT INTO mem VALUES ('cat', 'create', 'cairo', 0);
INSERT INTO mem VALUES ('cat', 'create', 'dubai', 0);
INSERT INTO mem VALUES ('cat', 'create', 'edinburgh', 0);
INSERT INTO mem VALUES ('cat', 'discover', 'amsterdam', 1);
INSERT INTO mem VALUES ('cat', 'discover', 'bangkok', 1);
INSERT INTO mem VALUES ('cat', 'discover', 'cairo', 1);
INSERT INTO mem VALUES ('cat', 'discover', 'dubai', 0);
INSERT INTO mem VALUES ('cat', 'discover', 'edinburgh', 1);
INSERT INTO mem VALUES ('cat', 'explore', 'amsterdam', 1);
INSERT INTO mem VALUES ('cat', 'explore', 'bangkok', 1);
INSERT INTO mem VALUES ('cat', 'explore', 'cairo', 1);
INSERT INTO mem VALUES ('cat', 'explore', 'dubai', 1);
INSERT INTO mem VALUES ('cat', 'explore', 'edinburgh', 0);
INSERT INTO mem VALUES ('deer', 'letter', 'ord', 4);
INSERT INTO mem VALUES ('deer', 'admire', 'amsterdam', 0);
INSERT INTO mem VALUES ('deer', 'admire', 'bangkok', 1);
INSERT INTO mem VALUES ('deer', 'admire', 'cairo', 1);
INSERT INTO mem VALUES ('deer', 'admire', 'dubai', 1);
INSERT INTO mem VALUES ('deer', 'admire', 'edinburgh', 1);
INSERT INTO mem VALUES ('deer', 'believe', 'amsterdam', 1);
INSERT INTO mem VALUES ('deer', 'believe', 'bangkok', 0);
INSERT INTO mem VALUES ('deer', 'believe', 'cairo', 1);
INSERT INTO mem VALUES ('deer', 'believe', 'dubai', 1);
INSERT INTO mem VALUES ('deer', 'believe', 'edinburgh', 1);
INSERT INTO mem VALUES ('deer', 'create', 'amsterdam', 1);
INSERT INTO mem VALUES ('deer', 'create', 'bangkok', 1);
INSERT INTO mem VALUES ('deer', 'create', 'cairo', 0);
INSERT INTO mem VALUES ('deer', 'create', 'dubai', 1);
INSERT INTO mem VALUES ('deer', 'create', 'edinburgh', 1);
INSERT INTO mem VALUES ('deer', 'discover', 'amsterdam', 0);
INSERT INTO mem VALUES ('deer', 'discover', 'bangkok', 0);
INSERT INTO mem VALUES ('deer', 'discover', 'cairo', 0);
INSERT INTO mem VALUES ('deer', 'discover', 'dubai', 0);
INSERT INTO mem VALUES ('deer', 'discover', 'edinburgh', 0);
INSERT INTO mem VALUES ('deer', 'explore', 'amsterdam', 1);
INSERT INTO mem VALUES ('deer', 'explore', 'bangkok', 1);
INSERT INTO mem VALUES ('deer', 'explore', 'cairo', 1);
INSERT INTO mem VALUES ('deer', 'explore', 'dubai', 1);
INSERT INTO mem VALUES ('deer', 'explore', 'edinburgh', 0);
INSERT INTO mem VALUES ('eagle', 'letter', 'ord', 5);
INSERT INTO mem VALUES ('eagle', 'admire', 'amsterdam', 0);
INSERT INTO mem VALUES ('eagle', 'admire', 'bangkok', 1);
INSERT INTO mem VALUES ('eagle', 'admire', 'cairo', 1);
INSERT INTO mem VALUES ('eagle', 'admire', 'dubai', 1);
INSERT INTO mem VALUES ('eagle', 'admire', 'edinburgh', 1);
INSERT INTO mem VALUES ('eagle', 'believe', 'amsterdam', 1);
INSERT INTO mem VALUES ('eagle', 'believe', 'bangkok', 0);
INSERT INTO mem VALUES ('eagle', 'believe', 'cairo', 1);
INSERT INTO mem VALUES ('eagle', 'believe', 'dubai', 1);
INSERT INTO mem VALUES ('eagle', 'believe', 'edinburgh', 1);
INSERT INTO mem VALUES ('eagle', 'create', 'amsterdam', 1);
INSERT INTO mem VALUES ('eagle', 'create', 'bangkok', 1);
INSERT INTO mem VALUES ('eagle', 'create', 'cairo', 0);
INSERT INTO mem VALUES ('eagle', 'create', 'dubai', 1);
INSERT INTO mem VALUES ('eagle', 'create', 'edinburgh', 1);
INSERT INTO mem VALUES ('eagle', 'discover', 'amsterdam', 1);
INSERT INTO mem VALUES ('eagle', 'discover', 'bangkok', 1);
INSERT INTO mem VALUES ('eagle', 'discover', 'cairo', 1);
INSERT INTO mem VALUES ('eagle', 'discover', 'dubai', 0);
INSERT INTO mem VALUES ('eagle', 'discover', 'edinburgh', 1);
INSERT INTO mem VALUES ('eagle', 'explore', 'amsterdam', 0);
INSERT INTO mem VALUES ('eagle', 'explore', 'bangkok', 0);
INSERT INTO mem VALUES ('eagle', 'explore', 'cairo', 0);
INSERT INTO mem VALUES ('eagle', 'explore', 'dubai', 0);
INSERT INTO mem VALUES ('eagle', 'explore', 'edinburgh', 0);
