
INSERT INTO academic_periods (name, start_date, end_date, description, user_id, created_at,updated_at,company_creation_start_date,company_creation_end_date,planning_start_date,planning_end_date,evaluation_start_date,evaluation_end_date) VALUES 
('Periodo Eval Final', '2024-10-20 00:00:00', '2024-12-31 00:00:00', 'Evaluaciones', 1, NOW(), NOW(), '2024-10-21', '2024-10-31', '2024-11-01', '2024-11-10','2024-12-15','2024-12-30');


-- users
INSERT INTO users (first_name, last_name, email, password, academic_period_id, user_type, created_at, updated_at) VALUES
('Fernando', 'Torrez', '192168051@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 1, 'E', NOW(), NOW()),
('Ana', 'Diaz', '192168052@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 1, 'E', NOW(), NOW()),
('Juan', 'Gutierrez', '192168053@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 1, 'E', NOW(), NOW()),

('Luis', 'Perez', '192168054@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 1, 'E', NOW(), NOW()),
('Martha', 'Rodriguez', '192168055@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 1, 'E', NOW(), NOW()),
('Pedro', 'Garcia', '192168056@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 1, 'E', NOW(), NOW()),
('Pedro', 'Garcia', '192168057@est.umss.edu', '$2y$10$SkPPVRDikWzcwFIC9jL4iu6zGLVXhql7r6.RW.cl1B//iFgh9N44y', 1, 'E', NOW(), NOW()),


-- companies
INSERT INTO companies (long_name, short_name, email, address, phone,status, academic_period_id, created_at,updated_at) VALUES 
('reportesUno', 'RU', 'repos@gmail.com', 'Calle Italia', '17549862', 'A',1, NOW(), NOW()),
('reportesDos', 'RD', 'repo@gmail.com', 'Calle Falsa', '12354789', 'A', 1, NOW(), NOW()),


INSERT INTO company_users (company_id, user_id, status, permission, created_at,updated_at) VALUES 
(2, 4, 'A', 'W', NOW(), NOW()),
(2, 5, 'A', 'R', NOW(), NOW()),
(2, 6, 'A', 'R', NOW(), NOW()),

(3, 7, 'A', 'W', NOW(), NOW()),
(3, 8, 'A', 'R', NOW(), NOW()),
(3, 9, 'A', 'R', NOW(), NOW()),

INSERT INTO plannings (name,company_id,created_at,updated_at) VALUES
('Planning1', 2, NOW(), NOW()),
('Planning2', 3, NOW(), NOW()),
('Planning3', 4, NOW(), NOW());


INSERT INTO milestones  (name,           start_date,     end_date,       billing_percentage,     planning_id,   status,  created_at,     updated_at) VALUES
                        ('Hito 1',       '2024-11-04',   '2024-11-18',    25,                     2,             'A',     NOW(),           NOW()),
                        ('Hito 2',       '2024-11-19',   '2024-12-02',    25,                     2,             'A',     NOW(),           NOW()),
                        ('Hito 3',       '2024-12-03',   '2024-12-16',    25,                     2,             'P',     NOW(),           NOW()),
                        ('Hito 4',       '2024-12-17',   '2024-12-30',    25,                     2,             'P',     NOW(),           NOW()),
                        ('Sprint 1',     '2024-11-06',   '2024-11-20',    34,                     3,             'A',     NOW(),           NOW()),
                        ('Sprint 2',     '2024-11-21',   '2024-12-04',    33,                     3,             'P',     NOW(),           NOW()),
                        ('Sprint 3',     '2024-12-05',   '2024-12-18',    33,                     3,             'P',     NOW(),           NOW()),
                        ('Entregable 1', '2024-11-05',   '2024-11-19',    25,                     4,             'A',     NOW(),           NOW()),
                        ('Entregable 2', '2024-11-20',   '2024-12-03',    25,                     4,             'P',     NOW(),           NOW()),
                        ('Entregable 3', '2024-12-04',   '2024-12-17',    25,                     4,             'P',     NOW(),           NOW()),
                        ('Entregable 4', '2024-12-18',   '2024-12-31',    25,                     4,             'P',     NOW(),           NOW());
  

INSERT INTO deliverables    (name,           milestone_id,expected_result,  actual_result,  observations,   status, created_at,     updated_at,     created_by) VALUES
                            ('Sprint 1',         2,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Spring Backlog',   2,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Modelo de DB',     2,0,0,     '',     'C',     NOW(),      NOW(),      'E'),
                            ('Sprint2'        ,  3,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Sprint Backlog2',  3,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Modelo de DB',     3,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Sprint3'        ,  4,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Sprint Backlog3',  4,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Modelo de DB3',    4,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Sprint4'        ,  5,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Sprint Backlog4',  5,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Modelo de DB4',    5,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Sprint 1'      ,   6,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Spring Backlog',   6,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Modelo de DB',     6,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Sprint2'        ,  7,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Sprint Backlog2',  7,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Modelo de DB2',    7,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Sprint3'        ,  8,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Sprint Backlog3',  8,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Modelo de DB3',    8,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Sprint1'        ,  9,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Sprint Backlog1',  9,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Modelo de DB',     9,0,0,     '',     'A',     NOW(),      NOW(),      'E'),
                            ('Sprint 2'       ,  10,0,0,    '',     'A',     NOW(),     NOW()     , 'E'),
                            ('Spring Backlog2',  10,0,0,    '',     'A',     NOW(),     NOW()     , 'E'),
                            ('Script de DB3',    10,0,0,    '',     'A',     NOW(),     NOW()     , 'E'),
                            ('Sprint3'        ,  11,0,0,    '',     'A',     NOW(),     NOW()     , 'E'),
                            ('Sprint Backlog3',  11,0,0,    '',     'A',     NOW(),     NOW()     , 'E'),
                            ('Sprint3'        ,  12,0,0,    '',     'A',     NOW(),     NOW()     , 'E'),
                            ('Sprint Backlog3',  12,0,0,    '',     'A',     NOW(),     NOw()      , 'E'),
                            ('Script de DB3',    12,0,0,    '',     'A',     NOW(),     NOW()     , 'E');


IN  SERT INTO academic_periods (name, start_date, end_date, description, user_id, created_at,updated_at,company_creation_start_date,company_creation_end_date,planning_start_date,planning_end_date,evaluation_start_date,evaluation_end_date) VALUES 
('Periodo Eval Final', '2024-10-20 00:00:00', '2024-12-31 00:00:00', 'Evaluaciones', 1, NOW(), NOW(), '2024-10-21', '2024-10-31', '2024-11-01', '2024-11-10','2024-12-15','2024-12-30');