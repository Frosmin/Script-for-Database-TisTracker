#Notas

#Companies
#status  C|P|A Conformacion|Pendiente|Aceptado

#-----------------------------------------
/*
company_users
status: P | A
Permission: R | W

*/


#Docente - 3

#Periodo Ev semanales - 2

#Estudiantes 192168201 - 209
#Estudiantes ids : 4 - 12

#Companies: 2-4
#Planning 2-4
#Milestone IDs 1-4, 6-8, 9-12


-- Periodo de evaluaciones
INSERT INTO users (first_name, last_name, email, password, academic_period_id,user_type, created_at,updated_at) VALUES 
('Fernando','Torrez','192168201@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',2,'E', NOW(), NOW()),
('Ana','Diaz','192168202@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',2,'E', NOW(), NOW()),
('Juan','Gutierrez','192168203@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',2,'E', NOW(), NOW()),
('Luis','Perez','192168204@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',2,'E', NOW(), NOW()),
('Martha','Rodriguez','192168205@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',2,'E', NOW(), NOW()),
('Pedro','Garcia','192168206@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',2,'E', NOW(), NOW()),
('Sofia','Martinez','192168207@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',2,'E', NOW(), NOW()),
('Rodrigo','Lopez','192168208@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',2,'E', NOW(), NOW()),
('Rodrigo','Suazo','192168209@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',2,'E', NOW(), NOW());


