package defpackage;

import androidx.datastore.core.NativeSharedCounter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kj3 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oj3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kj3(oj3 oj3Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.b = oj3Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        oj3 oj3Var = this.b;
        switch (b) {
            case 0:
                return new kj3(oj3Var, qr0Var, (byte) 0);
            default:
                return new kj3(oj3Var, qr0Var, (byte) 1);
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        jt0 jt0Var = (jt0) obj;
        qr0 qr0Var = (qr0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((kj3) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        NativeSharedCounter nativeSharedCounter = jw4.b;
        oj3 oj3Var = this.b;
        go7.D(obj);
        switch (b) {
            case 0:
                return new Integer(nativeSharedCounter.nativeGetCounterValue(((jw4) oj3Var.i.getValue()).a));
            default:
                return new Integer(nativeSharedCounter.nativeIncrementAndGetCounterValue(((jw4) oj3Var.i.getValue()).a));
        }
    }
}
