DROP DATABASE IF EXISTS api_development;
CREATE DATABASE api_development;

\c api_development;

CREATE TABLE models (
  ID SERIAL PRIMARY KEY,
  name VARCHAR,
  attribute INTEGER,
  created_at TIMESTAMP without time zone default (now() at time zone 'utc')
);

INSERT INTO models ( name,attribute )
VALUES ( 'Savings Account',31290 );
INSERT INTO models ( name,attribute )
VALUES ( 'Implementation',39373 );
INSERT INTO models ( name,attribute )
VALUES ( 'parse',51369 );
INSERT INTO models ( name,attribute )
VALUES ( 'e-tailers',95512 );
INSERT INTO models ( name,attribute )
VALUES ( 'Polarised',7442 );
INSERT INTO models ( name,attribute )
VALUES ( 'turn-key',53711 );
INSERT INTO models ( name,attribute )
VALUES ( 'grey',90241 );
INSERT INTO models ( name,attribute )
VALUES ( 'Identity',65920 );
INSERT INTO models ( name,attribute )
VALUES ( 'invoice',71860 );
INSERT INTO models ( name,attribute )
VALUES ( 'neutral',65920 );
INSERT INTO models ( name,attribute )
VALUES ( 'auxiliary',82100 );
INSERT INTO models ( name,attribute )
VALUES ( 'Manager',22446 );
INSERT INTO models ( name,attribute )
VALUES ( 'functionalities',27603 );
INSERT INTO models ( name,attribute )
VALUES ( 'Credit Card Account',65709 );
INSERT INTO models ( name,attribute )
VALUES ( 'Licensed',20414 );
INSERT INTO models ( name,attribute )
VALUES ( 'synthesizing',90526 );
INSERT INTO models ( name,attribute )
VALUES ( 'hybrid',433 );
INSERT INTO models ( name,attribute )
VALUES ( 'content',61445 );
INSERT INTO models ( name,attribute )
VALUES ( 'RAM',49437 );
INSERT INTO models ( name,attribute )
VALUES ( 'Books',4168 );
INSERT INTO models ( name,attribute )
VALUES ( 'initiative',73772 );
INSERT INTO models ( name,attribute )
VALUES ( 'Australian Dollar',22274 );
INSERT INTO models ( name,attribute )
VALUES ( 'SSL',93684 );
INSERT INTO models ( name,attribute )
VALUES ( 'olive',51779 );
INSERT INTO models ( name,attribute )
VALUES ( 'Mississippi',55109 );
INSERT INTO models ( name,attribute )
VALUES ( 'RSS',28421 );
INSERT INTO models ( name,attribute )
VALUES ( 'Functionality',97380 );
INSERT INTO models ( name,attribute )
VALUES ( 'Hryvnia',4367 );
INSERT INTO models ( name,attribute )
VALUES ( 'Personal Loan Account',70260 );
INSERT INTO models ( name,attribute )
VALUES ( 'connect',28928 );
INSERT INTO models ( name,attribute )
VALUES ( 'Qatar',94415 );
INSERT INTO models ( name,attribute )
VALUES ( 'Berkshire',92643 );
INSERT INTO models ( name,attribute )
VALUES ( 'Engineer',51419 );
INSERT INTO models ( name,attribute )
VALUES ( 'French Polynesia',75798 );
INSERT INTO models ( name,attribute )
VALUES ( 'RSS',42089 );
INSERT INTO models ( name,attribute )
VALUES ( 'Towels',79214 );
INSERT INTO models ( name,attribute )
VALUES ( 'Virginia',25891 );
INSERT INTO models ( name,attribute )
VALUES ( 'Intuitive',37284 );
INSERT INTO models ( name,attribute )
VALUES ( 'China',89606 );
INSERT INTO models ( name,attribute )
VALUES ( 'target',94 );
INSERT INTO models ( name,attribute )
VALUES ( 'Granite',35848 );
INSERT INTO models ( name,attribute )
VALUES ( 'neural-net',86172 );
INSERT INTO models ( name,attribute )
VALUES ( 'systemic',46058 );
INSERT INTO models ( name,attribute )
VALUES ( 'Liaison',46174 );
INSERT INTO models ( name,attribute )
VALUES ( 'Money Market Account',5026 );
INSERT INTO models ( name,attribute )
VALUES ( 'enhance',14359 );
INSERT INTO models ( name,attribute )
VALUES ( 'SSL',56465 );
INSERT INTO models ( name,attribute )
VALUES ( 'Virginia',14881 );
INSERT INTO models ( name,attribute )
VALUES ( 'Tasty Steel Cheese',64484 );
INSERT INTO models ( name,attribute )
VALUES ( 'Wooden',90570 );
INSERT INTO models ( name,attribute )
VALUES ( 'Licensed',20502 );
INSERT INTO models ( name,attribute )
VALUES ( 'strategize',11663 );
INSERT INTO models ( name,attribute )
VALUES ( 'Principal',45401 );
INSERT INTO models ( name,attribute )
VALUES ( 'Architect',139 );
INSERT INTO models ( name,attribute )
VALUES ( 'Auto Loan Account',71454 );
INSERT INTO models ( name,attribute )
VALUES ( 'Operations',83976 );
INSERT INTO models ( name,attribute )
VALUES ( 'Checking Account',61763 );
INSERT INTO models ( name,attribute )
VALUES ( 'withdrawal',36104 );
INSERT INTO models ( name,attribute )
VALUES ( 'Money Market Account',10497 );
INSERT INTO models ( name,attribute )
VALUES ( 'program',70514 );
INSERT INTO models ( name,attribute )
VALUES ( 'Shores',38995 );
INSERT INTO models ( name,attribute )
VALUES ( 'Gorgeous Plastic Car',52687 );
INSERT INTO models ( name,attribute )
VALUES ( 'programming',71653 );
INSERT INTO models ( name,attribute )
VALUES ( 'AGP',55865 );
INSERT INTO models ( name,attribute )
VALUES ( 'Directives',37573 );
INSERT INTO models ( name,attribute )
VALUES ( 'Benin',7613 );
INSERT INTO models ( name,attribute )
VALUES ( 'yellow',74161 );
INSERT INTO models ( name,attribute )
VALUES ( 'Future',84218 );
INSERT INTO models ( name,attribute )
VALUES ( 'Small Granite Soap',44145 );
INSERT INTO models ( name,attribute )
VALUES ( 'Home Loan Account',74584 );
INSERT INTO models ( name,attribute )
VALUES ( 'Denmark',77 );
INSERT INTO models ( name,attribute )
VALUES ( 'Manors',85410 );
INSERT INTO models ( name,attribute )
VALUES ( 'Awesome Frozen Salad',32321 );
INSERT INTO models ( name,attribute )
VALUES ( 'Refined',61682 );
INSERT INTO models ( name,attribute )
VALUES ( 'Home Loan Account',45246 );
INSERT INTO models ( name,attribute )
VALUES ( 'Automotive',88878 );
INSERT INTO models ( name,attribute )
VALUES ( 'hardware',34097 );
INSERT INTO models ( name,attribute )
VALUES ( 'morph',74793 );
INSERT INTO models ( name,attribute )
VALUES ( 'Shirt',88977 );
INSERT INTO models ( name,attribute )
VALUES ( 'Licensed',59574 );
INSERT INTO models ( name,attribute )
VALUES ( 'Kwacha',41948 );
INSERT INTO models ( name,attribute )
VALUES ( 'deposit',5345 );
INSERT INTO models ( name,attribute )
VALUES ( 'Nuevo Sol',10415 );
INSERT INTO models ( name,attribute )
VALUES ( 'Texas',55147 );
INSERT INTO models ( name,attribute )
VALUES ( 'e-business',33047 );
INSERT INTO models ( name,attribute )
VALUES ( 'dynamic',28055 );
INSERT INTO models ( name,attribute )
VALUES ( 'Cambridgeshire',2717 );
INSERT INTO models ( name,attribute )
VALUES ( 'Grocery',82683 );
INSERT INTO models ( name,attribute )
VALUES ( 'Meadow',54672 );
INSERT INTO models ( name,attribute )
VALUES ( 'Senior',87009 );
INSERT INTO models ( name,attribute )
VALUES ( 'Tasty',42130 );
INSERT INTO models ( name,attribute )
VALUES ( 'bus',16442 );
INSERT INTO models ( name,attribute )
VALUES ( 'magenta',20723 );
INSERT INTO models ( name,attribute )
VALUES ( 'Burg',56298 );
INSERT INTO models ( name,attribute )
VALUES ( 'communities',42918 );
INSERT INTO models ( name,attribute )
VALUES ( 'GB',26327 );
INSERT INTO models ( name,attribute )
VALUES ( 'Senior',53177 );
INSERT INTO models ( name,attribute )
VALUES ( 'Business-focused',98335 );
INSERT INTO models ( name,attribute )
VALUES ( 'deposit',71155 );
INSERT INTO models ( name,attribute )
VALUES ( 'Som',75193 );
INSERT INTO models ( name,attribute )
VALUES ( 'cross-media',39851 );
INSERT INTO models ( name,attribute )
VALUES ( 'Future',67302 );
INSERT INTO models ( name,attribute )
VALUES ( 'invoice',76499 );
INSERT INTO models ( name,attribute )
VALUES ( 'Practical Cotton Cheese',40572 );
INSERT INTO models ( name,attribute )
VALUES ( 'Borders',34982 );
INSERT INTO models ( name,attribute )
VALUES ( 'Solutions',25922 );
INSERT INTO models ( name,attribute )
VALUES ( 'Run',32283 );
INSERT INTO models ( name,attribute )
VALUES ( 'maroon',75417 );
INSERT INTO models ( name,attribute )
VALUES ( 'application',51064 );
INSERT INTO models ( name,attribute )
VALUES ( 'transmitting',87711 );
INSERT INTO models ( name,attribute )
VALUES ( 'haptic',41678 );
INSERT INTO models ( name,attribute )
VALUES ( 'Interactions',14311 );
INSERT INTO models ( name,attribute )
VALUES ( 'Licensed',83970 );
INSERT INTO models ( name,attribute )
VALUES ( 'Parks',86268 );
INSERT INTO models ( name,attribute )
VALUES ( 'architectures',69466 );
INSERT INTO models ( name,attribute )
VALUES ( 'Innovative',14054 );
INSERT INTO models ( name,attribute )
VALUES ( 'Assistant',33623 );
INSERT INTO models ( name,attribute )
VALUES ( 'card',80705 );
INSERT INTO models ( name,attribute )
VALUES ( 'Awesome Frozen Pants',64088 );
INSERT INTO models ( name,attribute )
VALUES ( 'payment',8845 );
INSERT INTO models ( name,attribute )
VALUES ( 'Concrete',4023 );
INSERT INTO models ( name,attribute )
VALUES ( 'niches',40913 );
INSERT INTO models ( name,attribute )
VALUES ( 'array',45273 );
INSERT INTO models ( name,attribute )
VALUES ( 'Dynamic',46609 );
INSERT INTO models ( name,attribute )
VALUES ( 'SMS',96940 );
INSERT INTO models ( name,attribute )
VALUES ( 'Gabon',98543 );
INSERT INTO models ( name,attribute )
VALUES ( 'Industrial',53605 );
INSERT INTO models ( name,attribute )
VALUES ( 'Internal',68366 );
INSERT INTO models ( name,attribute )
VALUES ( 'Borders',59368 );
INSERT INTO models ( name,attribute )
VALUES ( 'Assistant',62298 );
INSERT INTO models ( name,attribute )
VALUES ( 'Savings Account',53426 );
INSERT INTO models ( name,attribute )
VALUES ( 'RSS',50966 );
INSERT INTO models ( name,attribute )
VALUES ( 'RSS',98280 );
INSERT INTO models ( name,attribute )
VALUES ( 'synthesize',18271 );
INSERT INTO models ( name,attribute )
VALUES ( 'Borders',43434 );
INSERT INTO models ( name,attribute )
VALUES ( 'Producer',6881 );
INSERT INTO models ( name,attribute )
VALUES ( 'Soft',61696 );
INSERT INTO models ( name,attribute )
VALUES ( 'analyzing',89570 );
INSERT INTO models ( name,attribute )
VALUES ( 'Buckinghamshire',60032 );
INSERT INTO models ( name,attribute )
VALUES ( 'Route',59888 );
INSERT INTO models ( name,attribute )
VALUES ( 'Product',56146 );
INSERT INTO models ( name,attribute )
VALUES ( 'District',7956 );
INSERT INTO models ( name,attribute )
VALUES ( 'Home Loan Account',97387 );
INSERT INTO models ( name,attribute )
VALUES ( 'haptic',33356 );
INSERT INTO models ( name,attribute )
VALUES ( 'Denmark',31486 );
INSERT INTO models ( name,attribute )
VALUES ( 'Uganda',56065 );
INSERT INTO models ( name,attribute )
VALUES ( 'one-to-one',44719 );
INSERT INTO models ( name,attribute )
VALUES ( 'portal',98757 );
INSERT INTO models ( name,attribute )
VALUES ( 'Checking Account',47380 );
INSERT INTO models ( name,attribute )
VALUES ( 'Borders',79561 );
INSERT INTO models ( name,attribute )
VALUES ( 'algorithm',58242 );
INSERT INTO models ( name,attribute )
VALUES ( 'Accounts',92600 );
INSERT INTO models ( name,attribute )
VALUES ( 'Pass',79068 );
INSERT INTO models ( name,attribute )
VALUES ( 'Upgradable',27816 );
INSERT INTO models ( name,attribute )
VALUES ( 'Pizza',1362 );
INSERT INTO models ( name,attribute )
VALUES ( 'Plain',63802 );
INSERT INTO models ( name,attribute )
VALUES ( 'Washington',88479 );
INSERT INTO models ( name,attribute )
VALUES ( 'transmitting',20182 );
INSERT INTO models ( name,attribute )
VALUES ( 'payment',11350 );
INSERT INTO models ( name,attribute )
VALUES ( 'indexing',16183 );
INSERT INTO models ( name,attribute )
VALUES ( 'open-source',66675 );
INSERT INTO models ( name,attribute )
VALUES ( 'Metrics',61383 );
INSERT INTO models ( name,attribute )
VALUES ( 'web-readiness',84417 );
INSERT INTO models ( name,attribute )
VALUES ( 'Soft',57965 );
INSERT INTO models ( name,attribute )
VALUES ( 'Road',76084 );
INSERT INTO models ( name,attribute )
VALUES ( 'Hat',12510 );
INSERT INTO models ( name,attribute )
VALUES ( 'foreground',98381 );
INSERT INTO models ( name,attribute )
VALUES ( 'capacitor',96143 );
INSERT INTO models ( name,attribute )
VALUES ( 'red',88860 );
INSERT INTO models ( name,attribute )
VALUES ( 'Gourde US Dollar',25936 );
INSERT INTO models ( name,attribute )
VALUES ( 'Metrics',67052 );
INSERT INTO models ( name,attribute )
VALUES ( 'collaboration',82230 );
INSERT INTO models ( name,attribute )
VALUES ( 'Unbranded Wooden Pants',79528 );
INSERT INTO models ( name,attribute )
VALUES ( 'ivory',12812 );
INSERT INTO models ( name,attribute )
VALUES ( 'online',85105 );
INSERT INTO models ( name,attribute )
VALUES ( 'wireless',41435 );
INSERT INTO models ( name,attribute )
VALUES ( 'Jewelery',1171 );
INSERT INTO models ( name,attribute )
VALUES ( 'Granite',59742 );
INSERT INTO models ( name,attribute )
VALUES ( 'Right-sized',80581 );
INSERT INTO models ( name,attribute )
VALUES ( 'grow',69489 );
INSERT INTO models ( name,attribute )
VALUES ( 'users',73540 );
INSERT INTO models ( name,attribute )
VALUES ( 'Executive',72020 );
INSERT INTO models ( name,attribute )
VALUES ( 'bluetooth',3044 );
INSERT INTO models ( name,attribute )
VALUES ( 'Direct',16155 );
INSERT INTO models ( name,attribute )
VALUES ( 'Handmade',27089 );
INSERT INTO models ( name,attribute )
VALUES ( 'wireless',27861 );
INSERT INTO models ( name,attribute )
VALUES ( 'Islands',45203 );
INSERT INTO models ( name,attribute )
VALUES ( 'Isle',99524 );
INSERT INTO models ( name,attribute )
VALUES ( 'Fiji',66004 );
INSERT INTO models ( name,attribute )
VALUES ( 'Operative',72888 );
INSERT INTO models ( name,attribute )
VALUES ( 'Metal',17279 );
INSERT INTO models ( name,attribute )
VALUES ( 'microchip',88150 );
INSERT INTO models ( name,attribute )
VALUES ( 'evolve',65541 );
INSERT INTO models ( name,attribute )
VALUES ( 'Metal',42956 );
INSERT INTO models ( name,attribute )
VALUES ( 'cross-media',70494 );
INSERT INTO models ( name,attribute )
VALUES ( 'New Zealand',62517 );
INSERT INTO models ( name,attribute )
VALUES ( 'system-worthy',61521 );
INSERT INTO models ( name,attribute )
VALUES ( 'infomediaries',79256 );
INSERT INTO models ( name,attribute )
VALUES ( 'Palestinian Territory',87760 );
INSERT INTO models ( name,attribute )
VALUES ( 'contextually-based',59190 );
INSERT INTO models ( name,attribute )
VALUES ( 'capacitor',70992 );
INSERT INTO models ( name,attribute )
VALUES ( 'Clothing',66596 );
INSERT INTO models ( name,attribute )
VALUES ( 'even-keeled',22395 );
INSERT INTO models ( name,attribute )
VALUES ( 'sky blue',13464 );
INSERT INTO models ( name,attribute )
VALUES ( 'white',83426 );
INSERT INTO models ( name,attribute )
VALUES ( 'Agent',97711 );
INSERT INTO models ( name,attribute )
VALUES ( 'Intelligent',51377 );
INSERT INTO models ( name,attribute )
VALUES ( 'New York',43631 );
INSERT INTO models ( name,attribute )
VALUES ( 'Directives',8217 );
INSERT INTO models ( name,attribute )
VALUES ( 'web-enabled',46054 );
INSERT INTO models ( name,attribute )
VALUES ( 'Health',75486 );
INSERT INTO models ( name,attribute )
VALUES ( 'RSS',52496 );
INSERT INTO models ( name,attribute )
VALUES ( 'Granite',9800 );
INSERT INTO models ( name,attribute )
VALUES ( 'system-worthy',11674 );
INSERT INTO models ( name,attribute )
VALUES ( 'Bedfordshire',9035 );
INSERT INTO models ( name,attribute )
VALUES ( 'programming',18378 );
INSERT INTO models ( name,attribute )
VALUES ( 'withdrawal',55469 );
INSERT INTO models ( name,attribute )
VALUES ( 'Rufiyaa',77646 );
INSERT INTO models ( name,attribute )
VALUES ( 'invoice',7963 );
INSERT INTO models ( name,attribute )
VALUES ( 'Points',7552 );
INSERT INTO models ( name,attribute )
VALUES ( 'XSS',63411 );
INSERT INTO models ( name,attribute )
VALUES ( 'program',78044 );
INSERT INTO models ( name,attribute )
VALUES ( 'microchip',3275 );
INSERT INTO models ( name,attribute )
VALUES ( 'Egyptian Pound',38631 );
INSERT INTO models ( name,attribute )
VALUES ( 'Light',52905 );
INSERT INTO models ( name,attribute )
VALUES ( 'Loaf',11627 );
INSERT INTO models ( name,attribute )
VALUES ( 'Auto Loan Account',82230 );
INSERT INTO models ( name,attribute )
VALUES ( 'Seychelles Rupee',28401 );
INSERT INTO models ( name,attribute )
VALUES ( 'Kids',71774 );
INSERT INTO models ( name,attribute )
VALUES ( 'Borders',38852 );
INSERT INTO models ( name,attribute )
VALUES ( 'Concrete',62711 );
INSERT INTO models ( name,attribute )
VALUES ( 'Djibouti',63772 );
INSERT INTO models ( name,attribute )
VALUES ( 'Plastic',33884 );
INSERT INTO models ( name,attribute )
VALUES ( 'utilisation',7659 );
INSERT INTO models ( name,attribute )
VALUES ( 'Namibia',42557 );
INSERT INTO models ( name,attribute )
VALUES ( 'Tasty Frozen Computer',44778 );
INSERT INTO models ( name,attribute )
VALUES ( 'Table',52257 );
INSERT INTO models ( name,attribute )
VALUES ( 'virtual',82644 );
INSERT INTO models ( name,attribute )
VALUES ( 'recontextualize',76085 );
INSERT INTO models ( name,attribute )
VALUES ( 'SSL',90114 );
INSERT INTO models ( name,attribute )
VALUES ( 'port',92000 );
INSERT INTO models ( name,attribute )
VALUES ( 'fault-tolerant',225 );
INSERT INTO models ( name,attribute )
VALUES ( 'PNG',60748 );
INSERT INTO models ( name,attribute )
VALUES ( 'Fundamental',71114 );
INSERT INTO models ( name,attribute )
VALUES ( '1080p',32007 );
INSERT INTO models ( name,attribute )
VALUES ( 'Bacon',99489 );
INSERT INTO models ( name,attribute )
VALUES ( 'International',85357 );
INSERT INTO models ( name,attribute )
VALUES ( 'niches',14502 );
INSERT INTO models ( name,attribute )
VALUES ( 'transmit',67902 );
INSERT INTO models ( name,attribute )
VALUES ( 'open-source',71974 );
INSERT INTO models ( name,attribute )
VALUES ( 'discrete',4868 );
INSERT INTO models ( name,attribute )
VALUES ( 'Congolese Franc',68133 );
INSERT INTO models ( name,attribute )
VALUES ( 'payment',5418 );
INSERT INTO models ( name,attribute )
VALUES ( 'payment',81823 );
INSERT INTO models ( name,attribute )
VALUES ( 'Facilitator',93505 );
INSERT INTO models ( name,attribute )
VALUES ( 'interactive',79707 );
INSERT INTO models ( name,attribute )
VALUES ( 'Montenegro',48567 );
INSERT INTO models ( name,attribute )
VALUES ( 'deploy',79616 );
INSERT INTO models ( name,attribute )
VALUES ( 'Iranian Rial',13996 );
INSERT INTO models ( name,attribute )
VALUES ( 'Alaska',21831 );
INSERT INTO models ( name,attribute )
VALUES ( 'Chief',42526 );
INSERT INTO models ( name,attribute )
VALUES ( 'Czech Koruna',7745 );
INSERT INTO models ( name,attribute )
VALUES ( 'Libyan Arab Jamahiriya',57424 );
INSERT INTO models ( name,attribute )
VALUES ( 'Small',93421 );
INSERT INTO models ( name,attribute )
VALUES ( 'global',85433 );
INSERT INTO models ( name,attribute )
VALUES ( 'intangible',84478 );
INSERT INTO models ( name,attribute )
VALUES ( 'Vista',40777 );
INSERT INTO models ( name,attribute )
VALUES ( 'communities',34335 );
INSERT INTO models ( name,attribute )
VALUES ( 'deposit',48392 );
INSERT INTO models ( name,attribute )
VALUES ( 'innovate',6746 );
INSERT INTO models ( name,attribute )
VALUES ( 'orchid',23618 );
INSERT INTO models ( name,attribute )
VALUES ( 'withdrawal',19155 );
INSERT INTO models ( name,attribute )
VALUES ( 'Sleek Metal Car',72196 );
INSERT INTO models ( name,attribute )
VALUES ( 'Operative',704 );
INSERT INTO models ( name,attribute )
VALUES ( 'Directives',30224 );
INSERT INTO models ( name,attribute )
VALUES ( 'Personal Loan Account',65286 );
INSERT INTO models ( name,attribute )
VALUES ( 'Drives',71530 );
INSERT INTO models ( name,attribute )
VALUES ( 'Internal',75976 );
INSERT INTO models ( name,attribute )
VALUES ( 'Generic',54892 );
INSERT INTO models ( name,attribute )
VALUES ( 'Home Loan Account',26988 );
INSERT INTO models ( name,attribute )
VALUES ( 'Granite',31122 );
INSERT INTO models ( name,attribute )
VALUES ( 'actuating',66005 );
INSERT INTO models ( name,attribute )
VALUES ( 'Pennsylvania',10714 );
INSERT INTO models ( name,attribute )
VALUES ( 'interactive',4479 );
INSERT INTO models ( name,attribute )
VALUES ( 'Tasty',76114 );
INSERT INTO models ( name,attribute )
VALUES ( 'TCP',19966 );
INSERT INTO models ( name,attribute )
VALUES ( 'overriding',1324 );
INSERT INTO models ( name,attribute )
VALUES ( 'Handcrafted Plastic Chair',98253 );
INSERT INTO models ( name,attribute )
VALUES ( 'Future',19587 );
INSERT INTO models ( name,attribute )
VALUES ( 'Plastic',78420 );
INSERT INTO models ( name,attribute )
VALUES ( 'recontextualize',57625 );
INSERT INTO models ( name,attribute )
VALUES ( 'Corporate',24257 );
INSERT INTO models ( name,attribute )
VALUES ( 'Avon',25060 );
INSERT INTO models ( name,attribute )
VALUES ( 'Industrial',55033 );
INSERT INTO models ( name,attribute )
VALUES ( 'Technician',82159 );
INSERT INTO models ( name,attribute )
VALUES ( 'Avon',64079 );
INSERT INTO models ( name,attribute )
VALUES ( 'Auto Loan Account',64696 );
INSERT INTO models ( name,attribute )
VALUES ( 'cross-platform',83984 );
INSERT INTO models ( name,attribute )
VALUES ( 'toolset',50862 );
INSERT INTO models ( name,attribute )
VALUES ( 'Virtual',43311 );
INSERT INTO models ( name,attribute )
VALUES ( 'Zimbabwe Dollar',63013 );
INSERT INTO models ( name,attribute )
VALUES ( 'PCI',59208 );
INSERT INTO models ( name,attribute )
VALUES ( 'Wisconsin',39730 );
INSERT INTO models ( name,attribute )
VALUES ( 'Bedfordshire',71980 );
INSERT INTO models ( name,attribute )
VALUES ( 'initiative',63973 );
INSERT INTO models ( name,attribute )
VALUES ( 'Unbranded Frozen Shoes',55198 );
INSERT INTO models ( name,attribute )
VALUES ( 'auxiliary',79115 );
INSERT INTO models ( name,attribute )
VALUES ( 'Data',90055 );
INSERT INTO models ( name,attribute )
VALUES ( 'fresh-thinking',93369 );
INSERT INTO models ( name,attribute )
VALUES ( 'calculating',48997 );
INSERT INTO models ( name,attribute )
VALUES ( 'indexing',10063 );
INSERT INTO models ( name,attribute )
VALUES ( 'reboot',37250 );
INSERT INTO models ( name,attribute )
VALUES ( 'bleeding-edge',41233 );
INSERT INTO models ( name,attribute )
VALUES ( 'Tasty Granite Shirt',30580 );
INSERT INTO models ( name,attribute )
VALUES ( 'West Virginia',40879 );
INSERT INTO models ( name,attribute )
VALUES ( 'Designer',98428 );
INSERT INTO models ( name,attribute )
VALUES ( 'Burundi',25471 );
INSERT INTO models ( name,attribute )
VALUES ( 'whiteboard',10785 );
INSERT INTO models ( name,attribute )
VALUES ( 'payment',83124 );
INSERT INTO models ( name,attribute )
VALUES ( 'online',97114 );
INSERT INTO models ( name,attribute )
VALUES ( 'calculate',53239 );
INSERT INTO models ( name,attribute )
VALUES ( 'toolset',85242 );
INSERT INTO models ( name,attribute )
VALUES ( 'Progressive',31525 );
INSERT INTO models ( name,attribute )
VALUES ( 'teal',42308 );
INSERT INTO models ( name,attribute )
VALUES ( 'overriding',99678 );
INSERT INTO models ( name,attribute )
VALUES ( 'asynchronous',79690 );
INSERT INTO models ( name,attribute )
VALUES ( 'Marketing',60216 );
INSERT INTO models ( name,attribute )
VALUES ( 'deliverables',71463 );
INSERT INTO models ( name,attribute )
VALUES ( 'Delaware',44139 );
INSERT INTO models ( name,attribute )
VALUES ( 'open-source',13592 );
INSERT INTO models ( name,attribute )
VALUES ( 'Fresh',96269 );
INSERT INTO models ( name,attribute )
VALUES ( 'Executive',75581 );
INSERT INTO models ( name,attribute )
VALUES ( 'Malaysia',91838 );
INSERT INTO models ( name,attribute )
VALUES ( 'COM',32685 );
INSERT INTO models ( name,attribute )
VALUES ( 'e-business',87215 );
INSERT INTO models ( name,attribute )
VALUES ( 'networks',1238 );
INSERT INTO models ( name,attribute )
VALUES ( 'yellow',97048 );
INSERT INTO models ( name,attribute )
VALUES ( 'e-enable',51334 );
INSERT INTO models ( name,attribute )
VALUES ( 'Granite',60568 );
INSERT INTO models ( name,attribute )
VALUES ( 'Direct',8837 );
INSERT INTO models ( name,attribute )
VALUES ( 'cross-platform',24327 );
INSERT INTO models ( name,attribute )
VALUES ( 'Rapids',10848 );
INSERT INTO models ( name,attribute )
VALUES ( 'digital',3879 );
INSERT INTO models ( name,attribute )
VALUES ( 'Metal',11485 );
INSERT INTO models ( name,attribute )
VALUES ( 'Intelligent Fresh Towels',74107 );
INSERT INTO models ( name,attribute )
VALUES ( 'Concrete',86875 );
INSERT INTO models ( name,attribute )
VALUES ( 'Dynamic',84176 );
INSERT INTO models ( name,attribute )
VALUES ( 'Zambian Kwacha',16277 );
INSERT INTO models ( name,attribute )
VALUES ( 'virtual',49001 );
INSERT INTO models ( name,attribute )
VALUES ( 'Switchable',56965 );
INSERT INTO models ( name,attribute )
VALUES ( 'Industrial',46706 );
INSERT INTO models ( name,attribute )
VALUES ( 'analyzing',35258 );
INSERT INTO models ( name,attribute )
VALUES ( 'scale',80035 );
INSERT INTO models ( name,attribute )
VALUES ( 'Bedfordshire',69638 );
INSERT INTO models ( name,attribute )
VALUES ( 'Planner',95855 );
INSERT INTO models ( name,attribute )
VALUES ( 'bifurcated',60766 );
INSERT INTO models ( name,attribute )
VALUES ( 'capacitor',61577 );
INSERT INTO models ( name,attribute )
VALUES ( 'Haiti',84097 );
INSERT INTO models ( name,attribute )
VALUES ( 'program',34186 );
INSERT INTO models ( name,attribute )
VALUES ( 'AI',37391 );
INSERT INTO models ( name,attribute )
VALUES ( 'Connecticut',41274 );
INSERT INTO models ( name,attribute )
VALUES ( 'groupware',83181 );
INSERT INTO models ( name,attribute )
VALUES ( 'Auto Loan Account',74524 );
INSERT INTO models ( name,attribute )
VALUES ( 'Electronics',32368 );
INSERT INTO models ( name,attribute )
VALUES ( 'drive',34907 );
INSERT INTO models ( name,attribute )
VALUES ( 'Producer',17228 );
INSERT INTO models ( name,attribute )
VALUES ( 'rich',41242 );
INSERT INTO models ( name,attribute )
VALUES ( 'Borders',47542 );
INSERT INTO models ( name,attribute )
VALUES ( 'Games',28056 );
INSERT INTO models ( name,attribute )
VALUES ( 'Accounts',86397 );
INSERT INTO models ( name,attribute )
VALUES ( 'Florida',83509 );
INSERT INTO models ( name,attribute )
VALUES ( 'solutions',63133 );
INSERT INTO models ( name,attribute )
VALUES ( 'Rustic',79385 );
INSERT INTO models ( name,attribute )
VALUES ( 'Boliviano Mvdol',50939 );
INSERT INTO models ( name,attribute )
VALUES ( 'exploit',19412 );
INSERT INTO models ( name,attribute )
VALUES ( 'target',11950 );
INSERT INTO models ( name,attribute )
VALUES ( 'killer',26067 );
INSERT INTO models ( name,attribute )
VALUES ( 'solutions',8542 );
INSERT INTO models ( name,attribute )
VALUES ( 'Berkshire',51846 );
INSERT INTO models ( name,attribute )
VALUES ( 'Kentucky',62335 );
INSERT INTO models ( name,attribute )
VALUES ( 'invoice',17986 );
INSERT INTO models ( name,attribute )
VALUES ( 'haptic',62139 );
INSERT INTO models ( name,attribute )
VALUES ( 'TCP',73998 );
INSERT INTO models ( name,attribute )
VALUES ( 'Buckinghamshire',23748 );
INSERT INTO models ( name,attribute )
VALUES ( 'Security',68013 );
INSERT INTO models ( name,attribute )
VALUES ( 'Estate',89154 );
INSERT INTO models ( name,attribute )
VALUES ( 'wireless',48763 );
INSERT INTO models ( name,attribute )
VALUES ( 'Bike',54733 );
INSERT INTO models ( name,attribute )
VALUES ( 'Dynamic',55288 );
INSERT INTO models ( name,attribute )
VALUES ( 'Internal',78307 );
INSERT INTO models ( name,attribute )
VALUES ( 'hard drive',46068 );
INSERT INTO models ( name,attribute )
VALUES ( 'strategic',70406 );
INSERT INTO models ( name,attribute )
VALUES ( 'invoice',78426 );
INSERT INTO models ( name,attribute )
VALUES ( 'GB',97126 );
INSERT INTO models ( name,attribute )
VALUES ( 'back-end',45594 );
INSERT INTO models ( name,attribute )
VALUES ( 'encompassing',55330 );
INSERT INTO models ( name,attribute )
VALUES ( 'dynamic',78228 );
INSERT INTO models ( name,attribute )
VALUES ( 'Borders',25233 );
INSERT INTO models ( name,attribute )
VALUES ( 'Implementation',28485 );
INSERT INTO models ( name,attribute )
VALUES ( 'Director',71542 );



CREATE TABLE users (
  ID SERIAL PRIMARY KEY,
    username VARCHAR,
    password VARCHAR
);

INSERT INTO users ( username, password )
VALUES ( 'mprather', '$2a$10$dbnjt3x9vj4brOcq0qyxyOmhw6XZJV3o5SdFDtDkFs4t1X4KhW46m');

---------------------------------------------------------------------------

DROP DATABASE IF EXISTS api_test;
CREATE DATABASE api_test;

\c api_test;

CREATE TABLE models (
  ID SERIAL PRIMARY KEY,
  name VARCHAR,
  attribute INTEGER,
  created_at TIMESTAMP without time zone default (now() at time zone 'utc')
);

CREATE TABLE users (
  ID SERIAL PRIMARY KEY,
    username VARCHAR,
    password VARCHAR
);
