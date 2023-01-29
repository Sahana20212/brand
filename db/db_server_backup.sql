--
-- PostgreSQL database cluster dump
--

-- Started on 2023-01-29 11:01:08 EST

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Roles
--

CREATE ROLE postgres;
ALTER ROLE postgres WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION BYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:bbSfZ246MkqRYIs4qDDFfg==$BpcnpZX28sQwwaddclep/vLpVr4DCLwKuZ8l/zj0Ah8=:6M266y9pPjW66Khn0BpNLctuGqdX9ElLFHA8NSs9XtI=';






--
-- Databases
--

--
-- Database "template1" dump
--

\connect template1

--
-- PostgreSQL database dump
--

-- Dumped from database version 13.8
-- Dumped by pg_dump version 13.8

-- Started on 2023-01-29 11:01:08 EST

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

-- Completed on 2023-01-29 11:01:08 EST

--
-- PostgreSQL database dump complete
--

--
-- Database "Prodcuts" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 13.8
-- Dumped by pg_dump version 13.8

-- Started on 2023-01-29 11:01:08 EST

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
-- TOC entry 3169 (class 1262 OID 24595)
-- Name: Prodcuts; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE "Prodcuts" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'C';


ALTER DATABASE "Prodcuts" OWNER TO postgres;

\connect "Prodcuts"

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 201 (class 1259 OID 24599)
-- Name: product; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.product (
    product_id integer,
    product_name character varying(40),
    product_colour character varying(40),
    product_price integer
);


ALTER TABLE public.product OWNER TO postgres;

--
-- TOC entry 200 (class 1259 OID 24596)
-- Name: products; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.products (
    product_id integer,
    product_name character varying(40),
    product_colour character varying(40),
    product_price integer
);


ALTER TABLE public.products OWNER TO postgres;

--
-- TOC entry 3163 (class 0 OID 24599)
-- Dependencies: 201
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.product (product_id, product_name, product_colour, product_price) FROM stdin;
\.


--
-- TOC entry 3162 (class 0 OID 24596)
-- Dependencies: 200
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.products (product_id, product_name, product_colour, product_price) FROM stdin;
\.


-- Completed on 2023-01-29 11:01:08 EST

--
-- PostgreSQL database dump complete
--

--
-- Database "Products" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 13.8
-- Dumped by pg_dump version 13.8

-- Started on 2023-01-29 11:01:08 EST

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
-- TOC entry 3164 (class 1262 OID 24602)
-- Name: Products; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE "Products" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'C';


ALTER DATABASE "Products" OWNER TO postgres;

\connect "Products"

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 200 (class 1259 OID 24603)
-- Name: product; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.product (
    product_id integer,
    product_name character varying(40),
    product_price integer,
    product_review character varying(40)
);


ALTER TABLE public.product OWNER TO postgres;

--
-- TOC entry 3158 (class 0 OID 24603)
-- Dependencies: 200
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.product (product_id, product_name, product_price, product_review) FROM stdin;
\.


-- Completed on 2023-01-29 11:01:08 EST

--
-- PostgreSQL database dump complete
--

--
-- Database "RamaDeviDc" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 13.8
-- Dumped by pg_dump version 13.8

-- Started on 2023-01-29 11:01:08 EST

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
-- TOC entry 3227 (class 1262 OID 32787)
-- Name: RamaDeviDc; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE "RamaDeviDc" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'C';


ALTER DATABASE "RamaDeviDc" OWNER TO postgres;

\connect "RamaDeviDc"

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 200 (class 1259 OID 32801)
-- Name: brand; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.brand (
    brand_id integer NOT NULL,
    brand_name character varying(250)
);


ALTER TABLE public.brand OWNER TO postgres;

--
-- TOC entry 201 (class 1259 OID 32812)
-- Name: brand_brand_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.brand ALTER COLUMN brand_id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.brand_brand_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- TOC entry 205 (class 1259 OID 32847)
-- Name: color; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.color (
    color_id integer NOT NULL,
    color_name character varying(50)
);


ALTER TABLE public.color OWNER TO postgres;

--
-- TOC entry 204 (class 1259 OID 32845)
-- Name: color_color_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.color_color_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.color_color_id_seq OWNER TO postgres;

--
-- TOC entry 3228 (class 0 OID 0)
-- Dependencies: 204
-- Name: color_color_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.color_color_id_seq OWNED BY public.color.color_id;


--
-- TOC entry 203 (class 1259 OID 32834)
-- Name: product; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.product (
    product_id integer NOT NULL,
    product_name character varying(50),
    brand_id bigint,
    rating character varying(255)
);


ALTER TABLE public.product OWNER TO postgres;

--
-- TOC entry 202 (class 1259 OID 32832)
-- Name: product_product_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.product_product_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_product_id_seq OWNER TO postgres;

--
-- TOC entry 3229 (class 0 OID 0)
-- Dependencies: 202
-- Name: product_product_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.product_product_id_seq OWNED BY public.product.product_id;


--
-- TOC entry 210 (class 1259 OID 32889)
-- Name: productskurel; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.productskurel (
    product_id integer,
    sku_id integer
);


ALTER TABLE public.productskurel OWNER TO postgres;

--
-- TOC entry 206 (class 1259 OID 32853)
-- Name: size; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.size (
    size_id integer NOT NULL,
    size_name character varying(240)
);


ALTER TABLE public.size OWNER TO postgres;

--
-- TOC entry 207 (class 1259 OID 32858)
-- Name: sku; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sku (
    sku_id integer NOT NULL,
    sku_name character varying(240),
    color_id integer,
    size_id integer
);


ALTER TABLE public.sku OWNER TO postgres;

--
-- TOC entry 209 (class 1259 OID 32881)
-- Name: skuinventory; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.skuinventory (
    sku_id integer,
    sku_inventory boolean
);


ALTER TABLE public.skuinventory OWNER TO postgres;

--
-- TOC entry 208 (class 1259 OID 32873)
-- Name: skuprice; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.skuprice (
    sku_id integer,
    regularprice double precision,
    saleprice double precision
);


ALTER TABLE public.skuprice OWNER TO postgres;

--
-- TOC entry 3063 (class 2604 OID 32850)
-- Name: color color_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.color ALTER COLUMN color_id SET DEFAULT nextval('public.color_color_id_seq'::regclass);


--
-- TOC entry 3062 (class 2604 OID 32837)
-- Name: product product_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product ALTER COLUMN product_id SET DEFAULT nextval('public.product_product_id_seq'::regclass);


--
-- TOC entry 3211 (class 0 OID 32801)
-- Dependencies: 200
-- Data for Name: brand; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.brand (brand_id, brand_name) FROM stdin;
0	polo Ralphruen
1	polo Ralphruen
2	Michal cores
\.


--
-- TOC entry 3216 (class 0 OID 32847)
-- Dependencies: 205
-- Data for Name: color; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.color (color_id, color_name) FROM stdin;
\.


--
-- TOC entry 3214 (class 0 OID 32834)
-- Dependencies: 203
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.product (product_id, product_name, brand_id, rating) FROM stdin;
\.


--
-- TOC entry 3221 (class 0 OID 32889)
-- Dependencies: 210
-- Data for Name: productskurel; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.productskurel (product_id, sku_id) FROM stdin;
\.


--
-- TOC entry 3217 (class 0 OID 32853)
-- Dependencies: 206
-- Data for Name: size; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.size (size_id, size_name) FROM stdin;
\.


--
-- TOC entry 3218 (class 0 OID 32858)
-- Dependencies: 207
-- Data for Name: sku; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.sku (sku_id, sku_name, color_id, size_id) FROM stdin;
\.


--
-- TOC entry 3220 (class 0 OID 32881)
-- Dependencies: 209
-- Data for Name: skuinventory; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.skuinventory (sku_id, sku_inventory) FROM stdin;
\.


--
-- TOC entry 3219 (class 0 OID 32873)
-- Dependencies: 208
-- Data for Name: skuprice; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.skuprice (sku_id, regularprice, saleprice) FROM stdin;
\.


--
-- TOC entry 3230 (class 0 OID 0)
-- Dependencies: 201
-- Name: brand_brand_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.brand_brand_id_seq', 1, false);


--
-- TOC entry 3231 (class 0 OID 0)
-- Dependencies: 204
-- Name: color_color_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.color_color_id_seq', 1, false);


--
-- TOC entry 3232 (class 0 OID 0)
-- Dependencies: 202
-- Name: product_product_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.product_product_id_seq', 1, false);


--
-- TOC entry 3065 (class 2606 OID 32823)
-- Name: brand brand_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.brand
    ADD CONSTRAINT brand_pkey PRIMARY KEY (brand_id);


--
-- TOC entry 3069 (class 2606 OID 32852)
-- Name: color color_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.color
    ADD CONSTRAINT color_pkey PRIMARY KEY (color_id);


--
-- TOC entry 3067 (class 2606 OID 32839)
-- Name: product product_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product
    ADD CONSTRAINT product_pkey PRIMARY KEY (product_id);


--
-- TOC entry 3071 (class 2606 OID 32857)
-- Name: size size_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.size
    ADD CONSTRAINT size_pkey PRIMARY KEY (size_id);


--
-- TOC entry 3073 (class 2606 OID 32862)
-- Name: sku sku_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sku
    ADD CONSTRAINT sku_pkey PRIMARY KEY (sku_id);


--
-- TOC entry 3079 (class 2606 OID 32892)
-- Name: productskurel FK_PRODUCTSKURELPRODUCTID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.productskurel
    ADD CONSTRAINT "FK_PRODUCTSKURELPRODUCTID" FOREIGN KEY (product_id) REFERENCES public.product(product_id) NOT VALID;


--
-- TOC entry 3080 (class 2606 OID 32897)
-- Name: productskurel FK_PRODUCTSKURELSKU_ID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.productskurel
    ADD CONSTRAINT "FK_PRODUCTSKURELSKU_ID" FOREIGN KEY (sku_id) REFERENCES public.sku(sku_id) NOT VALID;


--
-- TOC entry 3078 (class 2606 OID 32884)
-- Name: skuinventory FK_SKUINVENTORYSKUID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.skuinventory
    ADD CONSTRAINT "FK_SKUINVENTORYSKUID" FOREIGN KEY (sku_id) REFERENCES public.sku(sku_id) NOT VALID;


--
-- TOC entry 3077 (class 2606 OID 32876)
-- Name: skuprice FK_SKUPRICESKUID; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.skuprice
    ADD CONSTRAINT "FK_SKUPRICESKUID" FOREIGN KEY (sku_id) REFERENCES public.sku(sku_id) NOT VALID;


--
-- TOC entry 3076 (class 2606 OID 32868)
-- Name: sku FK_SKU_SIZE; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sku
    ADD CONSTRAINT "FK_SKU_SIZE" FOREIGN KEY (size_id) REFERENCES public.size(size_id) NOT VALID;


--
-- TOC entry 3075 (class 2606 OID 32863)
-- Name: sku FK_Sku_color; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sku
    ADD CONSTRAINT "FK_Sku_color" FOREIGN KEY (color_id) REFERENCES public.color(color_id) NOT VALID;


--
-- TOC entry 3074 (class 2606 OID 32902)
-- Name: product fk_product_brand; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product
    ADD CONSTRAINT fk_product_brand FOREIGN KEY (brand_id) REFERENCES public.brand(brand_id);


-- Completed on 2023-01-29 11:01:08 EST

--
-- PostgreSQL database dump complete
--

--
-- Database "Ramadcpp" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 13.8
-- Dumped by pg_dump version 13.8

-- Started on 2023-01-29 11:01:09 EST

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
-- TOC entry 3235 (class 1262 OID 24606)
-- Name: Ramadcpp; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE "Ramadcpp" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'C';


ALTER DATABASE "Ramadcpp" OWNER TO postgres;

\connect "Ramadcpp"

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 204 (class 1259 OID 24718)
-- Name: brand; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.brand (
    brand_id integer NOT NULL,
    brand_description character varying(40)
);


ALTER TABLE public.brand OWNER TO postgres;

--
-- TOC entry 202 (class 1259 OID 24708)
-- Name: colors; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.colors (
    color_id integer NOT NULL,
    color_name character varying(40)
);


ALTER TABLE public.colors OWNER TO postgres;

--
-- TOC entry 200 (class 1259 OID 24700)
-- Name: productrecommendation; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.productrecommendation (
    product_id integer,
    recomndationproduct_id integer
);


ALTER TABLE public.productrecommendation OWNER TO postgres;

--
-- TOC entry 205 (class 1259 OID 24723)
-- Name: productreview; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.productreview (
    product_id integer NOT NULL,
    productreview_id integer
);


ALTER TABLE public.productreview OWNER TO postgres;

--
-- TOC entry 210 (class 1259 OID 24751)
-- Name: products; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.products (
    product_id integer NOT NULL,
    product_name character varying(40),
    product_descrption character varying(40),
    brand_id integer
);


ALTER TABLE public.products OWNER TO postgres;

--
-- TOC entry 206 (class 1259 OID 24728)
-- Name: review; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.review (
    review_id integer NOT NULL,
    review_descrption character varying(40),
    review_rating double precision
);


ALTER TABLE public.review OWNER TO postgres;

--
-- TOC entry 203 (class 1259 OID 24713)
-- Name: sizes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sizes (
    sizes_id integer NOT NULL,
    sizes_name character varying(40)
);


ALTER TABLE public.sizes OWNER TO postgres;

--
-- TOC entry 209 (class 1259 OID 24743)
-- Name: skuimeges; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.skuimeges (
    sku_id integer NOT NULL,
    sku_img character varying(40),
    sku_url character varying
);


ALTER TABLE public.skuimeges OWNER TO postgres;

--
-- TOC entry 207 (class 1259 OID 24733)
-- Name: skuinventory; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.skuinventory (
    sku_id integer NOT NULL,
    sku_inventory character varying(40)
);


ALTER TABLE public.skuinventory OWNER TO postgres;

--
-- TOC entry 208 (class 1259 OID 24738)
-- Name: skuprice; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.skuprice (
    sku_id integer NOT NULL,
    sku_price double precision
);


ALTER TABLE public.skuprice OWNER TO postgres;

--
-- TOC entry 201 (class 1259 OID 24703)
-- Name: skus; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.skus (
    sku_id integer NOT NULL,
    product_id integer,
    color_id integer,
    size_id integer
);


ALTER TABLE public.skus OWNER TO postgres;

--
-- TOC entry 3223 (class 0 OID 24718)
-- Dependencies: 204
-- Data for Name: brand; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.brand (brand_id, brand_description) FROM stdin;
\.


--
-- TOC entry 3221 (class 0 OID 24708)
-- Dependencies: 202
-- Data for Name: colors; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.colors (color_id, color_name) FROM stdin;
\.


--
-- TOC entry 3219 (class 0 OID 24700)
-- Dependencies: 200
-- Data for Name: productrecommendation; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.productrecommendation (product_id, recomndationproduct_id) FROM stdin;
\.


--
-- TOC entry 3224 (class 0 OID 24723)
-- Dependencies: 205
-- Data for Name: productreview; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.productreview (product_id, productreview_id) FROM stdin;
\.


--
-- TOC entry 3229 (class 0 OID 24751)
-- Dependencies: 210
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.products (product_id, product_name, product_descrption, brand_id) FROM stdin;
\.


--
-- TOC entry 3225 (class 0 OID 24728)
-- Dependencies: 206
-- Data for Name: review; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.review (review_id, review_descrption, review_rating) FROM stdin;
\.


--
-- TOC entry 3222 (class 0 OID 24713)
-- Dependencies: 203
-- Data for Name: sizes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.sizes (sizes_id, sizes_name) FROM stdin;
\.


