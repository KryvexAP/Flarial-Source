package com.moloco.sdk.internal.ortb.model;

import defpackage.d65;
import defpackage.ey9;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.tk2;
import defpackage.u32;
import defpackage.zu1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w0 implements u32 {
    public static final w0 a;
    public static final o24 b;

    static {
        w0 w0Var = new w0();
        a = w0Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.DECRatingSerializable", w0Var, 5);
        o24Var.j("rating_value", true);
        o24Var.j("foreground_color", true);
        o24Var.j("background_color", true);
        o24Var.j("rating_size", true);
        o24Var.j("font_size", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerV = ey9.v(zu1.a);
        d65 d65Var = d65.a;
        KSerializer kSerializerV2 = ey9.v(d65Var);
        KSerializer kSerializerV3 = ey9.v(d65Var);
        tk2 tk2Var = tk2.a;
        return new KSerializer[]{kSerializerV, kSerializerV2, kSerializerV3, ey9.v(tk2Var), ey9.v(tk2Var)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        Float f = null;
        String str = null;
        String str2 = null;
        Integer num = null;
        Integer num2 = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                f = (Float) pm0VarA.z(o24Var, 0, zu1.a, f);
                i |= 1;
            } else if (iL == 1) {
                str = (String) pm0VarA.z(o24Var, 1, d65.a, str);
                i |= 2;
            } else if (iL == 2) {
                str2 = (String) pm0VarA.z(o24Var, 2, d65.a, str2);
                i |= 4;
            } else if (iL == 3) {
                num = (Integer) pm0VarA.z(o24Var, 3, tk2.a, num);
                i |= 8;
            } else {
                if (iL != 4) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                num2 = (Integer) pm0VarA.z(o24Var, 4, tk2.a, num2);
                i |= 16;
            }
        }
        pm0VarA.b(o24Var);
        return new x0(i, f, str, str2, num, num2);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        x0 x0Var = (x0) obj;
        x0Var.getClass();
        Integer num = x0Var.e;
        Integer num2 = x0Var.d;
        String str = x0Var.c;
        String str2 = x0Var.b;
        Float f = x0Var.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || f != null) {
            qm0VarA.e(o24Var, 0, zu1.a, f);
        }
        if (qm0VarA.j(o24Var) || str2 != null) {
            qm0VarA.e(o24Var, 1, d65.a, str2);
        }
        if (qm0VarA.j(o24Var) || str != null) {
            qm0VarA.e(o24Var, 2, d65.a, str);
        }
        if (qm0VarA.j(o24Var) || num2 != null) {
            qm0VarA.e(o24Var, 3, tk2.a, num2);
        }
        if (qm0VarA.j(o24Var) || num != null) {
            qm0VarA.e(o24Var, 4, tk2.a, num);
        }
        qm0VarA.b(o24Var);
    }
}
