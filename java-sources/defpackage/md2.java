package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class md2 extends IOException implements yr0 {
    public final String a;
    public final Long b;

    /* JADX WARN: Illegal instructions before constructor call */
    public md2(String str, Long l, Throwable th) {
        StringBuilder sbP = ws0.p("Request timeout has expired [url=", str, ", request_timeout=");
        sbP.append(l == null ? "unknown" : l);
        sbP.append(" ms]");
        super(sbP.toString(), th);
        this.a = str;
        this.b = l;
    }

    @Override // defpackage.yr0
    public final Throwable d() {
        return new md2(this.a, this.b, getCause());
    }
}
