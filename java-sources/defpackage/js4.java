package defpackage;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class js4 extends eh4 implements t22 {
    public Object a;
    public Iterator b;
    public byte c;
    public /* synthetic */ Object d;
    public final /* synthetic */ mw3 e;
    public final /* synthetic */ h61 f;
    public final /* synthetic */ vo g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public js4(mw3 mw3Var, h61 h61Var, vo voVar, qr0 qr0Var) {
        super(2, qr0Var);
        this.e = mw3Var;
        this.f = h61Var;
        this.g = voVar;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        js4 js4Var = new js4(this.e, this.f, this.g, qr0Var);
        js4Var.d = obj;
        return js4Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        return ((js4) create((es4) obj, (qr0) obj2)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) throws IOException {
        Iterator it;
        es4 es4Var = (es4) this.d;
        byte b = this.c;
        Object obj2 = this.e;
        kt0 kt0Var = kt0.a;
        if (b == 0) {
            go7.D(obj);
            this.d = es4Var;
            this.c = (byte) 1;
            es4Var.b(obj2, this);
            return kt0Var;
        }
        if (b == 1) {
            go7.D(obj);
            it = this.f.iterator();
        } else {
            if (b != 2) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = this.b;
            obj2 = this.a;
            go7.D(obj);
        }
        if (!it.hasNext()) {
            return lq5.a;
        }
        Object objInvoke = this.g.invoke(obj2, it.next());
        this.d = es4Var;
        this.a = objInvoke;
        this.b = it;
        this.c = (byte) 2;
        es4Var.b(objInvoke, this);
        return kt0Var;
    }
}
