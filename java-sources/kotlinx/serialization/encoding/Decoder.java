package kotlinx.serialization.encoding;

import defpackage.pm0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface Decoder {
    byte B();

    pm0 a(SerialDescriptor serialDescriptor);

    int d(SerialDescriptor serialDescriptor);

    int h();

    long j();

    Decoder m(SerialDescriptor serialDescriptor);

    short n();

    float o();

    double q();

    boolean r();

    char s();

    String v();

    default Object x(KSerializer kSerializer) {
        kSerializer.getClass();
        return kSerializer.deserialize(this);
    }

    boolean y();
}
