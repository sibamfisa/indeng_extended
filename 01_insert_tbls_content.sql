INSERT INTO IndEng_Extended.dbo.first_year (Module_code, Module_description, Module_credits)
SELECT Source.Module_code, Source.Module_description, Source.Module_credits
FROM (VALUES
    ('CHM 172', 'A foundational introduction to chemical principles relevant to the physical sciences and engineering...', 16),
    ('FSK 116', 'Introductory mathematics: Symbols, exponents, logarithms, angles in degrees...', 16),
    ('JPO 110', 'A project-based approach is followed to equip students with academic and IT skills...', 8),
    ('JPO 116', 'Background knowledge, problem-solving skills, conceptual understanding...', 8),
    ('JPO 120', 'A project-based approach is followed to equip students with academic and IT skills...', 8),
    ('JPO 126', 'Background knowledge, problem-solving skills, conceptual understanding...', 8),
    ('JPO 152', 'Background knowledge, problem-solving skills, conceptual understanding...', 8),
    ('JPO 161', 'Background knowledge, problem-solving skills, conceptual understanding...', 8),
    ('JSU 110', 'Introduction to fundamentals of engineering, professional development...', 8),
    ('JSU 120', 'Introduction to fundamentals of engineering, professional development...', 8),
    ('UPO 112', 'None', 0),
    ('WTW 158', 'This module is designed for first-year engineering students...', 16),
    ('WTW 164', 'This module is designed for first-year engineering students...', 16),
    ('WWP 121', 'Attendance module only. The module is offered at the end of the first year...', 1)
) AS Source(Module_code, Module_description, Module_credits)
WHERE NOT EXISTS (
    SELECT 1 
    FROM IndEng_Extended.dbo.first_year AS Target
    WHERE Target.Module_code = Source.Module_code
);
GO


INSERT INTO IndEng_Extended.dbo.second_year (Module_code, Module_description, Module_credits)
SELECT Source.Module_code, Source.Module_description, Source.Module_credits
FROM (VALUES
    ('EBN 111', 'Electricity, circuits (DC and AC), Ohm''s law, Kirchhoff''s laws, mesh/node methods, network theorems, and operational amplifiers.', 16),
    ('JCP 203', 'Joint Community Project: team-based service learning, interpersonal skills development, and civic responsibility.', 8),
    ('JPO 112', 'Prerequisite background knowledge and problem-solving skills for EBN 111/122.', 8),
    ('JPO 113', 'Prerequisite background knowledge, computer, drawing, and reasoning skills for MGC 110.', 8),
    ('JPO 123', 'Prerequisite background knowledge and problem-solving skills for NMC 113/123.', 8),
    ('JPO 125', 'Prerequisite background knowledge and problem-solving skills for SWK 122.', 8),
    ('MGC 110', 'Design thinking, from creative idea generation to implementation and evaluation.', 16)
) AS Source(Module_code, Module_description, Module_credits)
WHERE NOT EXISTS (
    SELECT 1 
    FROM IndEng_Extended.dbo.second_year AS Target
    WHERE Target.Module_code = Source.Module_code
);
GO


INSERT INTO IndEng_Extended.dbo.third_year (Module_code, Module_description, Module_credits)
SELECT Source.Module_code, Source.Module_description, Source.Module_credits
FROM (VALUES
    ('BAN 313', 'Industrial analysis and systems optimization methodologies including data-driven modeling techniques.', 8),
    ('BFB 320', 'Facilities planning, design, plant layout optimization, and material handling systems design.', 16),
    ('BID 320', 'Information systems design, enterprise architecture components, and database configurations.', 16),
    ('BLK 320', 'Industrial logistics, supply chain operational management frameworks, and distribution planning.', 16),
    ('BOB 310', 'Operational research optimization formulations, linear programming models, and allocation structures.', 16),
    ('BOZ 312', 'Operations research stochastic modeling, queueing theory formulas, and statistical simulation.', 16),
    ('BPE 310', 'Production management systems, material requirements planning (MRP), scheduling and capacity monitoring.', 16),
    ('BPZ 310', 'Facilities planning and design considerations factoring ergonomic metrics and factory flow models.', 16),
    ('BSS 310', 'Engineering management principles, macroeconomic structures, project management techniques, and system designs.', 8),
    ('BUY 321', 'Simulation modelling techniques, discrete event simulator system builds, and input-output distributions.', 16)
) AS Source(Module_code, Module_description, Module_credits)
WHERE NOT EXISTS (
    SELECT 1 
    FROM IndEng_Extended.dbo.third_year AS Target
    WHERE Target.Module_code = Source.Module_code
);
GO