--
-- TOC entry 3228 (class 0 OID 24743)
-- Dependencies: 209
-- Data for Name: skuimeges; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.skuimeges (sku_id, sku_img, sku_url) FROM stdin;
\.


--
-- TOC entry 3226 (class 0 OID 24733)
-- Dependencies: 207
-- Data for Name: skuinventory; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.skuinventory (sku_id, sku_inventory) FROM stdin;
\.


--
-- TOC entry 3227 (class 0 OID 24738)
-- Dependencies: 208
-- Data for Name: skuprice; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.skuprice (sku_id, sku_price) FROM stdin;
\.


--
-- TOC entry 3220 (class 0 OID 24703)
-- Dependencies: 201
-- Data for Name: skus; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.skus (sku_id, product_id, color_id, size_id) FROM stdin;
\.


--
-- TOC entry 3076 (class 2606 OID 24722)
-- Name: brand brand_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.brand
    ADD CONSTRAINT brand_pkey PRIMARY KEY (brand_id);


--
-- TOC entry 3072 (class 2606 OID 24712)
-- Name: colors colors_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.colors
    ADD CONSTRAINT colors_pkey PRIMARY KEY (color_id);


--
-- TOC entry 3078 (class 2606 OID 24727)
-- Name: productreview productreview_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.productreview
    ADD CONSTRAINT productreview_pkey PRIMARY KEY (product_id);


--
-- TOC entry 3088 (class 2606 OID 24755)
-- Name: products products_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.products
    ADD CONSTRAINT products_pkey PRIMARY KEY (product_id);


--
-- TOC entry 3080 (class 2606 OID 24732)
-- Name: review review_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.review
    ADD CONSTRAINT review_pkey PRIMARY KEY (review_id);


--
-- TOC entry 3074 (class 2606 OID 24717)
-- Name: sizes sizes_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sizes
    ADD CONSTRAINT sizes_pkey PRIMARY KEY (sizes_id);


--
-- TOC entry 3086 (class 2606 OID 24750)
-- Name: skuimeges skuimeges_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.skuimeges
    ADD CONSTRAINT skuimeges_pkey PRIMARY KEY (sku_id);


--
-- TOC entry 3082 (class 2606 OID 24737)
-- Name: skuinventory skuinventory_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.skuinventory
    ADD CONSTRAINT skuinventory_pkey PRIMARY KEY (sku_id);


--
-- TOC entry 3084 (class 2606 OID 24742)
-- Name: skuprice skuprice_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.skuprice
    ADD CONSTRAINT skuprice_pkey PRIMARY KEY (sku_id);


--
-- TOC entry 3070 (class 2606 OID 24707)
-- Name: skus skus_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.skus
    ADD CONSTRAINT skus_pkey PRIMARY KEY (sku_id);


-- Completed on 2023-01-29 11:01:09 EST

--
-- PostgreSQL database dump complete
--

--
-- Database "dcapp" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 13.8
-- Dumped by pg_dump version 13.8

-- Started on 2023-01-29 11:01:09 EST

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
-- TOC entry 3159 (class 1262 OID 17170)
-- Name: dcapp; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE dcapp WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'C';


ALTER DATABASE dcapp OWNER TO postgres;

\connect dcapp

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

-- Completed on 2023-01-29 11:01:09 EST

--
-- PostgreSQL database dump complete
--

--
-- Database "dcbapp" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 13.8
-- Dumped by pg_dump version 13.8

-- Started on 2023-01-29 11:01:09 EST

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
-- TOC entry 3159 (class 1262 OID 16394)
-- Name: dcbapp; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE dcbapp WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'C';


ALTER DATABASE dcbapp OWNER TO postgres;

\connect dcbapp

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
-- TOC entry 3160 (class 0 OID 0)
-- Dependencies: 3159
-- Name: DATABASE dcbapp; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON DATABASE dcbapp IS 'HI';


-- Completed on 2023-01-29 11:01:09 EST

--
-- PostgreSQL database dump complete
--

--
-- Database "postgres" dump
--

\connect postgres

--
-- PostgreSQL database dump
--

-- Dumped from database version 13.8
-- Dumped by pg_dump version 13.8

-- Started on 2023-01-29 11:01:09 EST

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
-- TOC entry 2 (class 3079 OID 16384)
-- Name: adminpack; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS adminpack WITH SCHEMA pg_catalog;


--
-- TOC entry 3725 (class 0 OID 0)
-- Dependencies: 2
-- Name: EXTENSION adminpack; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';


--
-- TOC entry 284 (class 1255 OID 16402)
-- Name: SelectAllCustomers(); Type: PROCEDURE; Schema: public; Owner: postgres
--

CREATE PROCEDURE public."SelectAllCustomers"()
    LANGUAGE sql
    AS $$select * from customers$$;


ALTER PROCEDURE public."SelectAllCustomers"() OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 202 (class 1259 OID 16403)
-- Name: Carts; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Carts" (
    "Id" integer NOT NULL,
    "ClientSideId" text NOT NULL,
    "Created" timestamp without time zone NOT NULL
);


ALTER TABLE public."Carts" OWNER TO postgres;

--
-- TOC entry 203 (class 1259 OID 16409)
-- Name: Carts_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Carts_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Carts_Id_seq" OWNER TO postgres;

--
-- TOC entry 3726 (class 0 OID 0)
-- Dependencies: 203
-- Name: Carts_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Carts_Id_seq" OWNED BY public."Carts"."Id";


--
-- TOC entry 204 (class 1259 OID 16411)
-- Name: Categories; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Categories" (
    "Id" integer NOT NULL,
    "CategoryId" integer,
    "Url" text NOT NULL,
    "NameId" integer NOT NULL,
    "DescriptionId" integer NOT NULL,
    "Position" integer,
    "TitleId" integer NOT NULL,
    "MetaDescriptionId" integer NOT NULL,
    "MetaKeywordsId" integer NOT NULL,
    "ProductProviderCSharpClassName" text NOT NULL,
    "ProductProviderParameters" text
);


ALTER TABLE public."Categories" OWNER TO postgres;

--
-- TOC entry 205 (class 1259 OID 16417)
-- Name: Categories_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Categories_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Categories_Id_seq" OWNER TO postgres;

--
-- TOC entry 3727 (class 0 OID 0)
-- Dependencies: 205
-- Name: Categories_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Categories_Id_seq" OWNED BY public."Categories"."Id";


--
-- TOC entry 206 (class 1259 OID 16419)
-- Name: Classes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Classes" (
    "Id" integer NOT NULL,
    "ClassId" integer,
    "Code" text NOT NULL,
    "Name" text NOT NULL,
    "PluralizedName" text NOT NULL,
    "IsAbstract" boolean NOT NULL
);


ALTER TABLE public."Classes" OWNER TO postgres;

--
-- TOC entry 207 (class 1259 OID 16425)
-- Name: Classes_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Classes_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Classes_Id_seq" OWNER TO postgres;

--
-- TOC entry 3728 (class 0 OID 0)
-- Dependencies: 207
-- Name: Classes_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Classes_Id_seq" OWNED BY public."Classes"."Id";


--
-- TOC entry 208 (class 1259 OID 16427)
-- Name: CompletedFields; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."CompletedFields" (
    "Id" integer NOT NULL,
    "CompletedFormId" integer NOT NULL,
    "FieldId" integer NOT NULL,
    "Value" text
);


ALTER TABLE public."CompletedFields" OWNER TO postgres;

--
-- TOC entry 209 (class 1259 OID 16433)
-- Name: CompletedFields_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."CompletedFields_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."CompletedFields_Id_seq" OWNER TO postgres;

--
-- TOC entry 3729 (class 0 OID 0)
-- Dependencies: 209
-- Name: CompletedFields_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."CompletedFields_Id_seq" OWNED BY public."CompletedFields"."Id";


--
-- TOC entry 210 (class 1259 OID 16435)
-- Name: CompletedForms; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."CompletedForms" (
    "Id" integer NOT NULL,
    "FormId" integer NOT NULL,
    "Created" timestamp without time zone NOT NULL
);


ALTER TABLE public."CompletedForms" OWNER TO postgres;

--
-- TOC entry 211 (class 1259 OID 16438)
-- Name: CompletedForms_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."CompletedForms_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."CompletedForms_Id_seq" OWNER TO postgres;

--
-- TOC entry 3730 (class 0 OID 0)
-- Dependencies: 211
-- Name: CompletedForms_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."CompletedForms_Id_seq" OWNED BY public."CompletedForms"."Id";


--
-- TOC entry 212 (class 1259 OID 16440)
-- Name: Configurations; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Configurations" (
    "Id" integer NOT NULL,
    "Code" text NOT NULL,
    "Name" text NOT NULL
);


ALTER TABLE public."Configurations" OWNER TO postgres;

--
-- TOC entry 213 (class 1259 OID 16446)
-- Name: Configurations_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Configurations_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Configurations_Id_seq" OWNER TO postgres;

--
-- TOC entry 3731 (class 0 OID 0)
-- Dependencies: 213
-- Name: Configurations_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Configurations_Id_seq" OWNED BY public."Configurations"."Id";


--
-- TOC entry 214 (class 1259 OID 16448)
-- Name: CredentialTypes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."CredentialTypes" (
    "Id" integer NOT NULL,
    "Code" text NOT NULL,
    "Name" text NOT NULL,
    "Position" integer
);


ALTER TABLE public."CredentialTypes" OWNER TO postgres;

--
-- TOC entry 215 (class 1259 OID 16454)
-- Name: CredentialTypes_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."CredentialTypes_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."CredentialTypes_Id_seq" OWNER TO postgres;

--
-- TOC entry 3732 (class 0 OID 0)
-- Dependencies: 215
-- Name: CredentialTypes_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."CredentialTypes_Id_seq" OWNED BY public."CredentialTypes"."Id";


--
-- TOC entry 216 (class 1259 OID 16456)
-- Name: Credentials; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Credentials" (
    "Id" integer NOT NULL,
    "UserId" integer NOT NULL,
    "CredentialTypeId" integer NOT NULL,
    "Identifier" text NOT NULL,
    "Secret" text,
    "Extra" text
);


ALTER TABLE public."Credentials" OWNER TO postgres;

--
-- TOC entry 217 (class 1259 OID 16462)
-- Name: Credentials_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Credentials_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Credentials_Id_seq" OWNER TO postgres;

--
-- TOC entry 3733 (class 0 OID 0)
-- Dependencies: 217
-- Name: Credentials_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Credentials_Id_seq" OWNED BY public."Credentials"."Id";


--
-- TOC entry 218 (class 1259 OID 16464)
-- Name: Cultures; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Cultures" (
    "Id" text NOT NULL,
    "Name" text NOT NULL,
    "IsNeutral" boolean NOT NULL,
    "IsFrontendDefault" boolean NOT NULL,
    "IsBackendDefault" boolean NOT NULL
);


ALTER TABLE public."Cultures" OWNER TO postgres;

--
-- TOC entry 219 (class 1259 OID 16470)
-- Name: DataSources; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DataSources" (
    "Id" integer NOT NULL,
    "EndpointId" integer NOT NULL,
    "Code" text NOT NULL,
    "DataProviderCSharpClassName" text NOT NULL,
    "DataProviderParameters" text
);


ALTER TABLE public."DataSources" OWNER TO postgres;

--
-- TOC entry 220 (class 1259 OID 16476)
-- Name: DataSources_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."DataSources_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."DataSources_Id_seq" OWNER TO postgres;

--
-- TOC entry 3734 (class 0 OID 0)
-- Dependencies: 220
-- Name: DataSources_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."DataSources_Id_seq" OWNED BY public."DataSources"."Id";


--
-- TOC entry 221 (class 1259 OID 16478)
-- Name: DataTypeParameterOptions; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DataTypeParameterOptions" (
    "Id" integer NOT NULL,
    "DataTypeParameterId" integer NOT NULL,
    "Value" text NOT NULL
);


ALTER TABLE public."DataTypeParameterOptions" OWNER TO postgres;

--
-- TOC entry 222 (class 1259 OID 16484)
-- Name: DataTypeParameterOptions_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."DataTypeParameterOptions_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."DataTypeParameterOptions_Id_seq" OWNER TO postgres;

--
-- TOC entry 3735 (class 0 OID 0)
-- Dependencies: 222
-- Name: DataTypeParameterOptions_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."DataTypeParameterOptions_Id_seq" OWNED BY public."DataTypeParameterOptions"."Id";


--
-- TOC entry 223 (class 1259 OID 16486)
-- Name: DataTypeParameters; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DataTypeParameters" (
    "Id" integer NOT NULL,
    "DataTypeId" integer NOT NULL,
    "ParameterEditorCode" text NOT NULL,
    "Code" text NOT NULL,
    "Name" text
);


ALTER TABLE public."DataTypeParameters" OWNER TO postgres;

--
-- TOC entry 224 (class 1259 OID 16492)
-- Name: DataTypeParameters_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."DataTypeParameters_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."DataTypeParameters_Id_seq" OWNER TO postgres;

--
-- TOC entry 3736 (class 0 OID 0)
-- Dependencies: 224
-- Name: DataTypeParameters_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."DataTypeParameters_Id_seq" OWNED BY public."DataTypeParameters"."Id";


--
-- TOC entry 225 (class 1259 OID 16494)
-- Name: DataTypes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DataTypes" (
    "Id" integer NOT NULL,
    "StorageDataType" text NOT NULL,
    "ParameterEditorCode" text NOT NULL,
    "Name" text NOT NULL,
    "Position" integer
);


ALTER TABLE public."DataTypes" OWNER TO postgres;

--
-- TOC entry 226 (class 1259 OID 16500)
-- Name: DataTypes_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."DataTypes_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."DataTypes_Id_seq" OWNER TO postgres;

--
-- TOC entry 3737 (class 0 OID 0)
-- Dependencies: 226
-- Name: DataTypes_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."DataTypes_Id_seq" OWNED BY public."DataTypes"."Id";


--
-- TOC entry 227 (class 1259 OID 16502)
-- Name: DeliveryMethods; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DeliveryMethods" (
    "Id" integer NOT NULL,
    "Code" text NOT NULL,
    "NameId" integer NOT NULL,
    "Position" integer
);


ALTER TABLE public."DeliveryMethods" OWNER TO postgres;

--
-- TOC entry 228 (class 1259 OID 16508)
-- Name: DeliveryMethods_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."DeliveryMethods_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."DeliveryMethods_Id_seq" OWNER TO postgres;

--
-- TOC entry 3738 (class 0 OID 0)
-- Dependencies: 228
-- Name: DeliveryMethods_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."DeliveryMethods_Id_seq" OWNED BY public."DeliveryMethods"."Id";


--
-- TOC entry 229 (class 1259 OID 16510)
-- Name: Dictionaries; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Dictionaries" (
    "Id" integer NOT NULL
);


ALTER TABLE public."Dictionaries" OWNER TO postgres;

--
-- TOC entry 230 (class 1259 OID 16513)
-- Name: Dictionaries_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Dictionaries_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Dictionaries_Id_seq" OWNER TO postgres;

--
-- TOC entry 3739 (class 0 OID 0)
-- Dependencies: 230
-- Name: Dictionaries_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Dictionaries_Id_seq" OWNED BY public."Dictionaries"."Id";


--
-- TOC entry 231 (class 1259 OID 16515)
-- Name: EndpointPermissions; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."EndpointPermissions" (
    "EndpointId" integer NOT NULL,
    "PermissionId" integer NOT NULL
);


ALTER TABLE public."EndpointPermissions" OWNER TO postgres;

