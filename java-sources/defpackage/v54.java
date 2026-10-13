package defpackage;

import com.moloco.sdk.internal.ilrd.e;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v54 implements u32 {
    public static final v54 a;
    private static final SerialDescriptor descriptor;

    static {
        v54 v54Var = new v54();
        a = v54Var;
        o24 o24Var = new o24("com.google.firebase.sessions.ProcessData", v54Var, 2);
        o24Var.j("pid", false);
        o24Var.j("uuid", false);
        descriptor = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{tk2.a, d65.a};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        pm0 pm0VarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String strK = null;
        while (z) {
            int iL = pm0VarA.l(serialDescriptor);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                i2 = pm0VarA.i(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iL != 1) {
                    e.b(iL);
                    return null;
                }
                strK = pm0VarA.k(serialDescriptor, 1);
                i |= 2;
            }
        }
        pm0VarA.b(serialDescriptor);
        return new x54(i, i2, strK);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        x54 x54Var = (x54) obj;
        x54Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        qm0 qm0VarA = encoder.a(serialDescriptor);
        y55 y55Var = (y55) qm0VarA;
        y55Var.v(0, x54Var.a, serialDescriptor);
        y55Var.y(serialDescriptor, 1, x54Var.b);
        qm0VarA.b(serialDescriptor);
    }

    @Override // defpackage.u32
    public final KSerializer[] typeParametersSerializers() {
        return by0.c;
    }
}
