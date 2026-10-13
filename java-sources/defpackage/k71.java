package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k71 extends RuntimeException {
    public final List a;

    public k71(List list) {
        this.a = list;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        dw2 dw2VarM = mh0.m();
        q43 q43VarO0 = lh0.o0(this.a);
        if (q43VarO0.size() > 0) {
            ((wl0) q43VarO0.get(0)).getClass();
            throw null;
        }
        q43 q43VarO1 = lh0.o0(mh0.e(dw2VarM));
        int size = q43VarO1.size();
        for (int i = 0; i < size; i++) {
            sb.append("\tat " + ((String) q43VarO1.get(i)));
            sb.append('\n');
        }
        return sb.toString();
    }
}
