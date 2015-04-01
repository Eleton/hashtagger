-module(hash).

-compile(export_all).

tag(L) -> [35|ify(L)].

ify([]) -> [];
ify([32|T]) -> ify(T);
ify([H|T]) -> [H|ify(T)].