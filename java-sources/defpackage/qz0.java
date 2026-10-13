package defpackage;

import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum qz0 {
    FULL("yyyy-MM-dd HH:mm:ss.S z"),
    LONG("yyyy-MM-dd HH:mm:ss z"),
    NORMAL("yyyy-MM-dd z"),
    SHORT("yyyy-MM-dd");

    public final qj4 a;

    qz0(String str) {
        qj4 qj4Var = new qj4((byte) 8, false);
        qj4Var.b = new SimpleDateFormat(str);
        this.a = qj4Var;
    }
}
