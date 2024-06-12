#!/bin/bash
pg_dump -U freecodecamp worldcup > worldcup.sql

-- PostgreSQL database dump

-- Dumped from database version 13.5
-- Dumped by pg_dump version 13.5

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: games; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.games (
    game_id SERIAL NOT NULL,
    year INTEGER NOT NULL,
    round VARCHAR NOT NULL,
    winner_id INTEGER NOT NULL,
    opponent_id INTEGER NOT NULL,
    winner_goals INTEGER NOT NULL,
    opponent_goals INTEGER NOT NULL
);

ALTER TABLE public.games OWNER TO freecodecamp;

--
-- Name: teams; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.teams (
    team_id SERIAL NOT NULL,
    name VARCHAR NOT NULL
);

ALTER TABLE public.teams OWNER TO freecodecamp;

--
-- Data for Name: games; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

COPY public.games (game_id, year, round, winner_id, opponent_id, winner_goals, opponent_goals) FROM stdin;
1   2018    Final   1   2   4   2
2   2018    Third Place 3   4   2   0
3   2018    Semi-Final  2   4   2   1
4   2018    Semi-Final  1   3   1   0
5   2018    Quarter-Final   3   5   3   2
6   2018    Quarter-Final   2   6   2   0
7   2018    Quarter-Final   4   7   2   1
8   2018    Quarter-Final   1   8   2   0
9   2018    Eighth-Final    2   9   2   1
10  2018    Eighth-Final    6   10  1   0
11  2018    Eighth-Final    3   11  3   2
12  2018    Eighth-Final    4   12  2   0
13  2018    Eighth-Final    2   13  2   1
14  2018    Eighth-Final    5   14  2   1
15  2018    Eighth-Final    1   15  2   1
16  2018    Eighth-Final    1   16  4   3
17  2014    Final   17  18  1   0
18  2014    Third Place 19  20  3   0
19  2014    Semi-Final  18  21  1   0
20  2014    Semi-Final  17  22  7   1
21  2014    Quarter-Final   19  23  1   0
22  2014    Quarter-Final   18  24  1   0
23  2014    Quarter-Final   17  25  2   1
24  2014    Quarter-Final   22  26  1   0
25  2014    Eighth-Final    23  27  2   1
26  2014    Eighth-Final    25  28  2   0
27  2014    Eighth-Final    24  29  2   0
28  2014    Eighth-Final    22  30  2   1
29  2014    Eighth-Final    18  31  2   1
30  2014    Eighth-Final    20  32  2   1
31  2014    Eighth-Final    17  33  1   0
32  2014    Eighth-Final    19  34  2   1
\.

--
-- Data for Name: teams; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

COPY public.teams (team_id, name) FROM stdin;
1   France
2   Belgium
3   Croatia
4   England
5   Russia
6   Sweden
7   Uruguay
8   Brazil
9   Colombia
10  Japan
11  Mexico
12  Switzerland
13  Denmark
14  Spain
15  Portugal
16  Argentina
17  Germany
18  Netherlands
19  Costa Rica
20  Chile
21  Algeria
22  Nigeria
23  Greece
24  United States
25  Ecuador
26  Côte d'Ivoire
27  Bosnia and Herzegovina
28  Iran
29  Ghana
30  Cameroon
31  Australia
32  Honduras
33  South Korea
34  Tunisia
\.
