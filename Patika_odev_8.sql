--Patika SQL Ödev 8:

--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
    id INTEGER,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Ina Hollows', '1950-09-21', 'ihollows0@craigslist.org');
insert into employee (id, name, birthday, email) values (2, 'Caprice Dobbing', '1990-03-13', 'cdobbing1@google.ca');
insert into employee (id, name, birthday, email) values (3, 'Neddie Gilmour', '1928-04-08', 'ngilmour2@yandex.ru');
insert into employee (id, name, birthday, email) values (4, 'Bastien Marousek', '1978-09-14', 'bmarousek3@reference.com');
insert into employee (id, name, birthday, email) values (5, 'Devin Larkings', '1950-10-16', 'dlarkings4@ameblo.jp');
insert into employee (id, name, birthday, email) values (6, 'Aylmar Alleway', '1964-10-13', 'aalleway5@marketwatch.com');
insert into employee (id, name, birthday, email) values (7, 'Wilone Quinn', '1994-05-17', 'wquinn6@bing.com');
insert into employee (id, name, birthday, email) values (8, 'Sheffy Ottley', '1920-03-13', 'sottley7@nsw.gov.au');
insert into employee (id, name, birthday, email) values (9, 'Dian Bouskill', '1953-10-03', 'dbouskill8@intel.com');
insert into employee (id, name, birthday, email) values (10, 'Randolph Varker', '1944-10-27', 'rvarker9@elegantthemes.com');
insert into employee (id, name, birthday, email) values (11, 'Mela Jennings', '1931-11-03', 'mjenningsa@fema.gov');
insert into employee (id, name, birthday, email) values (12, 'Gui Strahan', '1983-08-31', 'gstrahanb@xinhuanet.com');
insert into employee (id, name, birthday, email) values (13, 'Win Bursell', '1985-05-03', 'wbursellc@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (14, 'Audrie Ogley', '1987-07-28', 'aogleyd@engadget.com');
insert into employee (id, name, birthday, email) values (15, 'Reiko Extall', '1962-03-10', 'rextalle@etsy.com');
insert into employee (id, name, birthday, email) values (16, 'Garrik Myles', '1986-02-17', 'gmylesf@a8.net');
insert into employee (id, name, birthday, email) values (17, 'Andrea Barley', '1993-11-20', 'abarleyg@liveinternet.ru');
insert into employee (id, name, birthday, email) values (18, 'Cammi South', '1945-01-25', 'csouthh@youtube.com');
insert into employee (id, name, birthday, email) values (19, 'Rickie Ever', '1954-03-17', 'reveri@nymag.com');
insert into employee (id, name, birthday, email) values (20, 'Lenee Selwood', '1994-04-06', 'lselwoodj@tamu.edu');
insert into employee (id, name, birthday, email) values (21, 'Dana Shoubridge', '1956-12-31', 'dshoubridgek@boston.com');
insert into employee (id, name, birthday, email) values (22, 'Reed Copplestone', '1946-06-01', 'rcopplestonel@archive.org');
insert into employee (id, name, birthday, email) values (23, 'Bambie Corn', '1951-06-30', 'bcornm@psu.edu');
insert into employee (id, name, birthday, email) values (24, 'Teressa Greenley', '1981-05-28', 'tgreenleyn@alibaba.com');
insert into employee (id, name, birthday, email) values (25, 'Avrom Tirte', '1965-06-05', 'atirteo@devhub.com');
insert into employee (id, name, birthday, email) values (26, 'Morissa Brickhill', '1931-06-05', 'mbrickhillp@shareasale.com');
insert into employee (id, name, birthday, email) values (27, 'Fernande McIndrew', '1932-06-24', 'fmcindrewq@nhs.uk');
insert into employee (id, name, birthday, email) values (28, 'Jordan Atyea', '1989-03-28', 'jatyear@usa.gov');
insert into employee (id, name, birthday, email) values (29, 'Maddy Ivanshintsev', '1962-06-29', 'mivanshintsevs@globo.com');
insert into employee (id, name, birthday, email) values (30, 'Margette Rickerd', '1967-10-19', 'mrickerdt@nps.gov');
insert into employee (id, name, birthday, email) values (31, 'Nadeen Beausang', '1969-10-05', 'nbeausangu@xing.com');
insert into employee (id, name, birthday, email) values (32, 'Rog Lunck', '1925-05-31', 'rlunckv@ftc.gov');
insert into employee (id, name, birthday, email) values (33, 'Kimberlyn Beggi', '1990-06-05', 'kbeggiw@reference.com');
insert into employee (id, name, birthday, email) values (34, 'Charisse Leaves', '1944-02-09', 'cleavesx@webeden.co.uk');
insert into employee (id, name, birthday, email) values (35, 'Fannie Harkus', '1935-05-06', 'fharkusy@slashdot.org');
insert into employee (id, name, birthday, email) values (36, 'Bar MacTague', '1991-08-27', 'bmactaguez@msn.com');
insert into employee (id, name, birthday, email) values (37, 'Georgine Caswall', '1907-09-28', 'gcaswall10@rediff.com');
insert into employee (id, name, birthday, email) values (38, 'Desi Bonifazio', '1995-05-11', 'dbonifazio11@dyndns.org');
insert into employee (id, name, birthday, email) values (39, 'Philly Adcock', '1978-08-17', 'padcock12@ustream.tv');
insert into employee (id, name, birthday, email) values (40, 'Hebert Leitche', '1996-06-18', 'hleitche13@twitter.com');
insert into employee (id, name, birthday, email) values (41, 'Sabine Twohig', '1938-03-30', 'stwohig14@auda.org.au');
insert into employee (id, name, birthday, email) values (42, 'Zebedee O''Dooghaine', '1900-07-31', 'zodooghaine15@fotki.com');
insert into employee (id, name, birthday, email) values (43, 'Harv Leaf', '1995-06-12', 'hleaf16@hibu.com');
insert into employee (id, name, birthday, email) values (44, 'Cordey McCoole', '1958-08-25', 'cmccoole17@state.tx.us');
insert into employee (id, name, birthday, email) values (45, 'Jammal Van der Velde', '1950-09-04', 'jvan18@youku.com');
insert into employee (id, name, birthday, email) values (46, 'Stephanus Trembath', '1902-02-17', 'strembath19@uol.com.br');
insert into employee (id, name, birthday, email) values (47, 'Maddie Hearnes', '1947-07-29', 'mhearnes1a@opensource.org');
insert into employee (id, name, birthday, email) values (48, 'Bailie D''Errico', '1996-11-24', 'bderrico1b@java.com');
insert into employee (id, name, birthday, email) values (49, 'Cammi Bresman', '1927-05-23', 'cbresman1c@gmpg.org');
insert into employee (id, name, birthday, email) values (50, 'Murry Frewer', '1914-03-14', 'mfrewer1d@telegraph.co.uk');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET birthday = '1990-01-01'
WHERE id > 25;

UPDATE employee
SET email = null
WHERE id <= 10
RETURNING *;

UPDATE employee
SET name = 'Günay Tozmaz'
WHERE id = 10
RETURNING *;

UPDATE employee
SET birthday = '2002-04-17'
WHERE name = 'Günay Tozmaz'
RETURNING *;

UPDATE employee
SET name = 'XXXX'
WHERE id = 1
RETURNING *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE email LIKE 'a%'
RETURNING *;

DELETE FROM employee
WHERE name = 'XXXX';

DELETE FROM employee
WHERE id > 40;

DELETE FROM employee
WHERE name = 'Günay Tozmaz';

DELETE FROM employee
WHERE name LIKE 'B%'
RETURNING *;

