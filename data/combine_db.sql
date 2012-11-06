attach 'master.dbm' as master;
BEGIN;
/*obd*/
insert into master.obd select * from obd;

/*trips*/
/* Add to the primary key, which is integer autoincrmented, the number of rows in the master.db before joining*/
/*SELECT Count(*) FROM master.trip;*/
UPDATE trip SET tripid = tripid + (SELECT Count(*) FROM master.trip);
insert into master.trip select * from trip;

/*ecu, not sure what this is*/
insert into master.ecu select * from ecu;

/*gps*/
insert into master.gps select * from gps;

COMMIT;

