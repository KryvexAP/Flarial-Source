package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pp implements gv1, d32 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pp(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((vp) obj2).k((op) obj);
                break;
            default:
                ((AtomicReference) obj2).set((jt4) obj);
                break;
        }
        return lq5Var;
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof gv1) && (obj instanceof d32)) {
                    return getFunctionDelegate().equals(((d32) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof gv1) && (obj instanceof d32)) {
                    return getFunctionDelegate().equals(((d32) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.d32
    public final u22 getFunctionDelegate() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new b8(2, (vp) obj, vp.class, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V", 4);
            default:
                return new b8(2, (AtomicReference) obj, AtomicReference.class, "set", "set(Ljava/lang/Object;)V", 4);
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