--
-- TOC entry 232 (class 1259 OID 16518)
-- Name: Endpoints; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Endpoints" (
    "Id" integer NOT NULL,
    "Name" text NOT NULL,
    "UrlTemplate" text,
    "Position" integer,
    "DisallowAnonymous" boolean NOT NULL,
    "SignInUrl" text,
    "RequestProcessorCSharpClassName" text NOT NULL,
    "RequestProcessorParameters" text,
    "ResponseCacheCSharpClassName" text,
    "ResponseCacheParameters" text
);


ALTER TABLE public."Endpoints" OWNER TO postgres;

--
-- TOC entry 233 (class 1259 OID 16524)
-- Name: Endpoints_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Endpoints_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Endpoints_Id_seq" OWNER TO postgres;

--
-- TOC entry 3740 (class 0 OID 0)
-- Dependencies: 233
-- Name: Endpoints_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Endpoints_Id_seq" OWNED BY public."Endpoints"."Id";


--
-- TOC entry 234 (class 1259 OID 16526)
-- Name: FieldOptions; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."FieldOptions" (
    "Id" integer NOT NULL,
    "FieldId" integer NOT NULL,
    "ValueId" integer NOT NULL,
    "Position" integer
);


ALTER TABLE public."FieldOptions" OWNER TO postgres;

--
-- TOC entry 235 (class 1259 OID 16529)
-- Name: FieldOptions_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."FieldOptions_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."FieldOptions_Id_seq" OWNER TO postgres;

--
-- TOC entry 3741 (class 0 OID 0)
-- Dependencies: 235
-- Name: FieldOptions_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."FieldOptions_Id_seq" OWNED BY public."FieldOptions"."Id";


--
-- TOC entry 236 (class 1259 OID 16531)
-- Name: FieldTypes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."FieldTypes" (
    "Id" integer NOT NULL,
    "Code" text NOT NULL,
    "Name" text NOT NULL,
    "Position" integer,
    "ValidatorCSharpClassName" text
);


ALTER TABLE public."FieldTypes" OWNER TO postgres;

--
-- TOC entry 237 (class 1259 OID 16537)
-- Name: FieldTypes_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."FieldTypes_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."FieldTypes_Id_seq" OWNER TO postgres;

--
-- TOC entry 3742 (class 0 OID 0)
-- Dependencies: 237
-- Name: FieldTypes_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."FieldTypes_Id_seq" OWNED BY public."FieldTypes"."Id";


--
-- TOC entry 238 (class 1259 OID 16539)
-- Name: Fields; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Fields" (
    "Id" integer NOT NULL,
    "FormId" integer NOT NULL,
    "FieldTypeId" integer NOT NULL,
    "Code" text NOT NULL,
    "NameId" integer NOT NULL,
    "IsRequired" boolean NOT NULL,
    "MaxLength" integer,
    "Position" integer
);


ALTER TABLE public."Fields" OWNER TO postgres;

--
-- TOC entry 239 (class 1259 OID 16545)
-- Name: Fields_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Fields_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Fields_Id_seq" OWNER TO postgres;

--
-- TOC entry 3743 (class 0 OID 0)
-- Dependencies: 239
-- Name: Fields_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Fields_Id_seq" OWNED BY public."Fields"."Id";


--
-- TOC entry 240 (class 1259 OID 16547)
-- Name: Files; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Files" (
    "Id" integer NOT NULL,
    "Name" text NOT NULL,
    "Size" bigint NOT NULL
);


ALTER TABLE public."Files" OWNER TO postgres;

--
-- TOC entry 241 (class 1259 OID 16553)
-- Name: Files_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Files_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Files_Id_seq" OWNER TO postgres;

--
-- TOC entry 3744 (class 0 OID 0)
-- Dependencies: 241
-- Name: Files_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Files_Id_seq" OWNED BY public."Files"."Id";


--
-- TOC entry 242 (class 1259 OID 16555)
-- Name: Forms; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Forms" (
    "Id" integer NOT NULL,
    "Code" text NOT NULL,
    "NameId" integer NOT NULL,
    "SubmitButtonTitleId" integer NOT NULL,
    "ProduceCompletedForms" boolean NOT NULL,
    "FormHandlerCSharpClassName" text NOT NULL,
    "FormHandlerParameters" text
);


ALTER TABLE public."Forms" OWNER TO postgres;

--
-- TOC entry 243 (class 1259 OID 16561)
-- Name: Forms_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Forms_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Forms_Id_seq" OWNER TO postgres;

--
-- TOC entry 3745 (class 0 OID 0)
-- Dependencies: 243
-- Name: Forms_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Forms_Id_seq" OWNED BY public."Forms"."Id";


--
-- TOC entry 244 (class 1259 OID 16563)
-- Name: Localizations; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Localizations" (
    "Id" integer NOT NULL,
    "DictionaryId" integer NOT NULL,
    "CultureId" text NOT NULL,
    "Value" text
);


ALTER TABLE public."Localizations" OWNER TO postgres;

--
-- TOC entry 245 (class 1259 OID 16569)
-- Name: Localizations_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Localizations_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Localizations_Id_seq" OWNER TO postgres;

--
-- TOC entry 3746 (class 0 OID 0)
-- Dependencies: 245
-- Name: Localizations_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Localizations_Id_seq" OWNED BY public."Localizations"."Id";


--
-- TOC entry 246 (class 1259 OID 16571)
-- Name: Members; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Members" (
    "Id" integer NOT NULL,
    "ClassId" integer NOT NULL,
    "TabId" integer,
    "Code" text NOT NULL,
    "Name" text NOT NULL,
    "Position" integer,
    "PropertyDataTypeId" integer,
    "IsPropertyLocalizable" boolean,
    "IsPropertyVisibleInList" boolean,
    "PropertyDataTypeParameters" text,
    "RelationClassId" integer,
    "IsRelationSingleParent" boolean,
    "MinRelatedObjectsNumber" integer,
    "MaxRelatedObjectsNumber" integer
);


ALTER TABLE public."Members" OWNER TO postgres;

--
-- TOC entry 247 (class 1259 OID 16577)
-- Name: Members_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Members_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Members_Id_seq" OWNER TO postgres;

--
-- TOC entry 3747 (class 0 OID 0)
-- Dependencies: 247
-- Name: Members_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Members_Id_seq" OWNED BY public."Members"."Id";


--
-- TOC entry 248 (class 1259 OID 16579)
-- Name: MenuItems; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MenuItems" (
    "Id" integer NOT NULL,
    "MenuId" integer,
    "MenuItemId" integer,
    "NameId" integer NOT NULL,
    "Url" text NOT NULL,
    "Position" integer
);


ALTER TABLE public."MenuItems" OWNER TO postgres;

--
-- TOC entry 249 (class 1259 OID 16585)
-- Name: MenuItems_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."MenuItems_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."MenuItems_Id_seq" OWNER TO postgres;

--
-- TOC entry 3748 (class 0 OID 0)
-- Dependencies: 249
-- Name: MenuItems_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."MenuItems_Id_seq" OWNED BY public."MenuItems"."Id";


--
-- TOC entry 250 (class 1259 OID 16587)
-- Name: Menus; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Menus" (
    "Id" integer NOT NULL,
    "Code" text NOT NULL,
    "NameId" integer NOT NULL
);


ALTER TABLE public."Menus" OWNER TO postgres;

--
-- TOC entry 251 (class 1259 OID 16593)
-- Name: Menus_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Menus_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Menus_Id_seq" OWNER TO postgres;

--
-- TOC entry 3749 (class 0 OID 0)
-- Dependencies: 251
-- Name: Menus_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Menus_Id_seq" OWNED BY public."Menus"."Id";


--
-- TOC entry 252 (class 1259 OID 16595)
-- Name: ModelStates; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."ModelStates" (
    "Id" uuid NOT NULL,
    "Value" text NOT NULL,
    "Created" timestamp without time zone NOT NULL
);


ALTER TABLE public."ModelStates" OWNER TO postgres;

--
-- TOC entry 253 (class 1259 OID 16601)
-- Name: Objects; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Objects" (
    "Id" integer NOT NULL,
    "ClassId" integer NOT NULL
);


ALTER TABLE public."Objects" OWNER TO postgres;

--
-- TOC entry 254 (class 1259 OID 16604)
-- Name: Objects_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Objects_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Objects_Id_seq" OWNER TO postgres;

--
-- TOC entry 3750 (class 0 OID 0)
-- Dependencies: 254
-- Name: Objects_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Objects_Id_seq" OWNED BY public."Objects"."Id";


--
-- TOC entry 255 (class 1259 OID 16606)
-- Name: OrderStates; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."OrderStates" (
    "Id" integer NOT NULL,
    "Code" text NOT NULL,
    "NameId" integer NOT NULL,
    "Position" integer
);


ALTER TABLE public."OrderStates" OWNER TO postgres;

--
-- TOC entry 256 (class 1259 OID 16612)
-- Name: OrderStates_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."OrderStates_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."OrderStates_Id_seq" OWNER TO postgres;

--
-- TOC entry 3751 (class 0 OID 0)
-- Dependencies: 256
-- Name: OrderStates_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."OrderStates_Id_seq" OWNED BY public."OrderStates"."Id";


--
-- TOC entry 257 (class 1259 OID 16614)
-- Name: Orders; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Orders" (
    "Id" integer NOT NULL,
    "OrderStateId" integer NOT NULL,
    "PaymentMethodId" integer NOT NULL,
    "DeliveryMethodId" integer NOT NULL,
    "CustomerFirstName" text NOT NULL,
    "CustomerLastName" text,
    "CustomerPhone" text NOT NULL,
    "CustomerEmail" text,
    "CustomerAddress" text,
    "Note" text,
    "Created" timestamp without time zone NOT NULL
);


ALTER TABLE public."Orders" OWNER TO postgres;

--
-- TOC entry 258 (class 1259 OID 16620)
-- Name: Orders_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Orders_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Orders_Id_seq" OWNER TO postgres;

--
-- TOC entry 3752 (class 0 OID 0)
-- Dependencies: 258
-- Name: Orders_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Orders_Id_seq" OWNED BY public."Orders"."Id";


--
-- TOC entry 259 (class 1259 OID 16622)
-- Name: PaymentMethods; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."PaymentMethods" (
    "Id" integer NOT NULL,
    "Code" text NOT NULL,
    "NameId" integer NOT NULL,
    "Position" integer
);


ALTER TABLE public."PaymentMethods" OWNER TO postgres;

--
-- TOC entry 260 (class 1259 OID 16628)
-- Name: PaymentMethods_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."PaymentMethods_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."PaymentMethods_Id_seq" OWNER TO postgres;

--
-- TOC entry 3753 (class 0 OID 0)
-- Dependencies: 260
-- Name: PaymentMethods_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."PaymentMethods_Id_seq" OWNED BY public."PaymentMethods"."Id";


--
-- TOC entry 261 (class 1259 OID 16630)
-- Name: Permissions; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Permissions" (
    "Id" integer NOT NULL,
    "Code" text NOT NULL,
    "Name" text NOT NULL,
    "Position" integer
);


ALTER TABLE public."Permissions" OWNER TO postgres;

--
-- TOC entry 262 (class 1259 OID 16636)
-- Name: Permissions_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Permissions_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Permissions_Id_seq" OWNER TO postgres;

--
-- TOC entry 3754 (class 0 OID 0)
-- Dependencies: 262
-- Name: Permissions_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Permissions_Id_seq" OWNED BY public."Permissions"."Id";


--
-- TOC entry 263 (class 1259 OID 16638)
-- Name: Photos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Photos" (
    "Id" integer NOT NULL,
    "ProductId" integer NOT NULL,
    "Filename" text NOT NULL,
    "IsCover" boolean NOT NULL,
    "Position" integer
);


ALTER TABLE public."Photos" OWNER TO postgres;

--
-- TOC entry 264 (class 1259 OID 16644)
-- Name: Photos_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Photos_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Photos_Id_seq" OWNER TO postgres;

--
-- TOC entry 3755 (class 0 OID 0)
-- Dependencies: 264
-- Name: Photos_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Photos_Id_seq" OWNED BY public."Photos"."Id";


--
-- TOC entry 265 (class 1259 OID 16646)
-- Name: Positions; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Positions" (
    "Id" integer NOT NULL,
    "CartId" integer,
    "OrderId" integer,
    "ProductId" integer NOT NULL,
    "Price" numeric NOT NULL,
    "Quantity" numeric NOT NULL
);


ALTER TABLE public."Positions" OWNER TO postgres;

--
-- TOC entry 266 (class 1259 OID 16652)
-- Name: Positions_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Positions_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Positions_Id_seq" OWNER TO postgres;

--
-- TOC entry 3756 (class 0 OID 0)
-- Dependencies: 266
-- Name: Positions_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Positions_Id_seq" OWNED BY public."Positions"."Id";


--
-- TOC entry 267 (class 1259 OID 16654)
-- Name: Products; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Products" (
    "Id" integer NOT NULL,
    "CategoryId" integer NOT NULL,
    "Url" text NOT NULL,
    "Code" text,
    "NameId" integer NOT NULL,
    "DescriptionId" integer NOT NULL,
    "UnitsId" integer NOT NULL,
    "Price" numeric NOT NULL,
    "TitleId" integer NOT NULL,
    "MetaDescriptionId" integer NOT NULL,
    "MetaKeywordsId" integer NOT NULL
);


ALTER TABLE public."Products" OWNER TO postgres;

--
-- TOC entry 268 (class 1259 OID 16660)
-- Name: Products_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Products_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Products_Id_seq" OWNER TO postgres;

--
-- TOC entry 3757 (class 0 OID 0)
-- Dependencies: 268
-- Name: Products_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Products_Id_seq" OWNED BY public."Products"."Id";


--
-- TOC entry 269 (class 1259 OID 16662)
-- Name: Properties; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Properties" (
    "Id" integer NOT NULL,
    "ObjectId" integer NOT NULL,
    "MemberId" integer NOT NULL,
    "IntegerValue" integer,
    "DecimalValue" numeric,
    "StringValueId" integer,
    "DateTimeValue" timestamp without time zone
);


ALTER TABLE public."Properties" OWNER TO postgres;

--
-- TOC entry 270 (class 1259 OID 16668)
-- Name: Properties_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Properties_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Properties_Id_seq" OWNER TO postgres;

--
-- TOC entry 3758 (class 0 OID 0)
-- Dependencies: 270
-- Name: Properties_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Properties_Id_seq" OWNED BY public."Properties"."Id";


--
-- TOC entry 271 (class 1259 OID 16670)
-- Name: Relations; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Relations" (
    "Id" integer NOT NULL,
    "MemberId" integer NOT NULL,
    "PrimaryId" integer NOT NULL,
    "ForeignId" integer NOT NULL
);


ALTER TABLE public."Relations" OWNER TO postgres;

--
-- TOC entry 272 (class 1259 OID 16673)
-- Name: Relations_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Relations_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Relations_Id_seq" OWNER TO postgres;

--
-- TOC entry 3759 (class 0 OID 0)
-- Dependencies: 272
-- Name: Relations_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Relations_Id_seq" OWNED BY public."Relations"."Id";


--
-- TOC entry 273 (class 1259 OID 16675)
-- Name: RolePermissions; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."RolePermissions" (
    "RoleId" integer NOT NULL,
    "PermissionId" integer NOT NULL
);


ALTER TABLE public."RolePermissions" OWNER TO postgres;

--
-- TOC entry 274 (class 1259 OID 16678)
-- Name: Roles; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Roles" (
    "Id" integer NOT NULL,
    "Code" text NOT NULL,
    "Name" text NOT NULL,
    "Position" integer
);


ALTER TABLE public."Roles" OWNER TO postgres;

--
-- TOC entry 275 (class 1259 OID 16684)
-- Name: Roles_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Roles_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Roles_Id_seq" OWNER TO postgres;

