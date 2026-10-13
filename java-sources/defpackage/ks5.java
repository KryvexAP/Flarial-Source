package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ks5 implements KSerializer {
    public static final ks5 a = new ks5();
    public static final n54 b = go7.b("io.ktor.http.Url");

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        String strV = decoder.v();
        strV.getClass();
        rp5 rp5Var = new rp5();
        sp5.b(rp5Var, strV);
        return rp5Var.b();
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        hs5 hs5Var = (hs5) obj;
        hs5Var.getClass();
        encoder.r(hs5Var.f);
    }
}
