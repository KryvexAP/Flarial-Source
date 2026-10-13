package defpackage;

import com.moloco.sdk.internal.ilrd.e;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rg5 implements u32 {
    public static final rg5 a;
    private static final SerialDescriptor descriptor;

    static {
        rg5 rg5Var = new rg5();
        a = rg5Var;
        o24 o24Var = new o24("com.google.firebase.sessions.Time", rg5Var, 3);
        o24Var.j("ms", false);
        o24Var.j("us", true);
        o24Var.j("seconds", true);
        descriptor = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        wz2 wz2Var = wz2.a;
        return new KSerializer[]{wz2Var, wz2Var, wz2Var};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        pm0 pm0VarA = decoder.a(serialDescriptor);
        int i = 0;
        long jE = 0;
        long jE2 = 0;
        long jE3 = 0;
        boolean z = true;
        while (z) {
            int iL = pm0VarA.l(serialDescriptor);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                jE = pm0VarA.e(serialDescriptor, 0);
                i |= 1;
            } else if (iL == 1) {
                jE2 = pm0VarA.e(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iL != 2) {
                    e.b(iL);
                    return null;
                }
                jE3 = pm0VarA.e(serialDescriptor, 2);
                i |= 4;
            }
        }
        pm0VarA.b(serialDescriptor);
        return new ug5(i, jE, jE2, jE3);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        ug5 ug5Var = (ug5) obj;
        ug5Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        qm0 qm0VarA = encoder.a(serialDescriptor);
        long j = ug5Var.a;
        long j2 = ug5Var.c;
        long j3 = ug5Var.b;
        y55 y55Var = (y55) qm0VarA;
        y55Var.w(serialDescriptor, 0, j);
        if (y55Var.j(serialDescriptor) || j3 != j * 1000) {
            y55Var.w(serialDescriptor, 1, j3);
        }
        if (y55Var.j(serialDescriptor) || j2 != j / 1000) {
            y55Var.w(serialDescriptor, 2, j2);
        }
        qm0VarA.b(serialDescriptor);
    }

    @Override // defpackage.u32
    public final KSerializer[] typeParametersSerializers() {
        return by0.c;
    }
}
