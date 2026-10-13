package com.moloco.sdk.internal.error.crash.model;

import defpackage.d65;
import defpackage.ey9;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.t30;
import defpackage.u32;
import defpackage.wz2;
import defpackage.y55;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f0 implements u32 {
    public static final f0 a;
    public static final o24 b;

    static {
        f0 f0Var = new f0();
        a = f0Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.error.crash.model.SentryThread", f0Var, 4);
        o24Var.j("id", false);
        o24Var.j("crashed", false);
        o24Var.j("name", true);
        o24Var.j("stacktrace", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{wz2.a, t30.a, ey9.v(d65.a), ey9.v(d0.a)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        int i = 0;
        boolean zW = false;
        long jE = 0;
        String str = null;
        e0 e0Var = null;
        boolean z = true;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                jE = pm0VarA.e(o24Var, 0);
                i |= 1;
            } else if (iL == 1) {
                zW = pm0VarA.w(o24Var, 1);
                i |= 2;
            } else if (iL == 2) {
                str = (String) pm0VarA.z(o24Var, 2, d65.a, str);
                i |= 4;
            } else {
                if (iL != 3) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                e0Var = (e0) pm0VarA.z(o24Var, 3, d0.a, e0Var);
                i |= 8;
            }
        }
        pm0VarA.b(o24Var);
        return new g0(i, jE, zW, str, e0Var);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        g0 g0Var = (g0) obj;
        g0Var.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        long j = g0Var.a;
        e0 e0Var = g0Var.d;
        String str = g0Var.c;
        y55 y55Var = (y55) qm0VarA;
        y55Var.w(o24Var, 0, j);
        y55Var.s(o24Var, 1, g0Var.b);
        if (y55Var.j(o24Var) || str != null) {
            y55Var.e(o24Var, 2, d65.a, str);
        }
        if (y55Var.j(o24Var) || e0Var != null) {
            y55Var.e(o24Var, 3, d0.a, e0Var);
        }
        qm0VarA.b(o24Var);
    }
}
