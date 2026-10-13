package defpackage;

import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nn8 implements BiConsumer {
    public static final /* synthetic */ nn8 b = new nn8(0);
    public static final /* synthetic */ nn8 c = new nn8(1);
    public static final /* synthetic */ nn8 d = new nn8(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ nn8(byte b2) {
        this.a = b2;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((qx8) obj).a(obj2);
                break;
            case 1:
                kc9 kc9Var = (kc9) obj2;
                b39 b39Var = (b39) obj;
                b39Var.getClass();
                if (!kc9Var.a.equals(kc9Var.b)) {
                    b39Var.a.add(kc9Var);
                } else {
                    zb1.l(e40.l0("range must not be empty, but was %s", kc9Var));
                }
                break;
            default:
                x39 x39Var = (x39) obj;
                x39Var.getClass();
                obj2.getClass();
                x39Var.a(obj2);
                break;
        }
    }
}
