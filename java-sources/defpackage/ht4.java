package defpackage;

import com.moloco.sdk.internal.ilrd.e;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ht4 implements u32 {
    public static final ht4 a;
    private static final SerialDescriptor descriptor;

    static {
        ht4 ht4Var = new ht4();
        a = ht4Var;
        o24 o24Var = new o24("com.google.firebase.sessions.settings.SessionConfigs", ht4Var, 5);
        o24Var.j("sessionsEnabled", false);
        o24Var.j("sessionSamplingRate", false);
        o24Var.j("sessionTimeoutSeconds", false);
        o24Var.j("cacheDurationSeconds", false);
        o24Var.j("cacheUpdatedTimeSeconds", false);
        descriptor = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerV = ey9.v(t30.a);
        KSerializer kSerializerV2 = ey9.v(v91.a);
        tk2 tk2Var = tk2.a;
        return new KSerializer[]{kSerializerV, kSerializerV2, ey9.v(tk2Var), ey9.v(tk2Var), ey9.v(wz2.a)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        pm0 pm0VarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Double d = null;
        Integer num = null;
        Integer num2 = null;
        Long l = null;
        while (z) {
            int iL = pm0VarA.l(serialDescriptor);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                bool = (Boolean) pm0VarA.z(serialDescriptor, 0, t30.a, bool);
                i |= 1;
            } else if (iL == 1) {
                d = (Double) pm0VarA.z(serialDescriptor, 1, v91.a, d);
                i |= 2;
            } else if (iL == 2) {
                num = (Integer) pm0VarA.z(serialDescriptor, 2, tk2.a, num);
                i |= 4;
            } else if (iL == 3) {
                num2 = (Integer) pm0VarA.z(serialDescriptor, 3, tk2.a, num2);
                i |= 8;
            } else {
                if (iL != 4) {
                    e.b(iL);
                    return null;
                }
                l = (Long) pm0VarA.z(serialDescriptor, 4, wz2.a, l);
                i |= 16;
            }
        }
        pm0VarA.b(serialDescriptor);
        return new jt4(i, bool, d, num, num2, l);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        jt4 jt4Var = (jt4) obj;
        jt4Var.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        qm0 qm0VarA = encoder.a(serialDescriptor);
        qm0VarA.e(serialDescriptor, 0, t30.a, jt4Var.a);
        qm0VarA.e(serialDescriptor, 1, v91.a, jt4Var.b);
        tk2 tk2Var = tk2.a;
        qm0VarA.e(serialDescriptor, 2, tk2Var, jt4Var.c);
        qm0VarA.e(serialDescriptor, 3, tk2Var, jt4Var.d);
        qm0VarA.e(serialDescriptor, 4, wz2.a, jt4Var.e);
        qm0VarA.b(serialDescriptor);
    }

    @Override // defpackage.u32
    public final KSerializer[] typeParametersSerializers() {
        return by0.c;
    }
}