--
-- TOC entry 3760 (class 0 OID 0)
-- Dependencies: 275
-- Name: Roles_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Roles_Id_seq" OWNED BY public."Roles"."Id";


--
-- TOC entry 276 (class 1259 OID 16686)
-- Name: Tabs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Tabs" (
    "Id" integer NOT NULL,
    "ClassId" integer NOT NULL,
    "Name" text NOT NULL,
    "Position" integer
);


ALTER TABLE public."Tabs" OWNER TO postgres;

--
-- TOC entry 277 (class 1259 OID 16692)
-- Name: Tabs_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Tabs_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Tabs_Id_seq" OWNER TO postgres;

--
-- TOC entry 3761 (class 0 OID 0)
-- Dependencies: 277
-- Name: Tabs_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Tabs_Id_seq" OWNED BY public."Tabs"."Id";


--
-- TOC entry 278 (class 1259 OID 16694)
-- Name: UserRoles; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."UserRoles" (
    "UserId" integer NOT NULL,
    "RoleId" integer NOT NULL
);


ALTER TABLE public."UserRoles" OWNER TO postgres;

--
-- TOC entry 279 (class 1259 OID 16697)
-- Name: Users; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Users" (
    "Id" integer NOT NULL,
    "Name" text NOT NULL,
    "Created" timestamp without time zone NOT NULL
);


ALTER TABLE public."Users" OWNER TO postgres;

--
-- TOC entry 280 (class 1259 OID 16703)
-- Name: Users_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Users_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Users_Id_seq" OWNER TO postgres;

--
-- TOC entry 3762 (class 0 OID 0)
-- Dependencies: 280
-- Name: Users_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Users_Id_seq" OWNED BY public."Users"."Id";


--
-- TOC entry 281 (class 1259 OID 16705)
-- Name: Variables; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Variables" (
    "Id" integer NOT NULL,
    "ConfigurationId" integer NOT NULL,
    "Code" text NOT NULL,
    "Name" text NOT NULL,
    "Value" text NOT NULL,
    "Position" integer
);


ALTER TABLE public."Variables" OWNER TO postgres;

--
-- TOC entry 282 (class 1259 OID 16711)
-- Name: Variables_Id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Variables_Id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Variables_Id_seq" OWNER TO postgres;

--
-- TOC entry 3763 (class 0 OID 0)
-- Dependencies: 282
-- Name: Variables_Id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Variables_Id_seq" OWNED BY public."Variables"."Id";


--
-- TOC entry 201 (class 1259 OID 16395)
-- Name: customers; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.customers (
    "Name" character varying,
    id integer,
    firstname character varying,
    lastname character varying,
    emailid character varying
);


ALTER TABLE public.customers OWNER TO postgres;

--
-- TOC entry 283 (class 1259 OID 17164)
-- Name: product; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.product (
    id integer,
    name character varying,
    price double precision,
    inventory character varying,
    dese text
);


ALTER TABLE public.product OWNER TO postgres;

--
-- TOC entry 3319 (class 2604 OID 16713)
-- Name: Carts Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Carts" ALTER COLUMN "Id" SET DEFAULT nextval('public."Carts_Id_seq"'::regclass);


--
-- TOC entry 3320 (class 2604 OID 16714)
-- Name: Categories Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Categories" ALTER COLUMN "Id" SET DEFAULT nextval('public."Categories_Id_seq"'::regclass);


--
-- TOC entry 3321 (class 2604 OID 16715)
-- Name: Classes Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Classes" ALTER COLUMN "Id" SET DEFAULT nextval('public."Classes_Id_seq"'::regclass);


--
-- TOC entry 3322 (class 2604 OID 16716)
-- Name: CompletedFields Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."CompletedFields" ALTER COLUMN "Id" SET DEFAULT nextval('public."CompletedFields_Id_seq"'::regclass);


--
-- TOC entry 3323 (class 2604 OID 16717)
-- Name: CompletedForms Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."CompletedForms" ALTER COLUMN "Id" SET DEFAULT nextval('public."CompletedForms_Id_seq"'::regclass);


--
-- TOC entry 3324 (class 2604 OID 16718)
-- Name: Configurations Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Configurations" ALTER COLUMN "Id" SET DEFAULT nextval('public."Configurations_Id_seq"'::regclass);


--
-- TOC entry 3325 (class 2604 OID 16719)
-- Name: CredentialTypes Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."CredentialTypes" ALTER COLUMN "Id" SET DEFAULT nextval('public."CredentialTypes_Id_seq"'::regclass);


--
-- TOC entry 3326 (class 2604 OID 16720)
-- Name: Credentials Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Credentials" ALTER COLUMN "Id" SET DEFAULT nextval('public."Credentials_Id_seq"'::regclass);


--
-- TOC entry 3327 (class 2604 OID 16721)
-- Name: DataSources Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DataSources" ALTER COLUMN "Id" SET DEFAULT nextval('public."DataSources_Id_seq"'::regclass);


--
-- TOC entry 3328 (class 2604 OID 16722)
-- Name: DataTypeParameterOptions Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DataTypeParameterOptions" ALTER COLUMN "Id" SET DEFAULT nextval('public."DataTypeParameterOptions_Id_seq"'::regclass);


--
-- TOC entry 3329 (class 2604 OID 16723)
-- Name: DataTypeParameters Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DataTypeParameters" ALTER COLUMN "Id" SET DEFAULT nextval('public."DataTypeParameters_Id_seq"'::regclass);


--
-- TOC entry 3330 (class 2604 OID 16724)
-- Name: DataTypes Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DataTypes" ALTER COLUMN "Id" SET DEFAULT nextval('public."DataTypes_Id_seq"'::regclass);


--
-- TOC entry 3331 (class 2604 OID 16725)
-- Name: DeliveryMethods Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DeliveryMethods" ALTER COLUMN "Id" SET DEFAULT nextval('public."DeliveryMethods_Id_seq"'::regclass);


--
-- TOC entry 3332 (class 2604 OID 16726)
-- Name: Dictionaries Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Dictionaries" ALTER COLUMN "Id" SET DEFAULT nextval('public."Dictionaries_Id_seq"'::regclass);


--
-- TOC entry 3333 (class 2604 OID 16727)
-- Name: Endpoints Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Endpoints" ALTER COLUMN "Id" SET DEFAULT nextval('public."Endpoints_Id_seq"'::regclass);


--
-- TOC entry 3334 (class 2604 OID 16728)
-- Name: FieldOptions Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."FieldOptions" ALTER COLUMN "Id" SET DEFAULT nextval('public."FieldOptions_Id_seq"'::regclass);


--
-- TOC entry 3335 (class 2604 OID 16729)
-- Name: FieldTypes Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."FieldTypes" ALTER COLUMN "Id" SET DEFAULT nextval('public."FieldTypes_Id_seq"'::regclass);


--
-- TOC entry 3336 (class 2604 OID 16730)
-- Name: Fields Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Fields" ALTER COLUMN "Id" SET DEFAULT nextval('public."Fields_Id_seq"'::regclass);


--
-- TOC entry 3337 (class 2604 OID 16731)
-- Name: Files Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Files" ALTER COLUMN "Id" SET DEFAULT nextval('public."Files_Id_seq"'::regclass);


--
-- TOC entry 3338 (class 2604 OID 16732)
-- Name: Forms Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Forms" ALTER COLUMN "Id" SET DEFAULT nextval('public."Forms_Id_seq"'::regclass);


--
-- TOC entry 3339 (class 2604 OID 16733)
-- Name: Localizations Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Localizations" ALTER COLUMN "Id" SET DEFAULT nextval('public."Localizations_Id_seq"'::regclass);


--
-- TOC entry 3340 (class 2604 OID 16734)
-- Name: Members Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Members" ALTER COLUMN "Id" SET DEFAULT nextval('public."Members_Id_seq"'::regclass);


--
-- TOC entry 3341 (class 2604 OID 16735)
-- Name: MenuItems Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."MenuItems" ALTER COLUMN "Id" SET DEFAULT nextval('public."MenuItems_Id_seq"'::regclass);


--
-- TOC entry 3342 (class 2604 OID 16736)
-- Name: Menus Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Menus" ALTER COLUMN "Id" SET DEFAULT nextval('public."Menus_Id_seq"'::regclass);


--
-- TOC entry 3343 (class 2604 OID 16737)
-- Name: Objects Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Objects" ALTER COLUMN "Id" SET DEFAULT nextval('public."Objects_Id_seq"'::regclass);


--
-- TOC entry 3344 (class 2604 OID 16738)
-- Name: OrderStates Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."OrderStates" ALTER COLUMN "Id" SET DEFAULT nextval('public."OrderStates_Id_seq"'::regclass);


--
-- TOC entry 3345 (class 2604 OID 16739)
-- Name: Orders Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Orders" ALTER COLUMN "Id" SET DEFAULT nextval('public."Orders_Id_seq"'::regclass);


--
-- TOC entry 3346 (class 2604 OID 16740)
-- Name: PaymentMethods Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."PaymentMethods" ALTER COLUMN "Id" SET DEFAULT nextval('public."PaymentMethods_Id_seq"'::regclass);


--
-- TOC entry 3347 (class 2604 OID 16741)
-- Name: Permissions Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Permissions" ALTER COLUMN "Id" SET DEFAULT nextval('public."Permissions_Id_seq"'::regclass);


--
-- TOC entry 3348 (class 2604 OID 16742)
-- Name: Photos Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Photos" ALTER COLUMN "Id" SET DEFAULT nextval('public."Photos_Id_seq"'::regclass);


--
-- TOC entry 3349 (class 2604 OID 16743)
-- Name: Positions Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Positions" ALTER COLUMN "Id" SET DEFAULT nextval('public."Positions_Id_seq"'::regclass);


--
-- TOC entry 3350 (class 2604 OID 16744)
-- Name: Products Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Products" ALTER COLUMN "Id" SET DEFAULT nextval('public."Products_Id_seq"'::regclass);


--
-- TOC entry 3351 (class 2604 OID 16745)
-- Name: Properties Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Properties" ALTER COLUMN "Id" SET DEFAULT nextval('public."Properties_Id_seq"'::regclass);


--
-- TOC entry 3352 (class 2604 OID 16746)
-- Name: Relations Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Relations" ALTER COLUMN "Id" SET DEFAULT nextval('public."Relations_Id_seq"'::regclass);


--
-- TOC entry 3353 (class 2604 OID 16747)
-- Name: Roles Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Roles" ALTER COLUMN "Id" SET DEFAULT nextval('public."Roles_Id_seq"'::regclass);


--
-- TOC entry 3354 (class 2604 OID 16748)
-- Name: Tabs Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Tabs" ALTER COLUMN "Id" SET DEFAULT nextval('public."Tabs_Id_seq"'::regclass);


--
-- TOC entry 3355 (class 2604 OID 16749)
-- Name: Users Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Users" ALTER COLUMN "Id" SET DEFAULT nextval('public."Users_Id_seq"'::regclass);


--
-- TOC entry 3356 (class 2604 OID 16750)
-- Name: Variables Id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Variables" ALTER COLUMN "Id" SET DEFAULT nextval('public."Variables_Id_seq"'::regclass);


--
-- TOC entry 3638 (class 0 OID 16403)
-- Dependencies: 202
-- Data for Name: Carts; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Carts" ("Id", "ClientSideId", "Created") FROM stdin;
\.


--
-- TOC entry 3640 (class 0 OID 16411)
-- Dependencies: 204
-- Data for Name: Categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Categories" ("Id", "CategoryId", "Url", "NameId", "DescriptionId", "Position", "TitleId", "MetaDescriptionId", "MetaKeywordsId", "ProductProviderCSharpClassName", "ProductProviderParameters") FROM stdin;
1	\N	/	12	9	10	13	10	11	Platformus.ECommerce.ProductProviders.DefaultProductProvider	\N
2	\N	/panini	17	14	20	18	15	16	Platformus.ECommerce.ProductProviders.DefaultProductProvider	\N
3	\N	/drinks	22	19	30	23	20	21	Platformus.ECommerce.ProductProviders.DefaultProductProvider	\N
\.


--
-- TOC entry 3642 (class 0 OID 16419)
-- Dependencies: 206
-- Data for Name: Classes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Classes" ("Id", "ClassId", "Code", "Name", "PluralizedName", "IsAbstract") FROM stdin;
1	\N	Page	Page	Pages	t
2	1	RegularPage	Regular Page	Regular Pages	f
\.


--
-- TOC entry 3644 (class 0 OID 16427)
-- Dependencies: 208
-- Data for Name: CompletedFields; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."CompletedFields" ("Id", "CompletedFormId", "FieldId", "Value") FROM stdin;
\.


--
-- TOC entry 3646 (class 0 OID 16435)
-- Dependencies: 210
-- Data for Name: CompletedForms; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."CompletedForms" ("Id", "FormId", "Created") FROM stdin;
\.


--
-- TOC entry 3648 (class 0 OID 16440)
-- Dependencies: 212
-- Data for Name: Configurations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Configurations" ("Id", "Code", "Name") FROM stdin;
1	Email	Email
2	Globalization	Globalization
\.


--
-- TOC entry 3650 (class 0 OID 16448)
-- Dependencies: 214
-- Data for Name: CredentialTypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."CredentialTypes" ("Id", "Code", "Name", "Position") FROM stdin;
1	Email	Email	1
\.


--
-- TOC entry 3652 (class 0 OID 16456)
-- Dependencies: 216
-- Data for Name: Credentials; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Credentials" ("Id", "UserId", "CredentialTypeId", "Identifier", "Secret", "Extra") FROM stdin;
1	1	1	admin@platformus.net	8lE3xN2Ijiv/Y/aIGwaZLrbcqrt/1jDmzPTdudKbVD0=	0O/ZGwhScZRGbsmiUEckOg==
\.


--
-- TOC entry 3654 (class 0 OID 16464)
-- Dependencies: 218
-- Data for Name: Cultures; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Cultures" ("Id", "Name", "IsNeutral", "IsFrontendDefault", "IsBackendDefault") FROM stdin;
__	Neutral	t	f	f
en	English	f	t	t
ru	Русский	f	f	f
uk	Українська	f	f	f
\.


--
-- TOC entry 3655 (class 0 OID 16470)
-- Dependencies: 219
-- Data for Name: DataSources; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DataSources" ("Id", "EndpointId", "Code", "DataProviderCSharpClassName", "DataProviderParameters") FROM stdin;
1	1	Page	Platformus.Website.Frontend.DataProviders.PageObjectDataProvider	\N
2	2	Page	Platformus.Website.Frontend.DataProviders.PageObjectDataProvider	\N
\.


--
-- TOC entry 3657 (class 0 OID 16478)
-- Dependencies: 221
-- Data for Name: DataTypeParameterOptions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DataTypeParameterOptions" ("Id", "DataTypeParameterId", "Value") FROM stdin;
\.


--
-- TOC entry 3659 (class 0 OID 16486)
-- Dependencies: 223
-- Data for Name: DataTypeParameters; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DataTypeParameters" ("Id", "DataTypeId", "ParameterEditorCode", "Code", "Name") FROM stdin;
1	1	checkbox	IsRequired	Is required
2	1	integerBox	MaxLength	Max length
3	2	checkbox	IsRequired	Is required
4	2	integerBox	MaxLength	Max length
5	4	checkbox	IsRequired	Is required
6	4	integerBox	MinValue	Min value
7	4	integerBox	MaxValue	Max value
8	5	checkbox	IsRequired	Is required
9	5	integerBox	MinValue	Min value
10	5	integerBox	MaxValue	Max value
11	7	checkbox	IsRequired	Is required
12	8	checkbox	IsRequired	Is required
13	9	integerBox	Width	Width
14	9	integerBox	Height	Height
15	10	textBox	Mode	Mode
\.


