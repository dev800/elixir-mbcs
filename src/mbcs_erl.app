{application, mbcs_erl,
 [{description, "MBCS 1.0"},
  {vsn, "1.0"},
  {modules, [mbcs_erl, mbcs_erl_server, mbcs_erl_sup]},
  {registered, [mbcs_erl, mbcs_erl_server]},
  {applications, [kernel, stdlib]},
  {mod, {mbcs_erl_sup,[]}}
 ]}.
