package defpackage;

import com.moloco.sdk.internal.ilrd.e;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pt4 implements u32 {
    public static final pt4 a;
    private static final SerialDescriptor descriptor;

    static {
        pt4 pt4Var = new pt4();
        a = pt4Var;
        o24 o24Var = new o24("com.google.firebase.sessions.SessionDetails", pt4Var, 4);
        o24Var.j("sessionId", false);
        o24Var.j("firstSessionId", false);
        o24Var.j("sessionIndex", false);
        o24Var.j("sessionStartTimestampUs", false);
        descriptor = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        d65 d65Var = d65.a;
        return new KSerializer[]{d65Var, d65Var, tk2.a, wz2.a};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        pm0 pm0VarA = decoder.a(serialDescriptor);
        int i = 0;
        int i2 = 0;
        String strK = null;
        String strK2 = null;
        long jE = 0;
        boolean z = true;
        while (z) {
            int iL = pm0VarA.l(serialDescriptor);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                strK = pm0VarA.k(serialDescriptor, 0);
                i |= 1;
            } else if (iL == 1) {
                strK2 = pm0VarA.k(serialDescriptor, 1);
                i |= 2;
            } else if (iL == 2) {
                i2 = pm0VarA.i(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iL != 3) {
                    e.b(iL);
                    return null;
                }
                jE = pm0VarA.e(serialDescriptor, 3);
                i |= 8;
            }
        }
        pm0VarA.b(serialDescriptor);
        return new rt4(i, strK, i2, strK2, jE);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        rt4 rt4Var = (rt4) obj;
        rt4Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        qm0 qm0VarA = encoder.a(serialDescriptor);
        y55 y55Var = (y55) qm0VarA;
        y55Var.y(serialDescriptor, 0, rt4Var.a);
        y55Var.y(serialDescriptor, 1, rt4Var.b);
        y55Var.v(2, rt4Var.c, serialDescriptor);
        y55Var.w(serialDescriptor, 3, rt4Var.d);
        qm0VarA.b(serialDescriptor);
    }

    @Override // defpackage.u32
    public final KSerializer[] typeParametersSerializers() {
        return by0.c;
    }
}
