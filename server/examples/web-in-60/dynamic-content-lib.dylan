Module: dylan-user

define library web60-dynamic-content
  use common-dylan;
  use io, import: { streams };
  use koala;
  use system, import: { date };
end;

define module web60-dynamic-content
  use common-dylan;
  use date, import: { as-iso8601-string, current-date };
  use koala;
  use streams, import: { write };
end;

