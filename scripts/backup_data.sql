--
-- PostgreSQL database dump
--

-- Dumped from database version 15.0
-- Dumped by pg_dump version 15.0

-- Started on 2022-11-07 00:19:39

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 3337 (class 0 OID 16399)
-- Dependencies: 214
-- Data for Name: carrera; Type: TABLE DATA; Schema: public; Owner: evaluaciones
--

INSERT INTO public.carrera VALUES ('c87fcb0b-e050-4ccc-9bbc-2f38428c84f9', 'Ingeniería de Sistemas');
INSERT INTO public.carrera VALUES ('c53255fc-f751-435b-8c3a-b7e5e69bc4f8', 'Ingeniería Industrial');


--
-- TOC entry 3340 (class 0 OID 16422)
-- Dependencies: 217
-- Data for Name: ciclo; Type: TABLE DATA; Schema: public; Owner: evaluaciones
--

INSERT INTO public.ciclo VALUES ('707a09ad-85a9-495c-a45d-d10454bb3cea', '2022-2');
INSERT INTO public.ciclo VALUES ('d542876d-e8b3-4eb0-b037-ac761378878d', '2022-1');


--
-- TOC entry 3338 (class 0 OID 16404)
-- Dependencies: 215
-- Data for Name: curso; Type: TABLE DATA; Schema: public; Owner: evaluaciones
--

INSERT INTO public.curso VALUES ('444dd564-c288-437e-8f05-1e4d823162a5', 'Programación Web', 'c87fcb0b-e050-4ccc-9bbc-2f38428c84f9');
INSERT INTO public.curso VALUES ('802f4590-855d-49b1-8180-04269e8cc07e', 'Dibujo de Ingeniería', 'c53255fc-f751-435b-8c3a-b7e5e69bc4f8');
INSERT INTO public.curso VALUES ('2bd095ee-059c-4d01-8771-7d1b3166061d', 'Lenguajes de Programación', 'c87fcb0b-e050-4ccc-9bbc-2f38428c84f9');


--
-- TOC entry 3339 (class 0 OID 16414)
-- Dependencies: 216
-- Data for Name: evaluacion; Type: TABLE DATA; Schema: public; Owner: evaluaciones
--

INSERT INTO public.evaluacion VALUES ('38b47327-8dcb-4816-89df-165d126c4d2c', 'PC1', '2022-10-31 13:27:00', '444dd564-c288-437e-8f05-1e4d823162a5', '707a09ad-85a9-495c-a45d-d10454bb3cea');


-- Completed on 2022-11-07 00:19:39

--
-- PostgreSQL database dump complete
--