--
-- TOC entry 3661 (class 0 OID 16494)
-- Dependencies: 225
-- Data for Name: DataTypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DataTypes" ("Id", "StorageDataType", "ParameterEditorCode", "Name", "Position") FROM stdin;
1	string	singleLinePlainText	Single line plain text	1
2	string	multilinePlainText	Multiline plain text	2
3	string	html	Html	3
4	integer	integerNumber	Integer number	4
5	decimal	decimalNumber	Decimal number	5
6	integer	booleanFlag	Boolean flag	6
7	datetime	date	Date	7
8	datetime	dateTime	DateTime	8
9	string	image	Image	9
10	string	sourceCode	Source code	10
\.


--
-- TOC entry 3663 (class 0 OID 16502)
-- Dependencies: 227
-- Data for Name: DeliveryMethods; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DeliveryMethods" ("Id", "Code", "NameId", "Position") FROM stdin;
1	NotSet	123	10
2	Pickup	124	20
3	Courier	125	30
\.


--
-- TOC entry 3665 (class 0 OID 16510)
-- Dependencies: 229
-- Data for Name: Dictionaries; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Dictionaries" ("Id") FROM stdin;
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
\.


--
-- TOC entry 3667 (class 0 OID 16515)
-- Dependencies: 231
-- Data for Name: EndpointPermissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."EndpointPermissions" ("EndpointId", "PermissionId") FROM stdin;
\.


--
-- TOC entry 3668 (class 0 OID 16518)
-- Dependencies: 232
-- Data for Name: Endpoints; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Endpoints" ("Id", "Name", "UrlTemplate", "Position", "DisallowAnonymous", "SignInUrl", "RequestProcessorCSharpClassName", "RequestProcessorParameters", "ResponseCacheCSharpClassName", "ResponseCacheParameters") FROM stdin;
1	Default	{*url}	1000	f	\N	Platformus.Website.Frontend.RequestProcessors.DefaultRequestProcessor	ViewName=RegularPage	\N	\N
2	Contacts	contacts	10	f	\N	Platformus.Website.Frontend.RequestProcessors.DefaultRequestProcessor	ViewName=ContactsPage	\N	\N
\.


--
-- TOC entry 3670 (class 0 OID 16526)
-- Dependencies: 234
-- Data for Name: FieldOptions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."FieldOptions" ("Id", "FieldId", "ValueId", "Position") FROM stdin;
\.


--
-- TOC entry 3672 (class 0 OID 16531)
-- Dependencies: 236
-- Data for Name: FieldTypes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."FieldTypes" ("Id", "Code", "Name", "Position", "ValidatorCSharpClassName") FROM stdin;
1	TextBox	Text box	1	\N
2	TextArea	Text area	2	\N
3	Checkbox	Checkbox	3	\N
4	RadioButtonList	Radio button list	4	\N
5	DropDownList	Drop down list	5	\N
6	FileUpload	File upload	6	\N
7	ReCAPTCHA	ReCAPTCHA	7	Platformus.Website.Frontend.FieldValidators.ReCaptchaFieldValidator
\.


--
-- TOC entry 3674 (class 0 OID 16539)
-- Dependencies: 238
-- Data for Name: Fields; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Fields" ("Id", "FormId", "FieldTypeId", "Code", "NameId", "IsRequired", "MaxLength", "Position") FROM stdin;
1	1	1	Name	6	t	\N	10
2	1	1	Email	7	t	\N	20
3	1	2	Message	8	t	\N	30
\.


--
-- TOC entry 3676 (class 0 OID 16547)
-- Dependencies: 240
-- Data for Name: Files; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Files" ("Id", "Name", "Size") FROM stdin;
\.


--
-- TOC entry 3678 (class 0 OID 16555)
-- Dependencies: 242
-- Data for Name: Forms; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Forms" ("Id", "Code", "NameId", "SubmitButtonTitleId", "ProduceCompletedForms", "FormHandlerCSharpClassName", "FormHandlerParameters") FROM stdin;
1	Feedback	4	5	t	Platformus.Website.Frontend.FormHandlers.EmailFormHandler	RecipientEmails=test@test.com;RedirectUrl=/contacts
\.


--
-- TOC entry 3680 (class 0 OID 16563)
-- Dependencies: 244
-- Data for Name: Localizations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Localizations" ("Id", "DictionaryId", "CultureId", "Value") FROM stdin;
1	1	en	Main
2	1	ru	Главное
3	1	uk	Головне
4	2	en	About us
5	2	ru	О нас
6	2	uk	Про нас
7	3	en	Contacts
8	3	ru	Контакты
9	3	uk	Контакти
10	4	en	Feedback
11	4	ru	Обратная связь
12	4	uk	Зворотний зв’язок
13	5	en	Submit
14	5	ru	Отправить
15	5	uk	Надіслати
16	6	en	Your name
17	6	ru	Ваше имя
18	6	uk	Ваше ім’я
19	7	en	Your email
20	7	ru	Ваша электронная почта
21	7	uk	Ваша електронна пошта
22	8	en	Your message
23	8	ru	Ваше сообщение
24	8	uk	Ваше повідомлення
25	9	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
26	9	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
27	9	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
28	10	en	
29	10	ru	
30	10	uk	
31	11	en	
32	11	ru	
33	11	uk	
34	12	en	Pizza
35	12	ru	Пицца
36	12	uk	Піца
37	13	en	Pizza
38	13	ru	Пицца
39	13	uk	Піца
40	14	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
41	14	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
42	14	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
43	15	en	
44	15	ru	
45	15	uk	
46	16	en	
47	16	ru	
48	16	uk	
49	17	en	Panini
50	17	ru	Панини
51	17	uk	Паніні
52	18	en	Panini
53	18	ru	Панини
54	18	uk	Паніні
55	19	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
56	19	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
57	19	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
58	20	en	
59	20	ru	
60	20	uk	
61	21	en	
62	21	ru	
63	21	uk	
64	22	en	Drinks
65	22	ru	Напитки
66	22	uk	Напої
67	23	en	Drinks
68	23	ru	Напитки
69	23	uk	Напої
70	24	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
71	24	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
72	24	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
73	25	en	
74	25	ru	
75	25	uk	
76	26	en	
77	26	ru	
78	26	uk	
79	27	en	Pizza 1
80	27	ru	Пицца 1
81	27	uk	Піца 1
82	28	en	Pizza 1
83	28	ru	Пицца 1
84	28	uk	Піца 1
85	29	en	430 g
86	29	ru	430 г
87	29	uk	430 г
88	30	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
89	30	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
90	30	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
91	31	en	
92	31	ru	
93	31	uk	
94	32	en	
95	32	ru	
96	32	uk	
97	33	en	Pizza 2
98	33	ru	Пицца 2
99	33	uk	Піца 2
100	34	en	Pizza 2
101	34	ru	Пицца 2
102	34	uk	Піца 2
103	35	en	450 g
104	35	ru	450 г
105	35	uk	450 г
106	36	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
107	36	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
108	36	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
109	37	en	
110	37	ru	
111	37	uk	
112	38	en	
113	38	ru	
114	38	uk	
115	39	en	Pizza 3
116	39	ru	Пицца 3
117	39	uk	Піца 3
118	40	en	Pizza 3
119	40	ru	Пицца 3
120	40	uk	Піца 3
121	41	en	450 g
122	41	ru	450 г
123	41	uk	450 г
124	42	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
125	42	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
126	42	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
127	43	en	
128	43	ru	
129	43	uk	
130	44	en	
131	44	ru	
132	44	uk	
133	45	en	Pizza 4
134	45	ru	Пицца 4
135	45	uk	Піца 4
136	46	en	Pizza 4
137	46	ru	Пицца 4
138	46	uk	Піца 4
139	47	en	430 g
140	47	ru	430 г
141	47	uk	430 г
142	48	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
143	48	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
144	48	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
145	49	en	
146	49	ru	
147	49	uk	
148	50	en	
149	50	ru	
150	50	uk	
151	51	en	Pizza 5
152	51	ru	Пицца 5
153	51	uk	Піца 5
154	52	en	Pizza 5
155	52	ru	Пицца 5
156	52	uk	Піца 5
157	53	en	430 g
158	53	ru	430 г
159	53	uk	430 г
160	54	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
161	54	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
162	54	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
163	55	en	
164	55	ru	
165	55	uk	
166	56	en	
167	56	ru	
168	56	uk	
169	57	en	Pizza 6
170	57	ru	Пицца 6
171	57	uk	Піца 6
172	58	en	Pizza 6
173	58	ru	Пицца 6
174	58	uk	Піца 6
175	59	en	430 g
176	59	ru	430 г
177	59	uk	430 г
178	60	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
179	60	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
180	60	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
181	61	en	
182	61	ru	
183	61	uk	
184	62	en	
185	62	ru	
186	62	uk	
187	63	en	Pizza 7
188	63	ru	Пицца 7
189	63	uk	Піца 7
190	64	en	Pizza 7
191	64	ru	Пицца 7
192	64	uk	Піца 7
193	65	en	430 g
194	65	ru	430 г
195	65	uk	430 г
196	66	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
197	66	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
198	66	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
199	67	en	
200	67	ru	
201	67	uk	
202	68	en	
203	68	ru	
204	68	uk	
205	69	en	Pizza 8
206	69	ru	Пицца 8
207	69	uk	Піца 8
208	70	en	Pizza 8
209	70	ru	Пицца 8
210	70	uk	Піца 8
211	71	en	420 g
212	71	ru	420 г
213	71	uk	420 г
214	72	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
215	72	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
216	72	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
217	73	en	
218	73	ru	
219	73	uk	
220	74	en	
221	74	ru	
222	74	uk	
223	75	en	Pizza 9
224	75	ru	Пицца 9
225	75	uk	Піца 9
226	76	en	Pizza 9
227	76	ru	Пицца 9
228	76	uk	Піца 9
229	77	en	440 g
230	77	ru	440 г
231	77	uk	440 г
232	78	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
233	78	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
234	78	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
235	79	en	
236	79	ru	
237	79	uk	
238	80	en	
239	80	ru	
240	80	uk	
241	81	en	Panini 1
242	81	ru	Панини 1
243	81	uk	Паніні 1
244	82	en	Panini 1
245	82	ru	Панини 1
246	82	uk	Паніні 1
247	83	en	140 g
248	83	ru	140 г
249	83	uk	140 г
250	84	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
251	84	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
252	84	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
253	85	en	
254	85	ru	
255	85	uk	
256	86	en	
257	86	ru	
258	86	uk	
259	87	en	Panini 2
260	87	ru	Панини 2
261	87	uk	Паніні 2
262	88	en	Panini 2
263	88	ru	Панини 2
264	88	uk	Паніні 2
265	89	en	120 g
266	89	ru	120 г
267	89	uk	120 г
268	90	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
269	90	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
270	90	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
271	91	en	
272	91	ru	
273	91	uk	
274	92	en	
275	92	ru	
276	92	uk	
277	93	en	Panini 3
278	93	ru	Панини 3
279	93	uk	Паніні 3
280	94	en	Panini 3
281	94	ru	Панини 3
282	94	uk	Паніні 3
283	95	en	120 g
284	95	ru	120 г
285	95	uk	120 г
286	96	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
287	96	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
288	96	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
289	97	en	
290	97	ru	
291	97	uk	
292	98	en	
293	98	ru	
294	98	uk	
295	99	en	Drinks 1
296	99	ru	Напитки 1
297	99	uk	Напої 1
298	100	en	Drinks 1
299	100	ru	Напитки 1
300	100	uk	Напої 1
301	101	en	1 l
302	101	ru	1 л
303	101	uk	1 л
304	102	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
305	102	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
306	102	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
307	103	en	
308	103	ru	
309	103	uk	
310	104	en	
311	104	ru	
312	104	uk	
313	105	en	Drinks 2
314	105	ru	Напитки 2
315	105	uk	Напої 2
316	106	en	Drinks 2
317	106	ru	Напитки 2
318	106	uk	Напої 2
319	107	en	1 l
320	107	ru	1 л
321	107	uk	1 л
322	108	en	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
323	108	ru	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
324	108	uk	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
325	109	en	
326	109	ru	
327	109	uk	
328	110	en	
329	110	ru	
330	110	uk	
331	111	en	Drinks 3
332	111	ru	Напитки 3
333	111	uk	Напої 3
334	112	en	Drinks 3
335	112	ru	Напитки 3
336	112	uk	Напої 3
337	113	en	1 l
338	113	ru	1 л
339	113	uk	1 л
340	114	en	New
341	114	ru	Новый
342	114	uk	Новий
343	115	en	Confirmed
344	115	ru	Подтвержден
345	115	uk	Підтверджений
346	116	en	Scheduled
347	116	ru	Запланирован
348	116	uk	Запланований
349	117	en	Being delivered
350	117	ru	Доставляется
351	117	uk	Доставляється
352	118	en	Delivered
353	118	ru	Доставлен
354	118	uk	Доставлений
355	119	en	Closed
356	119	ru	Закрыт
357	119	uk	Закритий
358	120	en	Canceled
359	120	ru	Отменен
360	120	uk	Скасований
361	121	en	Not set
362	121	ru	Не указан
363	121	uk	Не вказано
364	122	en	Cash
365	122	ru	Наличные
366	122	uk	Готівка
367	123	en	Not set
368	123	ru	Не указан
369	123	uk	Не вказано
370	124	en	Pickup
371	124	ru	Самовывоз
372	124	uk	Самовивіз
373	125	en	Courier
374	125	ru	Курьер
375	125	uk	Кур’єр
376	126	__	/about-us
377	127	en	<h1>About Us</h1><p>Hello! This is your ecommerce website, it is based on the <a href="https://platformus.net/" target="_blank" rel="noopener">Platformus</a> content management system. You can manage it (create pages, menu items, forms and so on) using the <a href="/backend">backend</a>. Please use the username and password specified during the installation to sign in (it is &ldquo;admin@platformus.net&rdquo; and &ldquo;admin&rdquo; by default).</p><p>Please use the <a href="http://docs.platformus.net/" target="_blank" rel="noopener">documentation</a> to learn more about Platformus and how to use it. There are several examples that could be useful for the beginners. Also, you can get help in our <a href="https://gitter.im/Platformus/Platformus" target="_blank" rel="noopener">chat</a>.</p><p>Have a nice work!</p>
378	127	ru	<h1>О нас</h1><p>Здравствуйте! Это ваш веб-сайт электронной коммерции, он работает на базе системы управления содержимым &laquo;<a href="https://platformus.net/" target="_blank" rel="noopener">Платформус</a>&raquo;. Вы можете управлять им (создавать страницы, элементы меню, формы и так далее) с помощью <a href="/backend">бекенда</a>. Для входа используйте, пожалуйста, имя пользователя и пароль, указанные при установке (по умолчанию это &laquo;admin@platformus.net&raquo; и &laquo;admin&raquo; соответственно).</p><p>Чтобы узнать больше о Платформусе и о том, как им пользоваться, пожалуйста, воспользуйтесь <a href="http://docs.platformus.net/" target="_blank" rel="noopener">документацией</a>, там есть несколько примеров, которые пригодятся начинающим. При возникновении сложностей или вопросов вы можете обратиться в наш <a href="https://gitter.im/Platformus/Platformus" target="_blank" rel="noopener">чат</a>, где вам обязательно помогут.</p><p>Приятной работы!</p>
379	127	uk	<h1>Про нас</h1><p>Вітаємо! Це ваш веб-сайт електронної комерції, він працює на базі системи керування вмістом &laquo;<a href="https://platformus.net/" target="_blank" rel="noopener">Платформус</a>&raquo;. Ви можете керувати ним (створювати сторінки, елементи меню, форми і так далі) за допомогою <a href="/backend">бекенду</a>. Для входу використовуйте, будь ласка, ім&rsquo;я користувача і пароль, вказані під час установки (за замовчуванням це &laquo;admin@platformus.net&raquo; і &laquo;admin&raquo; відповідно).</p><p>Щоб дізнатися більше про Платформус і про те, як ним користуватися, будь ласка, скористайтеся <a href="http://docs.platformus.net/" target="_blank" rel="noopener">документацією</a>, там є декілька прикладів, що стануть у нагоді початківцям. При виникненні труднощів або питань ви можете звернутися в наш <a href="https://gitter.im/Platformus/Platformus" target="_blank" rel="noopener">чат</a>, де вам обов&rsquo;язково допоможуть.</p><p>Приємної роботи!</p>
380	128	en	About Us
381	128	ru	О нас
382	128	uk	Про нас
383	129	en	
384	129	ru	
385	129	uk	
386	130	en	
387	130	ru	
388	130	uk	
389	131	__	/contacts
390	132	en	<h1>Contacts</h1><p>Add your contacts on this page. Phone number, messengers, social links. The feedback form below (by the way, you can edit or move it to a different place) allows your visitors to write you directly from the website, just don&rsquo;t forget to specify the email address for the messages.</p><h2>Feedback from</h2>
391	132	ru	<h1>Контакты</h1><p>Добавьте свои контакты на этой странице. Телефонный номер, мессенджеры, ссылки на социальные сети. Форма обратной связи, расположенная ниже (кстати, вы можете ее изменить или перенести в другое место), поможет посетителям написать вам сообщение прямо с сайта, лишь укажите для этого адрес, на который нужно присылать сообщения.</p><h2>Форма обратной связи</h2>
392	132	uk	<h1>Контакти</h1><p>Додайте свої контакти на цій сторінці. Номер телефону, месенджери, посилання на соціальні мережі. Форма зворотного зв&rsquo;язку, розташована нижче (до речі, ви можете її змінити або перенести в інше місце), допоможе відвідувачам написати вам повідомлення прямо з сайту, лише вкажіть для цього адресу, на яку потрібно надсилати повідомлення.</p><h2>Форма зворотного зв&rsquo;язку</h2>
393	133	en	Contacts
394	133	ru	Контакты
395	133	uk	Контакти
396	134	en	
397	134	ru	
398	134	uk	
399	135	en	
400	135	ru	
401	135	uk	
\.


