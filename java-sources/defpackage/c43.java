package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c43 {
    public static a43 a(Object obj, Object obj2) {
        a43 a43VarG = (a43) obj;
        a43 a43Var = (a43) obj2;
        if (!a43Var.isEmpty()) {
            if (!a43VarG.a) {
                a43VarG = a43VarG.g();
            }
            a43VarG.f();
            if (!a43Var.isEmpty()) {
                a43VarG.putAll(a43Var);
            }
        }
        return a43VarG;
    }
}
