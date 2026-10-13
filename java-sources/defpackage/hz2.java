package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface hz2 {
    boolean d();

    boolean f();

    boolean g();

    boolean h();

    void i(Throwable th);

    boolean j();

    void k(String str);

    default boolean l(int i) {
        char c;
        String str;
        if (i == 1) {
            c = '(';
        } else if (i == 2) {
            c = 30;
        } else if (i == 3) {
            c = 20;
        } else if (i == 4) {
            c = '\n';
        } else {
            if (i != 5) {
                throw null;
            }
            c = 0;
        }
        if (c == 0) {
            return h();
        }
        if (c == '\n') {
            return f();
        }
        if (c == 20) {
            return g();
        }
        if (c == 30) {
            return d();
        }
        if (c == '(') {
            return j();
        }
        if (i == 1) {
            str = "ERROR";
        } else if (i == 2) {
            str = "WARN";
        } else if (i == 3) {
            str = "INFO";
        } else if (i != 4) {
            str = i != 5 ? "null" : "TRACE";
        } else {
            str = "DEBUG";
        }
        wm2.q("Level [", str, "] not recognized.");
        return false;
    }
}