--
-- TOC entry 3682 (class 0 OID 16571)
-- Dependencies: 246
-- Data for Name: Members; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Members" ("Id", "ClassId", "TabId", "Code", "Name", "Position", "PropertyDataTypeId", "IsPropertyLocalizable", "IsPropertyVisibleInList", "PropertyDataTypeParameters", "RelationClassId", "IsRelationSingleParent", "MinRelatedObjectsNumber", "MaxRelatedObjectsNumber") FROM stdin;
1	1	\N	Url	URL	1	1	f	t	IsRequired=true;MaxLength=128	\N	\N	\N	\N
2	1	\N	Content	Content	10	3	t	f	\N	\N	\N	\N	\N
3	1	1	Title	Title	1000	1	t	f	IsRequired=false;MaxLength=128	\N	\N	\N	\N
4	1	1	MetaDescription	META description	1010	1	t	f	IsRequired=false;MaxLength=512	\N	\N	\N	\N
5	1	1	MetaKeywords	META keywords	1020	1	t	f	IsRequired=false;MaxLength=256	\N	\N	\N	\N
\.


--
-- TOC entry 3684 (class 0 OID 16579)
-- Dependencies: 248
-- Data for Name: MenuItems; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."MenuItems" ("Id", "MenuId", "MenuItemId", "NameId", "Url", "Position") FROM stdin;
1	1	\N	2	/about-us	10
2	1	\N	3	/contacts	20
\.


--
-- TOC entry 3686 (class 0 OID 16587)
-- Dependencies: 250
-- Data for Name: Menus; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Menus" ("Id", "Code", "NameId") FROM stdin;
1	Main	1
\.


--
-- TOC entry 3688 (class 0 OID 16595)
-- Dependencies: 252
-- Data for Name: ModelStates; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."ModelStates" ("Id", "Value", "Created") FROM stdin;
\.


--
-- TOC entry 3689 (class 0 OID 16601)
-- Dependencies: 253
-- Data for Name: Objects; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Objects" ("Id", "ClassId") FROM stdin;
1	2
2	2
\.


--
-- TOC entry 3691 (class 0 OID 16606)
-- Dependencies: 255
-- Data for Name: OrderStates; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."OrderStates" ("Id", "Code", "NameId", "Position") FROM stdin;
1	New	114	10
2	Confirmed	115	20
3	Scheduled	116	30
4	BeingDelivered	117	40
5	Delivered	118	50
6	Closed	119	60
7	Canceled	120	70
\.


--
-- TOC entry 3693 (class 0 OID 16614)
-- Dependencies: 257
-- Data for Name: Orders; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Orders" ("Id", "OrderStateId", "PaymentMethodId", "DeliveryMethodId", "CustomerFirstName", "CustomerLastName", "CustomerPhone", "CustomerEmail", "CustomerAddress", "Note", "Created") FROM stdin;
\.


--
-- TOC entry 3695 (class 0 OID 16622)
-- Dependencies: 259
-- Data for Name: PaymentMethods; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."PaymentMethods" ("Id", "Code", "NameId", "Position") FROM stdin;
1	NotSet	121	10
2	Cash	122	20
\.


--
-- TOC entry 3697 (class 0 OID 16630)
-- Dependencies: 261
-- Data for Name: Permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Permissions" ("Id", "Code", "Name", "Position") FROM stdin;
1	DoAnything	Do anything	100
2	ManagePermissions	Manage permissions	200
3	ManageRoles	Manage roles	300
4	ManageUsers	Manage users	400
5	ManageConfigurations	Manage configurations	500
6	ManageCultures	Manage cultures	600
7	ManageEndpoints	Manage endpoints	700
8	ManageObjects	Manage objects	800
9	ManageClasses	Manage classes	900
10	ManageMenus	Manage menus	1000
11	ManageForms	Manage forms	1100
12	ManageFileManager	Manage file manager	1200
13	ManageCategories	Manage categories	1300
14	ManageProducts	Manage products	1400
15	ManageOrderStates	Manage order states	1500
16	ManagePaymentMethods	Manage payment methods	1600
17	ManageDeliveryMethods	Manage delivery methods	1700
18	ManageCarts	Manage carts	1800
19	ManageOrders	Manage orders	1900
\.


--
-- TOC entry 3699 (class 0 OID 16638)
-- Dependencies: 263
-- Data for Name: Photos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Photos" ("Id", "ProductId", "Filename", "IsCover", "Position") FROM stdin;
1	1	pizza1.jpg	t	1
2	2	pizza2.jpg	t	1
3	3	pizza3.jpg	t	1
4	4	pizza4.jpg	t	1
5	5	pizza5.jpg	t	1
6	6	pizza6.jpg	t	1
7	7	pizza7.jpg	t	1
8	8	pizza8.jpg	t	1
9	9	pizza9.jpg	t	1
10	10	panini1.jpg	t	1
11	11	panini2.jpg	t	1
12	12	panini3.jpg	t	1
13	13	drinks1.jpg	t	1
14	14	drinks2.jpg	t	1
15	15	drinks3.jpg	t	1
\.


--
-- TOC entry 3701 (class 0 OID 16646)
-- Dependencies: 265
-- Data for Name: Positions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Positions" ("Id", "CartId", "OrderId", "ProductId", "Price", "Quantity") FROM stdin;
\.


--
-- TOC entry 3703 (class 0 OID 16654)
-- Dependencies: 267
-- Data for Name: Products; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Products" ("Id", "CategoryId", "Url", "Code", "NameId", "DescriptionId", "UnitsId", "Price", "TitleId", "MetaDescriptionId", "MetaKeywordsId") FROM stdin;
1	1	/pizza/pizza-1	pizza-1	27	24	29	160	28	25	26
2	1	/pizza/pizza-2	pizza-2	33	30	35	130	34	31	32
3	1	/pizza/pizza-3	pizza-3	39	36	41	130	40	37	38
4	1	/pizza/pizza-4	pizza-4	45	42	47	160	46	43	44
5	1	/pizza/pizza-5	pizza-5	51	48	53	110	52	49	50
6	1	/pizza/pizza-6	pizza-6	57	54	59	120	58	55	56
7	1	/pizza/pizza-7	pizza-7	63	60	65	120	64	61	62
8	1	/pizza/pizza-8	pizza-8	69	66	71	170	70	67	68
9	1	/pizza/pizza-9	pizza-9	75	72	77	120	76	73	74
10	2	/panini/panini-1	panini-1	81	78	83	80	82	79	80
11	2	/panini/panini-2	panini-2	87	84	89	10	88	85	86
12	2	/panini/panini-3	panini-3	93	90	95	80	94	91	92
13	3	/pizza/drinks-1	drinks-1	99	96	101	40	100	97	98
14	3	/pizza/drinks-2	drinks-2	105	102	107	60	106	103	104
15	3	/pizza/drinks-3	drinks-3	111	108	113	50	112	109	110
\.


--
-- TOC entry 3705 (class 0 OID 16662)
-- Dependencies: 269
-- Data for Name: Properties; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Properties" ("Id", "ObjectId", "MemberId", "IntegerValue", "DecimalValue", "StringValueId", "DateTimeValue") FROM stdin;
1	1	1	\N	\N	126	\N
2	1	2	\N	\N	127	\N
3	1	3	\N	\N	128	\N
4	1	4	\N	\N	129	\N
5	1	5	\N	\N	130	\N
6	2	1	\N	\N	131	\N
7	2	2	\N	\N	132	\N
8	2	3	\N	\N	133	\N
9	2	4	\N	\N	134	\N
10	2	5	\N	\N	135	\N
\.


--
-- TOC entry 3707 (class 0 OID 16670)
-- Dependencies: 271
-- Data for Name: Relations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Relations" ("Id", "MemberId", "PrimaryId", "ForeignId") FROM stdin;
\.


--
-- TOC entry 3709 (class 0 OID 16675)
-- Dependencies: 273
-- Data for Name: RolePermissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."RolePermissions" ("RoleId", "PermissionId") FROM stdin;
1	1
2	1
3	8
3	10
3	11
3	12
\.


--
-- TOC entry 3710 (class 0 OID 16678)
-- Dependencies: 274
-- Data for Name: Roles; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Roles" ("Id", "Code", "Name", "Position") FROM stdin;
1	Developer	Developer	100
2	Administrator	Administrator	200
3	ContentManager	Content manager	300
\.


--
-- TOC entry 3712 (class 0 OID 16686)
-- Dependencies: 276
-- Data for Name: Tabs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Tabs" ("Id", "ClassId", "Name", "Position") FROM stdin;
1	1	SEO	100
\.


--
-- TOC entry 3714 (class 0 OID 16694)
-- Dependencies: 278
-- Data for Name: UserRoles; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."UserRoles" ("UserId", "RoleId") FROM stdin;
1	1
1	2
\.


--
-- TOC entry 3715 (class 0 OID 16697)
-- Dependencies: 279
-- Data for Name: Users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Users" ("Id", "Name", "Created") FROM stdin;
1	Administrator	2017-01-01 00:00:00
\.


--
-- TOC entry 3717 (class 0 OID 16705)
-- Dependencies: 281
-- Data for Name: Variables; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Variables" ("Id", "ConfigurationId", "Code", "Name", "Value", "Position") FROM stdin;
1	1	SmtpServer	SMTP server	test	1
2	1	SmtpPort	SMTP port	25	2
3	1	SmtpUseSsl	SMTP use SSL	no	3
4	1	SmtpLogin	SMTP login	test	4
5	1	SmtpPassword	SMTP password	test	5
6	1	SmtpSenderEmail	SMTP sender email	test	6
7	1	SmtpSenderName	SMTP sender name	test	7
8	2	SpecifyCultureInUrl	Specify culture in URL	yes	1
\.


--
-- TOC entry 3637 (class 0 OID 16395)
-- Dependencies: 201
-- Data for Name: customers; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.customers ("Name", id, firstname, lastname, emailid) FROM stdin;
\.


--
-- TOC entry 3719 (class 0 OID 17164)
-- Dependencies: 283
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.product (id, name, price, inventory, dese) FROM stdin;
2	RAMA	25	20	HELLO
4	RAMA	25	20	HELLO
5	RAMA	25	20	HELLO
6	RAMA	25	20	HELLO
7	RAMA	25	20	HELLO
8	RAMA	25	20	HELLO
1	RAMA	24	20	HELLO
\.


--
-- TOC entry 3764 (class 0 OID 0)
-- Dependencies: 203
-- Name: Carts_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Carts_Id_seq"', 1, false);


--
-- TOC entry 3765 (class 0 OID 0)
-- Dependencies: 205
-- Name: Categories_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Categories_Id_seq"', 3, true);


--
-- TOC entry 3766 (class 0 OID 0)
-- Dependencies: 207
-- Name: Classes_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Classes_Id_seq"', 2, true);


--
-- TOC entry 3767 (class 0 OID 0)
-- Dependencies: 209
-- Name: CompletedFields_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."CompletedFields_Id_seq"', 1, false);


--
-- TOC entry 3768 (class 0 OID 0)
-- Dependencies: 211
-- Name: CompletedForms_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."CompletedForms_Id_seq"', 1, false);


--
-- TOC entry 3769 (class 0 OID 0)
-- Dependencies: 213
-- Name: Configurations_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Configurations_Id_seq"', 3, false);


--
-- TOC entry 3770 (class 0 OID 0)
-- Dependencies: 215
-- Name: CredentialTypes_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."CredentialTypes_Id_seq"', 2, false);


--
-- TOC entry 3771 (class 0 OID 0)
-- Dependencies: 217
-- Name: Credentials_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Credentials_Id_seq"', 2, false);


--
-- TOC entry 3772 (class 0 OID 0)
-- Dependencies: 220
-- Name: DataSources_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."DataSources_Id_seq"', 2, true);


--
-- TOC entry 3773 (class 0 OID 0)
-- Dependencies: 222
-- Name: DataTypeParameterOptions_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."DataTypeParameterOptions_Id_seq"', 1, false);


--
-- TOC entry 3774 (class 0 OID 0)
-- Dependencies: 224
-- Name: DataTypeParameters_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."DataTypeParameters_Id_seq"', 16, false);


--
-- TOC entry 3775 (class 0 OID 0)
-- Dependencies: 226
-- Name: DataTypes_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."DataTypes_Id_seq"', 11, false);


--
-- TOC entry 3776 (class 0 OID 0)
-- Dependencies: 228
-- Name: DeliveryMethods_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."DeliveryMethods_Id_seq"', 3, true);


--
-- TOC entry 3777 (class 0 OID 0)
-- Dependencies: 230
-- Name: Dictionaries_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Dictionaries_Id_seq"', 135, true);


--
-- TOC entry 3778 (class 0 OID 0)
-- Dependencies: 233
-- Name: Endpoints_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Endpoints_Id_seq"', 2, true);


--
-- TOC entry 3779 (class 0 OID 0)
-- Dependencies: 235
-- Name: FieldOptions_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."FieldOptions_Id_seq"', 1, false);


--
-- TOC entry 3780 (class 0 OID 0)
-- Dependencies: 237
-- Name: FieldTypes_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."FieldTypes_Id_seq"', 8, false);


--
-- TOC entry 3781 (class 0 OID 0)
-- Dependencies: 239
-- Name: Fields_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Fields_Id_seq"', 3, true);


--
-- TOC entry 3782 (class 0 OID 0)
-- Dependencies: 241
-- Name: Files_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Files_Id_seq"', 1, false);


