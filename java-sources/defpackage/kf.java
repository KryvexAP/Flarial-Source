package defpackage;

import android.view.View;
import com.moloco.sdk.internal.ilrd.e;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kf implements jt0 {
    public final View a;
    public final ue5 b;
    public final jt0 c;
    public final AtomicReference d = new AtomicReference(null);

    public kf(View view, ue5 ue5Var, jt0 jt0Var) {
        this.a = view;
        this.b = ue5Var;
        this.c = jt0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(au2 au2Var, sr0 sr0Var) {
        jf jfVar;
        if (sr0Var instanceof jf) {
            jfVar = (jf) sr0Var;
            int i = jfVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jfVar.c = i - Integer.MIN_VALUE;
            } else {
                jfVar = new jf(this, sr0Var);
            }
        } else {
            jfVar = new jf(this, sr0Var);
        }
        Object obj = jfVar.a;
        int i2 = jfVar.c;
        if (i2 == 0) {
            go7.D(obj);
            xc xcVar = new xc((Object) au2Var, (Object) this, (byte) 2);
            qr0 qr0Var = null;
            u uVar = new u(this, qr0Var, (byte) 5);
            jfVar.c = 1;
            if (ml2.t(new e80((Object) xcVar, (Object) this.d, (Object) uVar, qr0Var, (byte) 7), jfVar) == kt0.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            go7.D(obj);
        }
        e.a();
    }

    @Override // defpackage.jt0
    public final zs0 getCoroutineContext() {
        return this.c.getCoroutineContext();
    }
}
