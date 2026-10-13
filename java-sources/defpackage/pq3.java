package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pq3 implements KSerializer {
    public final it2 a = mh9.y(rt2.a, new dr2(this));

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor descriptor = getDescriptor();
        pm0 pm0VarA = decoder.a(descriptor);
        int iL = pm0VarA.l(getDescriptor());
        if (iL != -1) {
            throw new lg2(pl4.l(iL, "Unexpected index "));
        }
        pm0VarA.b(descriptor);
        return lq5.a;
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.a.getValue();
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        obj.getClass();
        encoder.a(getDescriptor()).b(getDescriptor());
    }
}
