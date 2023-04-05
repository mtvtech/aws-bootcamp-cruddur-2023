-- this file was manually created
INSERT INTO public.users (display_name, email, handle, cognito_user_id)
VALUES
  ('Marley Yacob', 'yacobmarley@gmail.com', 'myacob' ,'MOCK'),
  ('Yacob Marley', 'yacobmarley@gmail.com', 'yacob' ,'MOCK');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'myacob' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'

  )