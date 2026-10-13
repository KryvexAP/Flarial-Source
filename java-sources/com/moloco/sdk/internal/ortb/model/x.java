package com.moloco.sdk.internal.ortb.model;

import defpackage.d65;
import defpackage.ey9;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.tk2;
import defpackage.u32;
import defpackage.y55;
import defpackage.zu1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements u32 {
    public static final x a;
    public static final o24 b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return f1.a;
        }
    }

    static {
        x xVar = new x();
        a = xVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.Bid", xVar, 8);
        o24Var.j("adm", false);
        o24Var.j("price", false);
        o24Var.j("burl", true);
        o24Var.j("ext", false);
        o24Var.j("crid", true);
        o24Var.j("bundle", true);
        o24Var.j("w", true);
        o24Var.j("h", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        d65 d65Var = d65.a;
        KSerializer kSerializerV = ey9.v(d65Var);
        KSerializer kSerializerV2 = ey9.v(d65Var);
        KSerializer kSerializerV3 = ey9.v(d65Var);
        tk2 tk2Var = tk2.a;
        return new KSerializer[]{d65Var, zu1.a, kSerializerV, z.a, kSerializerV2, kSerializerV3, ey9.v(tk2Var), ey9.v(tk2Var)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        Object obj = null;
        int i = 0;
        String strK = null;
        String str = null;
        a0 a0Var = null;
        String str2 = null;
        String str3 = null;
        Integer num = null;
        Integer num2 = null;
        float fP = 0.0f;
        boolean z = true;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            switch (iL) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strK = pm0VarA.k(o24Var, 0);
                    i |= 1;
                    break;
                case 1:
                    fP = pm0VarA.p(o24Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) pm0VarA.z(o24Var, 2, d65.a, str);
                    i |= 4;
                    break;
                case 3:
                    a0Var = (a0) pm0VarA.A(o24Var, 3, z.a, a0Var);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) pm0VarA.z(o24Var, 4, d65.a, str2);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) pm0VarA.z(o24Var, 5, d65.a, str3);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) pm0VarA.z(o24Var, 6, tk2.a, num);
                    i |= 64;
                    break;
                case 7:
                    num2 = (Integer) pm0VarA.z(o24Var, 7, tk2.a, num2);
                    i |= 128;
                    break;
                default:
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return obj;
            }
            obj = null;
        }
        pm0VarA.b(o24Var);
        return new y(i, strK, fP, str, a0Var, str2, str3, num, num2);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        y yVar = (y) obj;
        yVar.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        String str = yVar.a;
        Integer num = yVar.h;
        Integer num2 = yVar.g;
        String str2 = yVar.f;
        String str3 = yVar.e;
        String str4 = yVar.c;
        y55 y55Var = (y55) qm0VarA;
        y55Var.y(o24Var, 0, str);
        float f = yVar.b;
        y55Var.t(o24Var, 1);
        y55Var.n(f);
        if (y55Var.j(o24Var) || str4 != null) {
            y55Var.e(o24Var, 2, d65.a, str4);
        }
        y55Var.x(o24Var, 3, z.a, yVar.d);
        if (y55Var.j(o24Var) || str3 != null) {
            y55Var.e(o24Var, 4, d65.a, str3);
        }
        if (y55Var.j(o24Var) || str2 != null) {
            y55Var.e(o24Var, 5, d65.a, str2);
        }
        if (y55Var.j(o24Var) || num2 != null) {
            y55Var.e(o24Var, 6, tk2.a, num2);
        }
        if (y55Var.j(o24Var) || num != null) {
            y55Var.e(o24Var, 7, tk2.a, num);
        }
        qm0VarA.b(o24Var);
    }
}
