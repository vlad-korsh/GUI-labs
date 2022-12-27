DROP TABLE gui_table
-- Create the table in the specified schema
CREATE TABLE gui_table
(
    id_car INT NOT NULL PRIMARY KEY, 
    car_name VARCHAR(100) NOT NULL,
	car_type VARCHAR(50) NOT NULL,
    car_serial_number NUMBER NOT NULL,
    car_maximum_speed NUMBER NOT NULL UNIQUE,
);

INSERT INTO public.gui_table (id_car, car_name, car_type, car_serial_number, car_maximum_speed) VALUES (1, 'Lada Granta', 'Hatch-back', 459865, 120);
INSERT INTO public.gui_table (id_car, car_name, car_type, car_serial_number, car_maximum_speed) VALUES (2, 'Lada Niva', 'SUV', 679743, 130);
INSERT INTO public.gui_table (id_car, car_name, car_type, car_serial_number, car_maximum_speed) VALUES (3, 'Tesla X', 'Sports car', 769321, 280);
INSERT INTO public.gui_table (id_car, car_name, car_type, car_serial_number, car_maximum_speed) VALUES (4, 'UAZ Buchanka', 'Partyvan', 896321, 90);
INSERT INTO public.gui_table (id_car, car_name, car_type, car_serial_number, car_maximum_speed) VALUES (5, 'Chevrolet Aveo', 'Sedan', 843722, 140);
INSERT INTO public.gui_table (id_car, car_name, car_type, car_serial_number, car_maximum_speed) VALUES (6, 'Lada Vesta', 'Sedan', 832175, 140);
