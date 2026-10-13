package com.moloco.sdk.internal.error.crash.model;

import defpackage.d65;
import defpackage.ey9;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.t30;
import defpackage.tk2;
import defpackage.u32;
import defpackage.y55;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b0 implements u32 {
    public static final b0 a;
    public static final o24 b;

    static {
        b0 b0Var = new b0();
        a = b0Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.error.crash.model.SentryStackFrame", b0Var, 6);
        o24Var.j("function", false);
        o24Var.j("module", true);
        o24Var.j("filename", true);
        o24Var.j("lineno", true);
        o24Var.j("native", true);
        o24Var.j("in_app", false);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        d65 d65Var = d65.a;
        KSerializer kSerializerV = ey9.v(d65Var);
        KSerializer kSerializerV2 = ey9.v(d65Var);
        KSerializer kSerializerV3 = ey9.v(tk2.a);
        t30 t30Var = t30.a;
        return new KSerializer[]{d65Var, kSerializerV, kSerializerV2, kSerializerV3, ey9.v(t30Var), t30Var};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        boolean zW = false;
        String strK = null;
        String str = null;
        String str2 = null;
        Integer num = null;
        Boolean bool = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            switch (iL) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strK = pm0VarA.k(o24Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) pm0VarA.z(o24Var, 1, d65.a, str);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) pm0VarA.z(o24Var, 2, d65.a, str2);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) pm0VarA.z(o24Var, 3, tk2.a, num);
                    i |= 8;
                    break;
                case 4:
                    bool = (Boolean) pm0VarA.z(o24Var, 4, t30.a, bool);
                    i |= 16;
                    break;
                case 5:
                    zW = pm0VarA.w(o24Var, 5);
                    i |= 32;
                    break;
                default:
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
            }
        }
        pm0VarA.b(o24Var);
        return new c0(i, strK, str, str2, num, bool, zW);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        c0 c0Var = (c0) obj;
        c0Var.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        String str = c0Var.a;
        Boolean bool = c0Var.e;
        Integer num = c0Var.d;
        String str2 = c0Var.c;
        String str3 = c0Var.b;
        y55 y55Var = (y55) qm0VarA;
        y55Var.y(o24Var, 0, str);
        if (y55Var.j(o24Var) || str3 != null) {
            y55Var.e(o24Var, 1, d65.a, str3);
        }
        if (y55Var.j(o24Var) || str2 != null) {
            y55Var.e(o24Var, 2, d65.a, str2);
        }
        if (y55Var.j(o24Var) || num != null) {
            y55Var.e(o24Var, 3, tk2.a, num);
        }
        if (y55Var.j(o24Var) || bool != null) {
            y55Var.e(o24Var, 4, t30.a, bool);
        }
        y55Var.s(o24Var, 5, c0Var.f);
        qm0VarA.b(o24Var);
    }
}