INSERT INTO IndEng_Extended.dbo.fourth_year (Module_code, Module_description, Module_credits)
SELECT Source.Module_code, Source.Module_description, Source.Module_credits
FROM (VALUES
    ('ABV 320', 'Foundational principles and practical skills in labour relations, institutional contexts, and workplace practices.', 20),
    ('BER 310', 'Introduction to commercial law, general principles of contract law, and essential elements of entrepreneurial law.', 10),
    ('BGC 410', 'Quality management architectures, statistical process control (SPC) systems, and factory acceptance configurations.', 16),
    ('BIE 420', 'Engineering economic calculations, money-time relationships, equivalence formulas, inflation effects, and risk analysis.', 8),
    ('BON 410', 'Advanced operations research, forecasting, time-series, competitive game mechanics, and neural networks.', 16),
    ('BPJ 410', 'Final year project topic selection, rigorous literature reviews, methodology scoping, and technical preparation.', 16),
    ('BPJ 420', 'Detailed technical engineering solution development, comprehensive project reporting, and formal presentation.', 24),
    ('BPY 410', 'Compulsory six-week industrial practical training block and formal technical workplace reporting.', 1),
    ('BSR 410', 'Managerial accounting framework, cost classification models, activity-based costing, and flexible budgeting structures.', 16),
    ('BSS 410', 'Systems engineering frameworks applied systematically to modern product development, verification, and validation.', 16),
    ('IPI 410', 'Professional engineering practice domains, code of ethics compliance, and ECSA outcomes registration criteria.', 8)
) AS Source(Module_code, Module_description, Module_credits)
WHERE NOT EXISTS (
    SELECT 1 
    FROM IndEng_Extended.dbo.fourth_year AS Target
    WHERE Target.Module_code = Source.Module_code
);
GO


INSERT INTO IndEng_Extended.dbo.final_year (Module_code, Module_description, Module_credits)
SELECT Source.Module_code, Source.Module_description, Source.Module_credits
FROM (VALUES
    ('ABV 320', 'This module covers foundational principles and practical skills in labour relations...', 20),
    ('BER 310', 'Introduction to law. General principles of the law of contract...', 10),
    ('BGC 410', 'Introduction to quality and quality management systems...', 16),
    ('BIE 420', 'Money-time relationships and equivalence (interest formulae, effective interest rate, etc.)...', 8),
    ('BON 410', 'Review of basic probability, Markov chain models, queuing systems, etc...', 16),
    ('BPJ 410', 'Choice of project topic. Appointment of project leader. Literature study...', 16),
    ('BPJ 420', 'Narrowing of solution choice. Detailed solution development and evaluation...', 24),
    ('BPY 410', '*Attendance module only. Practical training in the industry...', 1),
    ('BSR 410', 'The work of management and the need for managerial accounting information...', 16),
    ('BSS 410', 'A company''s ability to remain competitive hinges on systems engineering...', 16),
    ('IPI 410', 'Requirements to maintain continued competence and ECSA code of conduct...', 8)
) AS Source(Module_code, Module_description, Module_credits)
WHERE NOT EXISTS (
    SELECT 1 
    FROM IndEng_Extended.dbo.final_year AS Target
    WHERE Target.Module_code = Source.Module_code
);
GO
