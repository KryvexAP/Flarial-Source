package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class fo extends ih0 {
    public final eo b;

    public fo(KSerializer kSerializer) {
        super(kSerializer);
        SerialDescriptor descriptor = kSerializer.getDescriptor();
        descriptor.getClass();
        this.b = new eo(descriptor);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }
}
