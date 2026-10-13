package com.moloco.sdk.internal.ortb.model;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.d65;
import defpackage.o24;
import defpackage.pm0;
import defpackage.qm0;
import defpackage.u32;
import defpackage.y55;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c1 implements u32 {
    public static final c1 a;
    public static final o24 b;

    static {
        c1 c1Var = new c1();
        a = c1Var;
        o24 o24Var = new o24("com.moloco.sdk.internal.ortb.model.GradientColor", c1Var, 1);
        o24Var.j(TtmlNode.ATTR_TTS_COLOR, false);
        b = o24Var;
    }

    @Override // defpackage.u32
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{d65.a};
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        o24 o24Var = b;
        pm0 pm0VarA = decoder.a(o24Var);
        boolean z = true;
        int i = 0;
        String strK = null;
        while (z) {
            int iL = pm0VarA.l(o24Var);
            if (iL == -1) {
                z = false;
            } else {
                if (iL != 0) {
                    com.moloco.sdk.internal.ilrd.e.b(iL);
                    return null;
                }
                strK = pm0VarA.k(o24Var, 0);
                i = 1;
            }
        }
        pm0VarA.b(o24Var);
        return new d1(i, strK);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        d1 d1Var = (d1) obj;
        d1Var.getClass();
        o24 o24Var = b;
        qm0 qm0VarA = encoder.a(o24Var);
        ((y55) qm0VarA).y(o24Var, 0, d1Var.a);
        qm0VarA.b(o24Var);
    }
}
