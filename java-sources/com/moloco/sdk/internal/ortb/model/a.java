package com.moloco.sdk.internal.ortb.model;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.ey9;
import defpackage.fp5;
import defpackage.jp5;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qh0;
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
public final /* synthetic */ class a implements u32 {
    public static final a a;
    public static final o24 b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return p.a;
        }
    }

    static {
        a aVar = new a();
        a = aVar;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.Mute", aVar, 7);
        o24Var.j(CampaignEx.JSON_NATIVE_VIDEO_MUTE, false);
        o24Var.j("padding", false);
        o24Var.j("horizontal_alignment", false);
        o24Var.j("vertical_alignment", false);
        o24Var.j("foreground_color", false);
        o24Var.j("control_size", true);
        o24Var.j("background_color", true);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = com.moloco.sdk.internal.ortb.model.b.h;
        jp5 jp5Var = jp5.a;
        KSerializer kSerializer = kSerializerArr[2];
        KSerializer kSerializer2 = kSerializerArr[3];
        f0 f0Var = f0.a;
        return new KSerializer[]{t30.a, jp5Var, kSerializer, kSerializer2, f0Var, ey9.v(jp5Var), ey9.v(f0Var)};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        KSerializer[] kSerializerArr = com.moloco.sdk.internal.ortb.model.b.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zW = false;
        fp5 fp5Var = null;
        e1 e1Var = null;
        o oVar = null;
        qh0 qh0Var = null;
        fp5 fp5Var2 = null;
        qh0 qh0Var2 = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            switch (iL) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    zW = pm0VarA.w(o24Var, 0);
                    i |= 1;
                    break;
                case 1:
                    fp5Var = (fp5) pm0VarA.A(o24Var, 1, jp5.a, fp5Var);
                    i |= 2;
                    break;
                case 2:
                    e1Var = (e1) pm0VarA.A(o24Var, 2, kSerializerArr[2], e1Var);
                    i |= 4;
                    break;
                case 3:
                    oVar = (o) pm0VarA.A(o24Var, 3, kSerializerArr[3], oVar);
                    i |= 8;
                    break;
                case 4:
                    qh0Var = (qh0) pm0VarA.A(o24Var, 4, f0.a, qh0Var);
                    i |= 16;
                    break;
                case 5:
                    fp5Var2 = (fp5) pm0VarA.z(o24Var, 5, jp5.a, fp5Var2);
                    i |= 32;
                    break;
                case 6:
                    qh0Var2 = (qh0) pm0VarA.z(o24Var, 6, f0.a, qh0Var2);
                    i |= 64;
                    break;
                default:
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return obj;
            }
            obj = null;
        }
        pm0VarA.b(o24Var);
        return new com.moloco.sdk.internal.ortb.model.b(i, zW, fp5Var, e1Var, oVar, qh0Var, fp5Var2, qh0Var2);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        com.moloco.sdk.internal.ortb.model.b bVar = (com.moloco.sdk.internal.ortb.model.b) obj;
        bVar.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        KSerializer[] kSerializerArr = com.moloco.sdk.internal.ortb.model.b.h;
        boolean z = bVar.a;
        qh0 qh0Var = bVar.g;
        fp5 fp5Var = bVar.f;
        y55 y55Var = (y55) qm0VarA;
        y55Var.s(o24Var, 0, z);
        jp5 jp5Var = jp5.a;
        y55Var.x(o24Var, 1, jp5Var, new fp5(bVar.b));
        y55Var.x(o24Var, 2, kSerializerArr[2], bVar.c);
        y55Var.x(o24Var, 3, kSerializerArr[3], bVar.d);
        f0 f0Var = f0.a;
        y55Var.x(o24Var, 4, f0Var, new qh0(bVar.e));
        if (y55Var.j(o24Var) || fp5Var != null) {
            y55Var.e(o24Var, 5, jp5Var, fp5Var);
        }
        if (y55Var.j(o24Var) || qh0Var != null) {
            y55Var.e(o24Var, 6, f0Var, qh0Var);
        }
        qm0VarA.b(o24Var);
    }
}