--
-- TOC entry 3783 (class 0 OID 0)
-- Dependencies: 243
-- Name: Forms_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Forms_Id_seq"', 1, true);


--
-- TOC entry 3784 (class 0 OID 0)
-- Dependencies: 245
-- Name: Localizations_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Localizations_Id_seq"', 401, true);


--
-- TOC entry 3785 (class 0 OID 0)
-- Dependencies: 247
-- Name: Members_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Members_Id_seq"', 5, true);


--
-- TOC entry 3786 (class 0 OID 0)
-- Dependencies: 249
-- Name: MenuItems_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."MenuItems_Id_seq"', 2, true);


--
-- TOC entry 3787 (class 0 OID 0)
-- Dependencies: 251
-- Name: Menus_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Menus_Id_seq"', 1, true);


--
-- TOC entry 3788 (class 0 OID 0)
-- Dependencies: 254
-- Name: Objects_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Objects_Id_seq"', 2, true);


--
-- TOC entry 3789 (class 0 OID 0)
-- Dependencies: 256
-- Name: OrderStates_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."OrderStates_Id_seq"', 7, true);


--
-- TOC entry 3790 (class 0 OID 0)
-- Dependencies: 258
-- Name: Orders_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Orders_Id_seq"', 1, false);


--
-- TOC entry 3791 (class 0 OID 0)
-- Dependencies: 260
-- Name: PaymentMethods_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."PaymentMethods_Id_seq"', 2, true);


--
-- TOC entry 3792 (class 0 OID 0)
-- Dependencies: 262
-- Name: Permissions_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Permissions_Id_seq"', 20, false);


--
-- TOC entry 3793 (class 0 OID 0)
-- Dependencies: 264
-- Name: Photos_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Photos_Id_seq"', 15, true);


--
-- TOC entry 3794 (class 0 OID 0)
-- Dependencies: 266
-- Name: Positions_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Positions_Id_seq"', 1, false);


--
-- TOC entry 3795 (class 0 OID 0)
-- Dependencies: 268
-- Name: Products_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Products_Id_seq"', 15, true);


--
-- TOC entry 3796 (class 0 OID 0)
-- Dependencies: 270
-- Name: Properties_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Properties_Id_seq"', 10, true);


--
-- TOC entry 3797 (class 0 OID 0)
-- Dependencies: 272
-- Name: Relations_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Relations_Id_seq"', 1, false);


--
-- TOC entry 3798 (class 0 OID 0)
-- Dependencies: 275
-- Name: Roles_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Roles_Id_seq"', 4, false);


--
-- TOC entry 3799 (class 0 OID 0)
-- Dependencies: 277
-- Name: Tabs_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Tabs_Id_seq"', 1, true);


--
-- TOC entry 3800 (class 0 OID 0)
-- Dependencies: 280
-- Name: Users_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Users_Id_seq"', 2, false);


--
-- TOC entry 3801 (class 0 OID 0)
-- Dependencies: 282
-- Name: Variables_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Variables_Id_seq"', 9, false);


--
-- TOC entry 3358 (class 2606 OID 16752)
-- Name: Carts PK_Carts; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Carts"
    ADD CONSTRAINT "PK_Carts" PRIMARY KEY ("Id");


--
-- TOC entry 3360 (class 2606 OID 16754)
-- Name: Categories PK_Categories; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Categories"
    ADD CONSTRAINT "PK_Categories" PRIMARY KEY ("Id");


--
-- TOC entry 3362 (class 2606 OID 16756)
-- Name: Classes PK_Classes; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Classes"
    ADD CONSTRAINT "PK_Classes" PRIMARY KEY ("Id");


--
-- TOC entry 3364 (class 2606 OID 16758)
-- Name: CompletedFields PK_CompletedFields; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."CompletedFields"
    ADD CONSTRAINT "PK_CompletedFields" PRIMARY KEY ("Id");


--
-- TOC entry 3366 (class 2606 OID 16760)
-- Name: CompletedForms PK_CompletedForms; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."CompletedForms"
    ADD CONSTRAINT "PK_CompletedForms" PRIMARY KEY ("Id");


--
-- TOC entry 3368 (class 2606 OID 16762)
-- Name: Configurations PK_Configurations; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Configurations"
    ADD CONSTRAINT "PK_Configurations" PRIMARY KEY ("Id");


--
-- TOC entry 3370 (class 2606 OID 16764)
-- Name: CredentialTypes PK_CredentialTypes; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."CredentialTypes"
    ADD CONSTRAINT "PK_CredentialTypes" PRIMARY KEY ("Id");


--
-- TOC entry 3372 (class 2606 OID 16766)
-- Name: Credentials PK_Credentials; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Credentials"
    ADD CONSTRAINT "PK_Credentials" PRIMARY KEY ("Id");


--
-- TOC entry 3374 (class 2606 OID 16768)
-- Name: Cultures PK_Cultures; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Cultures"
    ADD CONSTRAINT "PK_Cultures" PRIMARY KEY ("Id");


--
-- TOC entry 3376 (class 2606 OID 16770)
-- Name: DataSources PK_DataSources; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DataSources"
    ADD CONSTRAINT "PK_DataSources" PRIMARY KEY ("Id");


--
-- TOC entry 3378 (class 2606 OID 16772)
-- Name: DataTypeParameterOptions PK_DataTypeParameterOptions; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DataTypeParameterOptions"
    ADD CONSTRAINT "PK_DataTypeParameterOptions" PRIMARY KEY ("Id");


--
-- TOC entry 3380 (class 2606 OID 16774)
-- Name: DataTypeParameters PK_DataTypeParameters; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DataTypeParameters"
    ADD CONSTRAINT "PK_DataTypeParameters" PRIMARY KEY ("Id");


--
-- TOC entry 3382 (class 2606 OID 16776)
-- Name: DataTypes PK_DataTypes; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DataTypes"
    ADD CONSTRAINT "PK_DataTypes" PRIMARY KEY ("Id");


--
-- TOC entry 3384 (class 2606 OID 16778)
-- Name: DeliveryMethods PK_DeliveryMethods; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DeliveryMethods"
    ADD CONSTRAINT "PK_DeliveryMethods" PRIMARY KEY ("Id");


--
-- TOC entry 3386 (class 2606 OID 16780)
-- Name: Dictionaries PK_Dictionaries; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Dictionaries"
    ADD CONSTRAINT "PK_Dictionaries" PRIMARY KEY ("Id");


--
-- TOC entry 3388 (class 2606 OID 16782)
-- Name: EndpointPermissions PK_EndpointPermissions; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."EndpointPermissions"
    ADD CONSTRAINT "PK_EndpointPermissions" PRIMARY KEY ("EndpointId", "PermissionId");


--
-- TOC entry 3390 (class 2606 OID 16784)
-- Name: Endpoints PK_Endpoints; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Endpoints"
    ADD CONSTRAINT "PK_Endpoints" PRIMARY KEY ("Id");


--
-- TOC entry 3392 (class 2606 OID 16786)
-- Name: FieldOptions PK_FieldOptions; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."FieldOptions"
    ADD CONSTRAINT "PK_FieldOptions" PRIMARY KEY ("Id");


--
-- TOC entry 3394 (class 2606 OID 16788)
-- Name: FieldTypes PK_FieldTypes; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."FieldTypes"
    ADD CONSTRAINT "PK_FieldTypes" PRIMARY KEY ("Id");


--
-- TOC entry 3396 (class 2606 OID 16790)
-- Name: Fields PK_Fields; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Fields"
    ADD CONSTRAINT "PK_Fields" PRIMARY KEY ("Id");


--
-- TOC entry 3398 (class 2606 OID 16792)
-- Name: Files PK_Files; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Files"
    ADD CONSTRAINT "PK_Files" PRIMARY KEY ("Id");


--
-- TOC entry 3400 (class 2606 OID 16794)
-- Name: Forms PK_Forms; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Forms"
    ADD CONSTRAINT "PK_Forms" PRIMARY KEY ("Id");


--
-- TOC entry 3402 (class 2606 OID 16796)
-- Name: Localizations PK_Localizations; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Localizations"
    ADD CONSTRAINT "PK_Localizations" PRIMARY KEY ("Id");


--
-- TOC entry 3404 (class 2606 OID 16798)
-- Name: Members PK_Members; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Members"
    ADD CONSTRAINT "PK_Members" PRIMARY KEY ("Id");


--
-- TOC entry 3406 (class 2606 OID 16800)
-- Name: MenuItems PK_MenuItems; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."MenuItems"
    ADD CONSTRAINT "PK_MenuItems" PRIMARY KEY ("Id");


--
-- TOC entry 3408 (class 2606 OID 16802)
-- Name: Menus PK_Menus; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Menus"
    ADD CONSTRAINT "PK_Menus" PRIMARY KEY ("Id");


--
-- TOC entry 3410 (class 2606 OID 16804)
-- Name: ModelStates PK_ModelStates; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."ModelStates"
    ADD CONSTRAINT "PK_ModelStates" PRIMARY KEY ("Id");


--
-- TOC entry 3412 (class 2606 OID 16806)
-- Name: Objects PK_Objects; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Objects"
    ADD CONSTRAINT "PK_Objects" PRIMARY KEY ("Id");


--
-- TOC entry 3414 (class 2606 OID 16808)
-- Name: OrderStates PK_OrderStates; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."OrderStates"
    ADD CONSTRAINT "PK_OrderStates" PRIMARY KEY ("Id");


--
-- TOC entry 3416 (class 2606 OID 16810)
-- Name: Orders PK_Orders; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Orders"
    ADD CONSTRAINT "PK_Orders" PRIMARY KEY ("Id");


--
-- TOC entry 3418 (class 2606 OID 16812)
-- Name: PaymentMethods PK_PaymentMethods; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."PaymentMethods"
    ADD CONSTRAINT "PK_PaymentMethods" PRIMARY KEY ("Id");


--
-- TOC entry 3420 (class 2606 OID 16814)
-- Name: Permissions PK_Permissions; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Permissions"
    ADD CONSTRAINT "PK_Permissions" PRIMARY KEY ("Id");


--
-- TOC entry 3422 (class 2606 OID 16816)
-- Name: Photos PK_Photos; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Photos"
    ADD CONSTRAINT "PK_Photos" PRIMARY KEY ("Id");


--
-- TOC entry 3424 (class 2606 OID 16818)
-- Name: Positions PK_Positions; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Positions"
    ADD CONSTRAINT "PK_Positions" PRIMARY KEY ("Id");


--
-- TOC entry 3426 (class 2606 OID 16820)
-- Name: Products PK_Products; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Products"
    ADD CONSTRAINT "PK_Products" PRIMARY KEY ("Id");


--
-- TOC entry 3428 (class 2606 OID 16822)
-- Name: Properties PK_Properties; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Properties"
    ADD CONSTRAINT "PK_Properties" PRIMARY KEY ("Id");


--
-- TOC entry 3430 (class 2606 OID 16824)
-- Name: Relations PK_Relations; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Relations"
    ADD CONSTRAINT "PK_Relations" PRIMARY KEY ("Id");


--
-- TOC entry 3432 (class 2606 OID 16826)
-- Name: RolePermissions PK_RolePermissions; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."RolePermissions"
    ADD CONSTRAINT "PK_RolePermissions" PRIMARY KEY ("RoleId", "PermissionId");


--
-- TOC entry 3434 (class 2606 OID 16828)
-- Name: Roles PK_Roles; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Roles"
    ADD CONSTRAINT "PK_Roles" PRIMARY KEY ("Id");


--
-- TOC entry 3436 (class 2606 OID 16830)
-- Name: Tabs PK_Tabs; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Tabs"
    ADD CONSTRAINT "PK_Tabs" PRIMARY KEY ("Id");


--
-- TOC entry 3438 (class 2606 OID 16832)
-- Name: UserRoles PK_UserRoles; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."UserRoles"
    ADD CONSTRAINT "PK_UserRoles" PRIMARY KEY ("UserId", "RoleId");


--
-- TOC entry 3440 (class 2606 OID 16834)
-- Name: Users PK_Users; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Users"
    ADD CONSTRAINT "PK_Users" PRIMARY KEY ("Id");


--
-- TOC entry 3442 (class 2606 OID 16836)
-- Name: Variables PK_Variable; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Variables"
    ADD CONSTRAINT "PK_Variable" PRIMARY KEY ("Id");


--
-- TOC entry 3443 (class 2606 OID 16837)
-- Name: Categories FK_Categories_Categories; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Categories"
    ADD CONSTRAINT "FK_Categories_Categories" FOREIGN KEY ("CategoryId") REFERENCES public."Categories"("Id") ON DELETE CASCADE;


