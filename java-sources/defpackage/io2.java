package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class io2 implements KSerializer {
    public static final io2 a = new io2();
    public static final ms4 b = go7.c("kotlinx.serialization.json.JsonElement", d34.k, new SerialDescriptor[0], new pa2(9));

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        return gk2.q(decoder).t0();
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        b bVar = (b) obj;
        bVar.getClass();
        gk2.r(encoder);
        if (bVar instanceof d) {
            encoder.h(yo2.a, bVar);
            return;
        }
        if (bVar instanceof c) {
            encoder.h(wo2.a, bVar);
        } else if (bVar instanceof a) {
            encoder.h(tn2.a, bVar);
        } else {
            zb1.c();
        }
    }
}
