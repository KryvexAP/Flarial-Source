package com.moloco.sdk.internal.ortb.model;

import defpackage.ey9;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.t30;
import defpackage.u32;
import defpackage.zu1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a1 implements u32 {
    public static final a1 a;
    public static final o24 b;

    static {
        a1 a1Var = new a1();
        a = a1Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.ExperimentalConfigs", a1Var, 5);
        o24Var.j("server_rendering_ignore_net_err_failed", true);
        o24Var.j("compose_removal_enabled", true);
        o24Var.j("adaptive_banner_blur_bg_enabled", true);
        o24Var.j("adaptive_banner_blur_gap_threshold", true);
        o24Var.j("banner_non_html_adm_check_enabled", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        t30 t30Var = t30.a;
        return new KSerializer[]{ey9.v(t30Var), ey9.v(t30Var), ey9.v(t30Var), ey9.v(zu1.a), ey9.v(t30Var)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Float f = null;
        Boolean bool4 = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                bool = (Boolean) pm0VarA.z(o24Var, 0, t30.a, bool);
                i |= 1;
            } else if (iL == 1) {
                bool2 = (Boolean) pm0VarA.z(o24Var, 1, t30.a, bool2);
                i |= 2;
            } else if (iL == 2) {
                bool3 = (Boolean) pm0VarA.z(o24Var, 2, t30.a, bool3);
                i |= 4;
            } else if (iL == 3) {
                f = (Float) pm0VarA.z(o24Var, 3, zu1.a, f);
                i |= 8;
            } else {
                if (iL != 4) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                bool4 = (Boolean) pm0VarA.z(o24Var, 4, t30.a, bool4);
                i |= 16;
            }
        }
        pm0VarA.b(o24Var);
        return new b1(i, bool, bool2, bool3, f, bool4);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        b1 b1Var = (b1) obj;
        b1Var.getClass();
        Boolean bool = b1Var.e;
        Float f = b1Var.d;
        Boolean bool2 = b1Var.c;
        Boolean bool3 = b1Var.b;
        Boolean bool4 = b1Var.a;
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        if (qm0VarA.j(o24Var) || bool4 != null) {
            qm0VarA.e(o24Var, 0, t30.a, bool4);
        }
        if (qm0VarA.j(o24Var) || bool3 != null) {
            qm0VarA.e(o24Var, 1, t30.a, bool3);
        }
        if (qm0VarA.j(o24Var) || bool2 != null) {
            qm0VarA.e(o24Var, 2, t30.a, bool2);
        }
        if (qm0VarA.j(o24Var) || f != null) {
            qm0VarA.e(o24Var, 3, zu1.a, f);
        }
        if (qm0VarA.j(o24Var) || bool != null) {
            qm0VarA.e(o24Var, 4, t30.a, bool);
        }
        qm0VarA.b(o24Var);
    }
}
