package defpackage;

import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e35 {
    public static final boolean a;
    public static final z25.a b;
    public static final a35.a c;
    public static final b35 d;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (!z) {
            b = null;
            c = null;
            d = null;
        } else {
            new d35(Date.class, (byte) 0);
            new d35(Timestamp.class, (byte) 1);
            b = z25.b;
            c = a35.b;
            d = c35.b;
        }
    }
}
