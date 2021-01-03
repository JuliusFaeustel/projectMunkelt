ALTER TABLE Objekt2Merkmal DROP FOREIGN KEY FKObjekt2Mer_Merk;
ALTER TABLE Objekt2Merkmal DROP FOREIGN KEY FKObjekt2Mer_ObjektTyp;


ALTER TABLE Objekt2Merkmalsausprägung DROP FOREIGN KEY FKObjekt2MerkP_MerkP;
ALTER TABLE Objekt2Merkmalsausprägung DROP FOREIGN KEY FKObjekt2MerkP_ObjektTyp;


ALTER TABLE Merkmalsausprägung DROP FOREIGN KEY FKMerkP_Merk;


ALTER TABLE SNR DROP FOREIGN KEY FKSNR_TEIL;
ALTER TABLE SNR DROP FOREIGN KEY FKSNR_FA;
ALTER TABLE SNR DROP FOREIGN KEY FKSNR_LINIE; 


ALTER TABLE Rückmeldung DROP FOREIGN KEY FKRück_SNR;
ALTER TABLE Rückmeldung DROP FOREIGN KEY FKRück_LINIE;

DROP INDEX INDEX_TBL_SNR ON SNR;
DROP INDEX INDEX_TBL_SNR2 ON SNR;
DROP INDEX INDEX_TBL_SNR3 ON SNR;
DROP INDEX INDEX_TBL_SNR4 ON SNR;

DROP INDEX INDEX_TBL_MA ON Merkmalsausprägung;

DROP INDEX INDEX_TBL_O2MA ON Objekt2Merkmalsausprägung;
DROP INDEX INDEX_TBL_O2MA2 ON Objekt2Merkmalsausprägung;
DROP INDEX INDEX_TBL_O2MA3 ON Objekt2Merkmalsausprägung;

DROP INDEX INDEX_TBL_O2M ON Objekt2Merkmal;

DROP INDEX INDEX_TBL_Rück ON Rückmeldung;
DROP INDEX INDEX_TBL_Rück2 ON Rückmeldung;

DROP TABLE IF EXISTS Merkmal;
DROP TABLE IF EXISTS Merkmalsausprägung;
DROP TABLE IF EXISTS SNR;
DROP TABLE IF EXISTS FA;
DROP TABLE IF EXISTS LINIE;
DROP TABLE IF EXISTS TEIL;
DROP TABLE IF EXISTS Rückmeldung;
DROP TABLE IF EXISTS Objekt2Merkmal;
DROP TABLE IF EXISTS Objekt2Merkmalsausprägung;
DROP TABLE IF EXISTS ObjektTyp;

























# ALTER TABLE Objekt2Merkmal DROP FOREIGN KEY FKObjekt2Mer_SNR;
# ALTER TABLE Objekt2Merkmal DROP FOREIGN KEY FKObjekt2Mer30413;
# ALTER TABLE Objekt2Merkmal DROP FOREIGN KEY FKObjekt2Mer461553;
# ALTER TABLE Objekt2Merkmal DROP FOREIGN KEY FKObjekt2Mer541581;
# ALTER TABLE Objekt2Merkmal DROP FOREIGN KEY FKObjekt2Mer353240;


# ALTER TABLE Objekt2Merkmalsausprägung DROP FOREIGN KEY FKObjekt2MerkP_MerkP;
# ALTER TABLE Objekt2Merkmalsausprägung DROP FOREIGN KEY FKObjekt2MerkP_SNR;
# ALTER TABLE Objekt2Merkmalsausprägung DROP FOREIGN KEY FKObjekt2Mer384811;
# ALTER TABLE Objekt2Merkmalsausprägung DROP FOREIGN KEY FKObjekt2Mer304783;
# ALTER TABLE Objekt2Merkmalsausprägung DROP FOREIGN KEY FKObjekt2Mer873642;
# ALTER TABLE Objekt2Merkmalsausprägung DROP FOREIGN KEY FKObjekt2Mer742249;