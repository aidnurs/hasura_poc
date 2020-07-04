CREATE TABLE public.student (
    id uuid DEFAULT public.gen_random_uuid() NOT NULL,
    name text NOT NULL
);
ALTER TABLE ONLY public.student
    ADD CONSTRAINT student_pkey PRIMARY KEY (id);
