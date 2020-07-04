CREATE TABLE public.todo (
    id uuid DEFAULT public.gen_random_uuid() NOT NULL,
    text text
);
ALTER TABLE ONLY public.todo
    ADD CONSTRAINT todo_pkey PRIMARY KEY (id);
