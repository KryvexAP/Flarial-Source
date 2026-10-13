package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ym2 extends CancellationException implements yr0 {
    public final transient jn2 a;

    public ym2(String str, Throwable th, jn2 jn2Var) {
        super(str);
        this.a = jn2Var;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.yr0
    public final Throwable d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ym2)) {
            return false;
        }
        ym2 ym2Var = (ym2) obj;
        if (!nl2.c(ym2Var.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = ym2Var.a;
        if (obj2 == null) {
            obj2 = xo3.a;
        }
        Object obj3 = this.a;
        if (obj3 == null) {
            obj3 = xo3.a;
        }
        return nl2.c(obj2, obj3) && nl2.c(ym2Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        message.getClass();
        int iHashCode = message.hashCode() * 31;
        Object obj = this.a;
        if (obj == null) {
            obj = xo3.a;
        }
        int iHashCode2 = (iHashCode + (obj != null ? obj.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.a;
        if (obj == null) {
            obj = xo3.a;
        }
        sb.append(obj);
        return sb.toString();
    }
}
