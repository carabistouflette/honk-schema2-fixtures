namespace qual;
if feature("extras") {
    import extra;
    fn value() -> i64 { 40 + extra::value() }
} else {
    fn value() -> i64 { 40 }
}