-- Periodo de planificaciones
INSERT INTO users (first_name, last_name, email, password, academic_period_id, user_type, created_at, updated_at) VALUES
('Fernando', 'Torrez', '192168210@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 5, 'E', NOW(), NOW()),
('Ana', 'Diaz', '192168211@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 5, 'E', NOW(), NOW()),
('Juan', 'Gutierrez', '192168212@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 5, 'E', NOW(), NOW()),
('Luis', 'Perez', '192168213@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 5, 'E', NOW(), NOW()),
('Martha', 'Rodriguez', '192168214@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 5, 'E', NOW(), NOW()),
('Pedro', 'Garcia', '192168215@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 5, 'E', NOW(), NOW()),
('Sofia', 'Martinez', '192168216@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 5, 'E', NOW(), NOW()),
('Rodrigo', 'Lopez', '192168217@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 5, 'E', NOW(), NOW()),
('Rodrigo', 'Suazo', '192168218@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 5, 'E', NOW(), NOW());


-- Periodo de evaluaciones
INSERT INTO users (first_name, last_name, email, password, academic_period_id, user_type, created_at, updated_at) VALUES
('Fernando', 'Torrez', '192168220@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 6, 'E', NOW(), NOW()),
('Ana', 'Diaz', '192168221@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 6, 'E', NOW(), NOW()),
('Juan', 'Gutierrez', '192168222@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 6, 'E', NOW(), NOW()),
('Luis', 'Perez', '192168223@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 6, 'E', NOW(), NOW()),
('Martha', 'Rodriguez', '192168224@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 6, 'E', NOW(), NOW()),
('Pedro', 'Garcia', '192168225@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 6, 'E', NOW(), NOW()),
('Sofia', 'Martinez', '192168226@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 6, 'E', NOW(), NOW()),
('Rodrigo', 'Lopez', '192168227@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 6, 'E', NOW(), NOW()),
('Rodrigo', 'Suazo', '192168228@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 6, 'E', NOW(), NOW());

-- Periodo de evaluaciones
INSERT INTO companies (long_name, short_name, email, address, phone,status, academic_period_id, created_at,updated_at) VALUES 
('Software House', 'SH', 'softwarehouse@gmail.com', 'Calle Independencia', '71234562', 'A',2, NOW(), NOW()),
('Example Systems', 'ES', 'examplesystems@gmail.com', 'Calle Bolivar', '71234563', 'A', 2, NOW(), NOW()),
('Test Solutions', 'TS', 'testsolutions@gmail.com', 'Calle Sucre', '71234564', 'A', 2, NOW(), NOW());

-- Periodo de planificaciones
INSERT INTO companies (long_name, short_name, email, address, phone,status, academic_period_id, created_at,updated_at) VALUES 
('HelloWorld', 'HE', 'hello@gmail.com', 'Calle Italia', '71234562', 'A',5, NOW(), NOW()),
('ExampleCorp', 'EC', 'example@gmail.com', 'Calle Falsa', '71234563', 'A', 5, NOW(), NOW()),
('SampleLLC', 'SL', 'sample@gmail.com', 'Sacaba', '71234565', 'A', 5, NOW(), NOW());

-- ('TestInc', 'TI', 'test@gmail.com', 'Circunvalacion', '71234564', 'C', '9', NOW(), NOW()),

-- CompanyUsers Evaluaciones
INSERT INTO companies (long_name, short_name, email, address, phone,status, academic_period_id, created_at,updated_at) VALUES 
('Development Corp', 'DC', 'developmentcorp@gmail.com', 'Calle Amazonas', '71234565', 'A', 6, NOW(), NOW()),
('IT Services', 'ITS', 'itservices@gmail.com', 'Calle Potosi', '71234566', 'A', 6, NOW(), NOW()),
('Marketing Solutions', 'MS', 'markingsolutions@gmail.com', 'Calle Lomas', '71234567', 'A', 6, NOW(), NOW());



INSERT INTO company_users (company_id, user_id, status, permission, created_at,updated_at) VALUES 
(2, 4, 'A', 'W', NOW(), NOW()),
(2, 5, 'A', 'R', NOW(), NOW()),
(2, 6, 'A', 'R', NOW(), NOW()),
(3, 7, 'A', 'W', NOW(), NOW()),
(3, 8, 'A', 'R', NOW(), NOW()),
(3, 9, 'A', 'R', NOW(), NOW()),
(4, 10, 'A', 'W', NOW(), NOW()),
(4, 11, 'A', 'R', NOW(), NOW()),
(4, 12, 'A', 'R', NOW(), NOW());
-- CompanyUsers Planificaciones
INSERT INTO company_users (company_id, user_id, status, permission, created_at,updated_at) VALUES 
(6, 15, 'A', 'W', NOW(), NOW()),
(6, 16, 'A', 'R', NOW(), NOW()),
(6, 17, 'A', 'R', NOW(), NOW()),
(7, 18, 'A', 'W', NOW(), NOW()),
(7, 19, 'A', 'R', NOW(), NOW()),
(7, 20, 'A', 'R', NOW(), NOW()),
(8, 21, 'A', 'W', NOW(), NOW()),
(8, 22, 'A', 'R', NOW(), NOW()),
(8, 23, 'A', 'R', NOW(), NOW());

-- CompanyUsers Ev finales
INSERT INTO company_users (company_id, user_id, status, permission, created_at,updated_at) VALUES 
(9, 24, 'A', 'W', NOW(), NOW()),
(9, 25, 'A', 'R', NOW(), NOW()),
(9, 26, 'A', 'R', NOW(), NOW()),
(10, 27, 'A', 'W', NOW(), NOW()),
(10, 28, 'A', 'R', NOW(), NOW()),
(10, 29, 'A', 'R', NOW(), NOW()),
(11, 30, 'A', 'W', NOW(), NOW()),
(11, 31, 'A', 'R', NOW(), NOW()),
(11, 32, 'A', 'R', NOW(), NOW());


#CompanyUsers
INSERT INTO company_users (company_id, user_id, status, permission, created_at,updated_at) VALUES 
(42, 169, 'A', 'W', NOW(), NOW()),
(42, 170, 'A', 'R', NOW(), NOW()),
(42, 171, 'A', 'R', NOW(), NOW()),
(43, 172, 'A', 'W', NOW(), NOW()),
(43, 173, 'A', 'R', NOW(), NOW()),
(43, 174, 'A', 'R', NOW(), NOW()),
(44, 175, 'A', 'W', NOW(), NOW()),
(44, 176, 'A', 'R', NOW(), NOW()),
(45, 177, 'A', 'W', NOW(), NOW()),
(45, 178, 'A', 'R', NOW(), NOW()),
(44, 179, 'P', 'R', NOW(), NOW()),
(44, 180, 'P', 'R', NOW(), NOW()),
(44, 181, 'P', 'R', NOW(), NOW()),
(45, 179, 'P', 'R', NOW(), NOW()),
(45, 180, 'P', 'R', NOW(), NOW()),
(45, 181, 'P', 'R', NOW(), NOW());


# Academic periods

INSERT INTO academic_periods (name, start_date, end_date, description, user_id, created_at,updated_at,company_creation_start_date,company_creation_end_date,planning_start_date,planning_end_date,evaluation_start_date,evaluation_end_date) VALUES 
('Periodo Ev Semanales', '2024-11-01 00:00:00', '2025-01-25 00:00:00', 'Evaluaciones', 3, NOW(), NOW(), '2024-11-01', '2024-11-20', '2024-11-21', '2024-12-01','2025-01-15','2025-01-20');

INSERT INTO academic_periods (name, start_date, end_date, description, user_id, created_at,updated_at,company_creation_start_date,company_creation_end_date,planning_start_date,planning_end_date,evaluation_start_date,evaluation_end_date) VALUES 
('Periodo Planificaciones', '2024-11-20 00:00:00', '2025-01-25 00:00:00', 'Planificaciones', 3, NOW(), NOW(), '2024-11-21', '2024-11-30', '2024-12-01', '2024-12-21','2025-01-15','2025-01-20');


INSERT INTO academic_periods (name, start_date, end_date, description, user_id, created_at,updated_at,company_creation_start_date,company_creation_end_date,planning_start_date,planning_end_date,evaluation_start_date,evaluation_end_date) VALUES 
('Periodo Eval Final', '2024-10-20 00:00:00', '2024-12-31 00:00:00', 'Evaluaciones', 3, NOW(), NOW(), '2024-10-21', '2024-10-31', '2024-11-01', '2024-11-10','2024-12-15','2024-12-30');


# For academic period 2

INSERT INTO users (first_name, last_name, email, password, academic_period_id,user_type, created_at,updated_at) VALUES 
('Fernando','Torrez','192168201@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',10,'E', NOW(), NOW()),
('Ana','Diaz','192168202@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',10,'E', NOW(), NOW()),
('Juan','Gutierrez','192168203@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',10,'E', NOW(), NOW()),
('Luis','Perez','192168204@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',10,'E', NOW(), NOW()),
('Martha','Rodriguez','192168205@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',10,'E', NOW(), NOW()),
('Pedro','Garcia','192168206@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',10,'E', NOW(), NOW()),
('Sofia','Martinez','192168207@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',10,'E', NOW(), NOW()),
('Rodrigo','Lopez','192168208@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',10,'E', NOW(), NOW()),
('Lucas','Sanchez','192168220@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',11,'E', NOW(), NOW()),
('Eduardo','Hernandez','192168221@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',11,'E', NOW(), NOW()),
('Maria','Gonzales','192168222@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',11,'E', NOW(), NOW()),
('Pedro','Lopez','192168223@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',11,'E', NOW(), NOW()),
('Sofia','Rodriguez','192168224@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',11,'E', NOW(), NOW()),
('Juan','Garcia','192168225@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',11,'E', NOW(), NOW()),
('Ana','Torrez','192168226@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',11,'E', NOW(), NOW()),
('Lucas','Martinez','192168227@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',11,'E', NOW(), NOW()),
('Eduardo','Diaz','192168228@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',11,'E', NOW(), NOW());

INSERT INTO users (first_name, last_name, email, password, academic_period_id,user_type,created_at,updated_at) VALUES
('Camila','Sanchez','192168209@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',10,'E', NOW(), NOW()),
('Luis','Perez','192168210@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',10,'E', NOW(), NOW()),
('Ana','Perez','192168211@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',10,'E', NOW(), NOW()),
('Luis','Gomez','192168212@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',10,'E', NOW(), NOW()),
('Ana','Gomez','192168213@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',10,'E', NOW(), NOW());


INSERT INTO users (first_name, last_name, email, password, academic_period_id,user_type,created_at,updated_at) VALUES
('Camila','Sanchez','192168229@est.umss.edu','$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y',11,'E', NOW(), NOW());









INSERT INTO plannings (name,company_id,created_at,updated_at) VALUES
('Planning', 2, NOW(), NOW()),
('Planning', 3, NOW(), NOW()),
('Planning', 4, NOW(), NOW());

INSERT INTO milestones (name,start_date,end_date,billing_percentage,planning_id,status,created_at,updated_at) VALUES
('Hito 1', '2024-11-04', '2024-11-18', 25, 2, 'A', NOW(), NOW()),
('Hito 2', '2024-11-19', '2024-12-02', 25, 2, 'A', NOW(), NOW()),
('Hito 3', '2024-12-03', '2024-12-16', 25, 2, 'P', NOW(), NOW()),
('Hito 4', '2024-12-17', '2024-12-30', 25, 2, 'P', NOW(), NOW()),
('Sprint 1', '2024-11-06', '2024-11-20', 34, 3, 'A', NOW(), NOW()),
('Sprint 2', '2024-11-21', '2024-12-04', 33, 3, 'P', NOW(), NOW()),
('Sprint 3', '2024-12-05', '2024-12-18', 33, 3, 'P', NOW(), NOW()),
('Entregable 1', '2024-11-05', '2024-11-19', 25, 4, 'A', NOW(), NOW()),
('Entregable 2', '2024-11-20', '2024-12-03', 25, 4, 'P', NOW(), NOW()),
('Entregable 3', '2024-12-04', '2024-12-17', 25, 4, 'P', NOW(), NOW()),
('Entregable 4', '2024-12-18', '2024-12-31', 25, 4, 'P', NOW(), NOW());



#Entregables

INSERT INTO deliverables (name,milestone_id,expected_result,actual_result,observations,status,created_at,updated_at,created_by) VALUES
('Sprint 1',2,0,0,'','A', NOW(), NOW(), 'E'),
('Spring Backlog',2,0,0,'','A', NOW(), NOW(), 'E'),
('Modelo de la base de datos',2,0,0,'','C', NOW(), NOW(), 'E'),
('Sprint2',3,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint Backlog2',3,0,0,'','A', NOW(), NOW(), 'E'),
('Modelo de la base de datos',3,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint3',4,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint Backlog3',4,0,0,'','A', NOW(), NOW(), 'E'),
('Modelo de la base de datos3',4,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint4',5,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint Backlog4',5,0,0,'','A', NOW(), NOW(), 'E'),
('Modelo de la base de datos4',5,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint 1',6,0,0,'','A', NOW(), NOW(), 'E'),
('Spring Backlog',6,0,0,'','A', NOW(), NOW(), 'E'),
('Modelo de la base de datos',6,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint2',7,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint Backlog2',7,0,0,'','A', NOW(), NOW(), 'E'),
('Modelo de la base de datos2',7,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint3',8,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint Backlog3',8,0,0,'','A', NOW(), NOW(), 'E'),
('Modelo de la base de datos3',8,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint1',9,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint Backlog1',9,0,0,'','A', NOW(), NOW(), 'E'),
('Modelo de la base de datos',9,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint 2',10,0,0,'','A', NOW(), NOW(), 'E'),
('Spring Backlog2',10,0,0,'','A', NOW(), NOW(), 'E'),
('Script de la base de datos',10,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint3',11,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint Backlog3',11,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint3',12,0,0,'','A', NOW(), NOW(), 'E'),
('Sprint Backlog3',12,0,0,'','A', NOW(), NOW(), 'E'),
('Script de la base de datos3',12,0,0,'','A', NOW(), NOW(), 'E');


