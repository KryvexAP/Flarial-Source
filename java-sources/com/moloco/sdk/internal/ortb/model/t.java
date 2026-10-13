package com.moloco.sdk.internal.ortb.model;

import defpackage.d65;
import defpackage.ey9;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.t30;
import defpackage.u32;
import defpackage.y55;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t implements u32 {
    public static final t a;
    public static final o24 b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return y0.a;
        }
    }

    static {
        t tVar = new t();
        a = tVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.AutoStore", tVar, 3);
        o24Var.j("enabled", false);
        o24Var.j("on_skip", true);
        o24Var.j("event_link", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerV = ey9.v(d65.a);
        t30 t30Var = t30.a;
        return new KSerializer[]{t30Var, t30Var, kSerializerV};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        boolean zW = false;
        boolean zW2 = false;
        String str = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else if (iL == 0) {
                zW = pm0VarA.w(o24Var, 0);
                i |= 1;
            } else if (iL == 1) {
                zW2 = pm0VarA.w(o24Var, 1);
                i |= 2;
            } else {
                if (iL != 2) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                str = (String) pm0VarA.z(o24Var, 2, d65.a, str);
                i |= 4;
            }
        }
        pm0VarA.b(o24Var);
        return new u(str, i, zW, zW2);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        u uVar = (u) obj;
        uVar.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        boolean z = uVar.a;
        String str = uVar.c;
        boolean z2 = uVar.b;
        y55 y55Var = (y55) qm0VarA;
        y55Var.s(o24Var, 0, z);
        if (y55Var.j(o24Var) || !z2) {
            y55Var.s(o24Var, 1, z2);
        }
        if (y55Var.j(o24Var) || str != null) {
            y55Var.e(o24Var, 2, d65.a, str);
        }
        qm0VarA.b(o24Var);
    }
}
