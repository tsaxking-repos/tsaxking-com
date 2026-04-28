
  create policy "Enable all on test for everyone"
  on "tsaxking_com"."test"
  as permissive
  for all
  to public
using (true)
with check (true);



