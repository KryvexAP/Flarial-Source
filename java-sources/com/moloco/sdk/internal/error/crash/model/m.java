package com.moloco.sdk.internal.error.crash.model;

import defpackage.d65;
import defpackage.ey9;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.t30;
import defpackage.tk2;
import defpackage.u32;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements u32 {
    public static final m a;
    public static final o24 b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return v.a;
        }
    }

    static {
        m mVar = new m();
        a = mVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.error.crash.model.DeviceContext", mVar, 7);
        o24Var.j("model", true);
        o24Var.j("family", true);
        o24Var.j("arch", true);
        o24Var.j("locale", true);
        o24Var.j("screen_height_pixels", true);
        o24Var.j("screen_width_pixels", true);
        o24Var.j("simulator", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        d65 d65Var = d65.a;
        KSerializer kSerializerV = ey9.v(d65Var);
        KSerializer kSerializerV2 = ey9.v(d65Var);
        KSerializer kSerializerV3 = ey9.v(d65Var);
        KSerializer kSerializerV4 = ey9.v(d65Var);
        tk2 tk2Var = tk2.a;
        return new KSerializer[]{kSerializerV, kSerializerV2, kSerializerV3, kSerializerV4, ey9.v(tk2Var), ey9.v(tk2Var), ey9.v(t30.a)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        Integer num2 = null;
        Boolean bool = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            switch (iL) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) pm0VarA.z(o24Var, 0, d65.a, str);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) pm0VarA.z(o24Var, 1, d65.a, str2);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) pm0VarA.z(o24Var, 2, d65.a, str3);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) pm0VarA.z(o24Var, 3, d65.a, str4);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) pm0VarA.z(o24Var, 4, tk2.a, num);
                    i |= 16;
                    break;
                case 5:
                    num2 = (Integer) pm0VarA.z(o24Var, 5, tk2.a, num2);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) pm0VarA.z(o24Var, 6, t30.a, bool);
                    i |= 64;
                    break;
                default:
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
            }
        }
        pm0VarA.b(o24Var);
        return new n(i, str, str2, str3, str4, num, num2, bool);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        n nVar = (n) obj;
        nVar.getClass();
        Boolean bool = nVar.g;
        Integer num = nVar.f;
        Integer num2 = nVar.e;
        String str = nVar.d;
        String str2 = nVar.c;
        String str3 = nVar.b;
        String str4 = nVar.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || str4 != null) {
            qm0VarA.e(o24Var, 0, d65.a, str4);
        }
        if (qm0VarA.j(o24Var) || str3 != null) {
            qm0VarA.e(o24Var, 1, d65.a, str3);
        }
        if (qm0VarA.j(o24Var) || str2 != null) {
            qm0VarA.e(o24Var, 2, d65.a, str2);
        }
        if (qm0VarA.j(o24Var) || str != null) {
            qm0VarA.e(o24Var, 3, d65.a, str);
        }
        if (qm0VarA.j(o24Var) || num2 != null) {
            qm0VarA.e(o24Var, 4, tk2.a, num2);
        }
        if (qm0VarA.j(o24Var) || num != null) {
            qm0VarA.e(o24Var, 5, tk2.a, num);
        }
        if (qm0VarA.j(o24Var) || bool != null) {
            qm0VarA.e(o24Var, 6, t30.a, bool);
        }
        qm0VarA.b(o24Var);
    }
}
