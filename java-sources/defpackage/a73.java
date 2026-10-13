package defpackage;

import android.os.Handler;
import android.os.Message;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a73 implements Handler.Callback {
    public final Handler a;
    public final /* synthetic */ b73 b;

    public a73(b73 b73Var, i63 i63Var) {
        this.b = b73Var;
        Handler handlerJ = zs5.j(this);
        this.a = handlerJ;
        i63Var.g(this, handlerJ);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i = message.arg1;
        int i2 = message.arg2;
        int i3 = zs5.a;
        long j = ((((long) i) & BodyPartID.bodyIdMax) << 32) | (BodyPartID.bodyIdMax & ((long) i2));
        b73 b73Var = this.b;
        if (this == b73Var.l1) {
            if (j == Long.MAX_VALUE) {
                b73Var.x0 = true;
            } else {
                try {
                    b73Var.l0(j);
                    b73Var.t0();
                    b73Var.z0.f++;
                    b73Var.s0();
                    b73Var.U(j);
                } catch (yj1 e) {
                    b73Var.y0 = e;
                }
            }
        }
        return true;
    }
}