--
-- TOC entry 3444 (class 2606 OID 16842)
-- Name: Categories FK_Categories_Dictionaries; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Categories"
    ADD CONSTRAINT "FK_Categories_Dictionaries" FOREIGN KEY ("NameId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3445 (class 2606 OID 16847)
-- Name: Categories FK_Categories_Dictionaries_DescriptionId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Categories"
    ADD CONSTRAINT "FK_Categories_Dictionaries_DescriptionId" FOREIGN KEY ("DescriptionId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3446 (class 2606 OID 16852)
-- Name: Categories FK_Categories_Dictionaries_MetaDescriptionId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Categories"
    ADD CONSTRAINT "FK_Categories_Dictionaries_MetaDescriptionId" FOREIGN KEY ("MetaDescriptionId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3447 (class 2606 OID 16857)
-- Name: Categories FK_Categories_Dictionaries_MetaKeywordsId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Categories"
    ADD CONSTRAINT "FK_Categories_Dictionaries_MetaKeywordsId" FOREIGN KEY ("MetaKeywordsId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3448 (class 2606 OID 16862)
-- Name: Categories FK_Categories_Dictionaries_TitleId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Categories"
    ADD CONSTRAINT "FK_Categories_Dictionaries_TitleId" FOREIGN KEY ("TitleId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3449 (class 2606 OID 16867)
-- Name: Classes FK_Classes_Classes; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Classes"
    ADD CONSTRAINT "FK_Classes_Classes" FOREIGN KEY ("ClassId") REFERENCES public."Classes"("Id") ON DELETE SET NULL;


--
-- TOC entry 3450 (class 2606 OID 16872)
-- Name: CompletedFields FK_CompletedFields_CompletedForms; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."CompletedFields"
    ADD CONSTRAINT "FK_CompletedFields_CompletedForms" FOREIGN KEY ("CompletedFormId") REFERENCES public."CompletedForms"("Id") ON DELETE CASCADE;


--
-- TOC entry 3451 (class 2606 OID 16877)
-- Name: CompletedFields FK_CompletedFields_Fields; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."CompletedFields"
    ADD CONSTRAINT "FK_CompletedFields_Fields" FOREIGN KEY ("FieldId") REFERENCES public."Fields"("Id") ON DELETE CASCADE;


--
-- TOC entry 3452 (class 2606 OID 16882)
-- Name: CompletedForms FK_CompletedForms_Forms; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."CompletedForms"
    ADD CONSTRAINT "FK_CompletedForms_Forms" FOREIGN KEY ("FormId") REFERENCES public."Forms"("Id") ON DELETE CASCADE;


--
-- TOC entry 3453 (class 2606 OID 16887)
-- Name: Credentials FK_Credentials_CredentialTypes; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Credentials"
    ADD CONSTRAINT "FK_Credentials_CredentialTypes" FOREIGN KEY ("CredentialTypeId") REFERENCES public."CredentialTypes"("Id") ON DELETE CASCADE;


--
-- TOC entry 3454 (class 2606 OID 16892)
-- Name: Credentials FK_Credentials_Users; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Credentials"
    ADD CONSTRAINT "FK_Credentials_Users" FOREIGN KEY ("UserId") REFERENCES public."Users"("Id") ON DELETE CASCADE;


--
-- TOC entry 3455 (class 2606 OID 16897)
-- Name: DataSources FK_DataSources_Endpoints; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DataSources"
    ADD CONSTRAINT "FK_DataSources_Endpoints" FOREIGN KEY ("EndpointId") REFERENCES public."Endpoints"("Id") ON DELETE CASCADE;


--
-- TOC entry 3456 (class 2606 OID 16902)
-- Name: DataTypeParameterOptions FK_DataTypeParameterOptions_DataTypeParameters_DataTypeParamete; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DataTypeParameterOptions"
    ADD CONSTRAINT "FK_DataTypeParameterOptions_DataTypeParameters_DataTypeParamete" FOREIGN KEY ("DataTypeParameterId") REFERENCES public."DataTypeParameters"("Id") ON DELETE CASCADE;


--
-- TOC entry 3457 (class 2606 OID 16907)
-- Name: DataTypeParameters FK_DataTypeParameters_DataTypes_DataTypeId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DataTypeParameters"
    ADD CONSTRAINT "FK_DataTypeParameters_DataTypes_DataTypeId" FOREIGN KEY ("DataTypeId") REFERENCES public."DataTypes"("Id") ON DELETE CASCADE;


--
-- TOC entry 3458 (class 2606 OID 16912)
-- Name: DeliveryMethods FK_DeliveryMethods_Dictionaries; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DeliveryMethods"
    ADD CONSTRAINT "FK_DeliveryMethods_Dictionaries" FOREIGN KEY ("NameId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3459 (class 2606 OID 16917)
-- Name: EndpointPermissions FK_EndpointPermissions_Roles; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."EndpointPermissions"
    ADD CONSTRAINT "FK_EndpointPermissions_Roles" FOREIGN KEY ("EndpointId") REFERENCES public."Endpoints"("Id") ON DELETE CASCADE;


--
-- TOC entry 3461 (class 2606 OID 16922)
-- Name: FieldOptions FK_FieldOptions_Dictionaries; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."FieldOptions"
    ADD CONSTRAINT "FK_FieldOptions_Dictionaries" FOREIGN KEY ("ValueId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3462 (class 2606 OID 16927)
-- Name: FieldOptions FK_FieldOptions_Fields; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."FieldOptions"
    ADD CONSTRAINT "FK_FieldOptions_Fields" FOREIGN KEY ("FieldId") REFERENCES public."Fields"("Id") ON DELETE CASCADE;


--
-- TOC entry 3463 (class 2606 OID 16932)
-- Name: Fields FK_Fields_Dictionaries; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Fields"
    ADD CONSTRAINT "FK_Fields_Dictionaries" FOREIGN KEY ("NameId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3464 (class 2606 OID 16937)
-- Name: Fields FK_Fields_FieldTypes; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Fields"
    ADD CONSTRAINT "FK_Fields_FieldTypes" FOREIGN KEY ("FieldTypeId") REFERENCES public."FieldTypes"("Id") ON DELETE CASCADE;


--
-- TOC entry 3465 (class 2606 OID 16942)
-- Name: Fields FK_Fields_Forms; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Fields"
    ADD CONSTRAINT "FK_Fields_Forms" FOREIGN KEY ("FormId") REFERENCES public."Forms"("Id") ON DELETE CASCADE;


--
-- TOC entry 3466 (class 2606 OID 16947)
-- Name: Forms FK_Forms_Dictionaries_NameId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Forms"
    ADD CONSTRAINT "FK_Forms_Dictionaries_NameId" FOREIGN KEY ("NameId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3467 (class 2606 OID 16952)
-- Name: Forms FK_Forms_Dictionaries_SubmitButtonTitleId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Forms"
    ADD CONSTRAINT "FK_Forms_Dictionaries_SubmitButtonTitleId" FOREIGN KEY ("SubmitButtonTitleId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3468 (class 2606 OID 16957)
-- Name: Localizations FK_Localizations_Cultures; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Localizations"
    ADD CONSTRAINT "FK_Localizations_Cultures" FOREIGN KEY ("CultureId") REFERENCES public."Cultures"("Id") ON DELETE CASCADE;


--
-- TOC entry 3469 (class 2606 OID 16962)
-- Name: Localizations FK_Localizations_Dictionaries; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Localizations"
    ADD CONSTRAINT "FK_Localizations_Dictionaries" FOREIGN KEY ("DictionaryId") REFERENCES public."Dictionaries"("Id") ON DELETE CASCADE;


--
-- TOC entry 3470 (class 2606 OID 16967)
-- Name: Members FK_Members_Classes_ClassId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Members"
    ADD CONSTRAINT "FK_Members_Classes_ClassId" FOREIGN KEY ("ClassId") REFERENCES public."Classes"("Id") ON DELETE CASCADE;


--
-- TOC entry 3471 (class 2606 OID 16972)
-- Name: Members FK_Members_Classes_RelationClassId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Members"
    ADD CONSTRAINT "FK_Members_Classes_RelationClassId" FOREIGN KEY ("RelationClassId") REFERENCES public."Classes"("Id") ON DELETE SET NULL;


--
-- TOC entry 3472 (class 2606 OID 16977)
-- Name: Members FK_Members_DataTypes; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Members"
    ADD CONSTRAINT "FK_Members_DataTypes" FOREIGN KEY ("PropertyDataTypeId") REFERENCES public."DataTypes"("Id") ON DELETE SET NULL;


--
-- TOC entry 3473 (class 2606 OID 16982)
-- Name: Members FK_Members_Tabs; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Members"
    ADD CONSTRAINT "FK_Members_Tabs" FOREIGN KEY ("TabId") REFERENCES public."Tabs"("Id") ON DELETE SET NULL;


--
-- TOC entry 3474 (class 2606 OID 16987)
-- Name: MenuItems FK_MenuItems_Dictionaries; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."MenuItems"
    ADD CONSTRAINT "FK_MenuItems_Dictionaries" FOREIGN KEY ("NameId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3475 (class 2606 OID 16992)
-- Name: MenuItems FK_MenuItems_MenuItems; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."MenuItems"
    ADD CONSTRAINT "FK_MenuItems_MenuItems" FOREIGN KEY ("MenuItemId") REFERENCES public."MenuItems"("Id") ON DELETE CASCADE;


--
-- TOC entry 3476 (class 2606 OID 16997)
-- Name: MenuItems FK_MenuItems_Menus; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."MenuItems"
    ADD CONSTRAINT "FK_MenuItems_Menus" FOREIGN KEY ("MenuId") REFERENCES public."Menus"("Id") ON DELETE CASCADE;


--
-- TOC entry 3477 (class 2606 OID 17002)
-- Name: Menus FK_Menus_Dictionaries; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Menus"
    ADD CONSTRAINT "FK_Menus_Dictionaries" FOREIGN KEY ("NameId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3478 (class 2606 OID 17007)
-- Name: Objects FK_Objects_Classes; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Objects"
    ADD CONSTRAINT "FK_Objects_Classes" FOREIGN KEY ("ClassId") REFERENCES public."Classes"("Id") ON DELETE CASCADE;


--
-- TOC entry 3479 (class 2606 OID 17012)
-- Name: OrderStates FK_OrderStates_Dictionaries; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."OrderStates"
    ADD CONSTRAINT "FK_OrderStates_Dictionaries" FOREIGN KEY ("NameId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3480 (class 2606 OID 17017)
-- Name: Orders FK_Orders_DeliveryMethods; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Orders"
    ADD CONSTRAINT "FK_Orders_DeliveryMethods" FOREIGN KEY ("DeliveryMethodId") REFERENCES public."DeliveryMethods"("Id") ON DELETE CASCADE;


--
-- TOC entry 3481 (class 2606 OID 17022)
-- Name: Orders FK_Orders_OrderStates; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Orders"
    ADD CONSTRAINT "FK_Orders_OrderStates" FOREIGN KEY ("OrderStateId") REFERENCES public."OrderStates"("Id") ON DELETE CASCADE;


--
-- TOC entry 3482 (class 2606 OID 17027)
-- Name: Orders FK_Orders_PaymentMethods; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Orders"
    ADD CONSTRAINT "FK_Orders_PaymentMethods" FOREIGN KEY ("PaymentMethodId") REFERENCES public."PaymentMethods"("Id") ON DELETE CASCADE;


--
-- TOC entry 3483 (class 2606 OID 17032)
-- Name: PaymentMethods FK_PaymentMethods_Dictionaries; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."PaymentMethods"
    ADD CONSTRAINT "FK_PaymentMethods_Dictionaries" FOREIGN KEY ("NameId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3484 (class 2606 OID 17037)
-- Name: Photos FK_Photos_Products; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Photos"
    ADD CONSTRAINT "FK_Photos_Products" FOREIGN KEY ("ProductId") REFERENCES public."Products"("Id") ON DELETE CASCADE;


--
-- TOC entry 3485 (class 2606 OID 17042)
-- Name: Positions FK_Positions_Carts; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Positions"
    ADD CONSTRAINT "FK_Positions_Carts" FOREIGN KEY ("CartId") REFERENCES public."Carts"("Id") ON DELETE CASCADE;


--
-- TOC entry 3486 (class 2606 OID 17047)
-- Name: Positions FK_Positions_Orders; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Positions"
    ADD CONSTRAINT "FK_Positions_Orders" FOREIGN KEY ("OrderId") REFERENCES public."Orders"("Id") ON DELETE CASCADE;


--
-- TOC entry 3487 (class 2606 OID 17052)
-- Name: Positions FK_Positions_Products; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Positions"
    ADD CONSTRAINT "FK_Positions_Products" FOREIGN KEY ("ProductId") REFERENCES public."Products"("Id") ON DELETE CASCADE;


--
-- TOC entry 3488 (class 2606 OID 17057)
-- Name: Products FK_Products_Categories; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Products"
    ADD CONSTRAINT "FK_Products_Categories" FOREIGN KEY ("CategoryId") REFERENCES public."Categories"("Id") ON DELETE CASCADE;


--
-- TOC entry 3489 (class 2606 OID 17062)
-- Name: Products FK_Products_Dictionaries_DescriptionId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Products"
    ADD CONSTRAINT "FK_Products_Dictionaries_DescriptionId" FOREIGN KEY ("DescriptionId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3490 (class 2606 OID 17067)
-- Name: Products FK_Products_Dictionaries_MetaDescriptionId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Products"
    ADD CONSTRAINT "FK_Products_Dictionaries_MetaDescriptionId" FOREIGN KEY ("MetaDescriptionId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3491 (class 2606 OID 17072)
-- Name: Products FK_Products_Dictionaries_MetaKeywordsId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Products"
    ADD CONSTRAINT "FK_Products_Dictionaries_MetaKeywordsId" FOREIGN KEY ("MetaKeywordsId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3492 (class 2606 OID 17077)
-- Name: Products FK_Products_Dictionaries_NameId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Products"
    ADD CONSTRAINT "FK_Products_Dictionaries_NameId" FOREIGN KEY ("NameId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3493 (class 2606 OID 17082)
-- Name: Products FK_Products_Dictionaries_TitleId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Products"
    ADD CONSTRAINT "FK_Products_Dictionaries_TitleId" FOREIGN KEY ("TitleId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3494 (class 2606 OID 17087)
-- Name: Products FK_Products_Dictionaries_UnitsId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Products"
    ADD CONSTRAINT "FK_Products_Dictionaries_UnitsId" FOREIGN KEY ("UnitsId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3495 (class 2606 OID 17092)
-- Name: Properties FK_Properties_Dictionaries; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Properties"
    ADD CONSTRAINT "FK_Properties_Dictionaries" FOREIGN KEY ("StringValueId") REFERENCES public."Dictionaries"("Id");


--
-- TOC entry 3496 (class 2606 OID 17097)
-- Name: Properties FK_Properties_Members; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Properties"
    ADD CONSTRAINT "FK_Properties_Members" FOREIGN KEY ("MemberId") REFERENCES public."Members"("Id") ON DELETE CASCADE;


--
-- TOC entry 3497 (class 2606 OID 17102)
-- Name: Properties FK_Properties_Objects; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Properties"
    ADD CONSTRAINT "FK_Properties_Objects" FOREIGN KEY ("ObjectId") REFERENCES public."Objects"("Id") ON DELETE CASCADE;


--
-- TOC entry 3498 (class 2606 OID 17107)
-- Name: Relations FK_Relations_Members; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Relations"
    ADD CONSTRAINT "FK_Relations_Members" FOREIGN KEY ("MemberId") REFERENCES public."Members"("Id") ON DELETE CASCADE;


--
-- TOC entry 3499 (class 2606 OID 17112)
-- Name: Relations FK_Relations_Objects_ForeignId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Relations"
    ADD CONSTRAINT "FK_Relations_Objects_ForeignId" FOREIGN KEY ("ForeignId") REFERENCES public."Objects"("Id") ON DELETE CASCADE;


--
-- TOC entry 3500 (class 2606 OID 17117)
-- Name: Relations FK_Relations_Objects_PrimaryId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Relations"
    ADD CONSTRAINT "FK_Relations_Objects_PrimaryId" FOREIGN KEY ("PrimaryId") REFERENCES public."Objects"("Id") ON DELETE CASCADE;


--
-- TOC entry 3501 (class 2606 OID 17122)
-- Name: RolePermissions FK_RolePermissions_Permissions; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."RolePermissions"
    ADD CONSTRAINT "FK_RolePermissions_Permissions" FOREIGN KEY ("PermissionId") REFERENCES public."Permissions"("Id") ON DELETE CASCADE;


--
-- TOC entry 3460 (class 2606 OID 17127)
-- Name: EndpointPermissions FK_RolePermissions_Permissions; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."EndpointPermissions"
    ADD CONSTRAINT "FK_RolePermissions_Permissions" FOREIGN KEY ("PermissionId") REFERENCES public."Permissions"("Id") ON DELETE CASCADE;


--
-- TOC entry 3502 (class 2606 OID 17132)
-- Name: RolePermissions FK_RolePermissions_Roles; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."RolePermissions"
    ADD CONSTRAINT "FK_RolePermissions_Roles" FOREIGN KEY ("RoleId") REFERENCES public."Roles"("Id") ON DELETE CASCADE;


--
-- TOC entry 3503 (class 2606 OID 17137)
-- Name: Tabs FK_Tabs_Classes; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Tabs"
    ADD CONSTRAINT "FK_Tabs_Classes" FOREIGN KEY ("ClassId") REFERENCES public."Classes"("Id") ON DELETE CASCADE;


--
-- TOC entry 3504 (class 2606 OID 17142)
-- Name: UserRoles FK_UserRoles_Roles; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."UserRoles"
    ADD CONSTRAINT "FK_UserRoles_Roles" FOREIGN KEY ("RoleId") REFERENCES public."Roles"("Id") ON DELETE CASCADE;


--
-- TOC entry 3505 (class 2606 OID 17147)
-- Name: UserRoles FK_UserRoles_Users; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."UserRoles"
    ADD CONSTRAINT "FK_UserRoles_Users" FOREIGN KEY ("UserId") REFERENCES public."Users"("Id") ON DELETE CASCADE;


--
-- TOC entry 3506 (class 2606 OID 17152)
-- Name: Variables FK_Variables_Configurations; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Variables"
    ADD CONSTRAINT "FK_Variables_Configurations" FOREIGN KEY ("ConfigurationId") REFERENCES public."Configurations"("Id") ON DELETE CASCADE;


-- Completed on 2023-01-29 11:01:09 EST

--
-- PostgreSQL database dump complete
--

-- Completed on 2023-01-29 11:01:09 EST

--
-- PostgreSQL database cluster dump complete
--

