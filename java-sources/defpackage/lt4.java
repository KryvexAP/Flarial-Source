package defpackage;

import com.moloco.sdk.internal.ilrd.e;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lt4 implements u32 {
    public static final lt4 a;
    private static final SerialDescriptor descriptor;

    static {
        lt4 lt4Var = new lt4();
        a = lt4Var;
        o24 o24Var = new o24("com.google.firebase.sessions.SessionData", lt4Var, 3);
        o24Var.j("sessionDetails", false);
        o24Var.j("backgroundTime", true);
        o24Var.j("processDataMap", true);
        descriptor = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{pt4.a, ey9.v(rg5.a), ey9.v((KSerializer) nt4.d[2].getValue())};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        pm0 pm0VarA = decoder.a(serialDescriptor);
        it2[] it2VarArr = nt4.d;
        boolean z = true;
        int i = 0;
        rt4 rt4Var = null;
        ug5 ug5Var = null;
        Map map = null;
        while (z) {
            int iL = pm0VarA.l(serialDescriptor);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                rt4Var = (rt4) pm0VarA.A(serialDescriptor, 0, pt4.a, rt4Var);
                i |= 1;
            } else if (iL == 1) {
                ug5Var = (ug5) pm0VarA.z(serialDescriptor, 1, rg5.a, ug5Var);
                i |= 2;
            } else {
                if (iL != 2) {
                    e.b(iL);
                    return null;
                }
                map = (Map) pm0VarA.z(serialDescriptor, 2, (KSerializer) it2VarArr[2].getValue(), map);
                i |= 4;
            }
        }
        pm0VarA.b(serialDescriptor);
        return new nt4(i, rt4Var, ug5Var, map);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        nt4 nt4Var = (nt4) obj;
        nt4Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        qm0 qm0VarA = encoder.a(serialDescriptor);
        it2[] it2VarArr = nt4.d;
        pt4 pt4Var = pt4.a;
        rt4 rt4Var = nt4Var.a;
        Map map = nt4Var.c;
        ug5 ug5Var = nt4Var.b;
        y55 y55Var = (y55) qm0VarA;
        y55Var.x(serialDescriptor, 0, pt4Var, rt4Var);
        if (y55Var.j(serialDescriptor) || ug5Var != null) {
            y55Var.e(serialDescriptor, 1, rg5.a, ug5Var);
        }
        if (y55Var.j(serialDescriptor) || map != null) {
            y55Var.e(serialDescriptor, 2, (KSerializer) it2VarArr[2].getValue(), map);
        }
        qm0VarA.b(serialDescriptor);
    }

    @Override // defpackage.u32
    public final KSerializer[] typeParametersSerializers() {
        return by0.c;
    }
}
