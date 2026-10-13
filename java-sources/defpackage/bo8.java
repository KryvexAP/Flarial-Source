package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bo8 implements Supplier {
    public static final /* synthetic */ bo8 b = new bo8(0);
    public static final /* synthetic */ bo8 c = new bo8(1);
    public static final /* synthetic */ bo8 d = new bo8(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ bo8(byte b2) {
        this.a = b2;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                qy8 qy8Var = a19.e;
                return new qx8();
            case 1:
                o39 o39Var = o39.b;
                return new b39();
            default:
                return new x39();
        }
    }
}
