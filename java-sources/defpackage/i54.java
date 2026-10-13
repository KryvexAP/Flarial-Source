package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i54 extends ih0 {
    public final h54 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i54(KSerializer kSerializer) {
        super(kSerializer);
        kSerializer.getClass();
        this.b = new h54(kSerializer.getDescriptor());
    }

    @Override // defpackage.c0
    public final Object a() {
        return (g54) g(j());
    }

    @Override // defpackage.c0
    public final int b(Object obj) {
        g54 g54Var = (g54) obj;
        g54Var.getClass();
        return g54Var.d();
    }

    @Override // defpackage.c0
    public final Iterator c(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.c0, kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        return e(decoder);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.c0
    public final Object h(Object obj) {
        g54 g54Var = (g54) obj;
        g54Var.getClass();
        return g54Var.a();
    }

    @Override // defpackage.ih0
    public final void i(int i, Object obj, Object obj2) {
        ((g54) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public Object j() {
        return new boolean[0];
    }

    public void k(qm0 qm0Var, Object obj, int i) {
        boolean[] zArr = (boolean[]) obj;
        qm0Var.getClass();
        zArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            ((y55) qm0Var).s(this.b, i2, zArr[i2]);
        }
    }

    @Override // defpackage.ih0, kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        int iD = d(obj);
        h54 h54Var = this.b;
        qm0 qm0VarQ = encoder.q(h54Var);
        k(qm0VarQ, obj, iD);
        qm0VarQ.b(h54Var);
    }
}
