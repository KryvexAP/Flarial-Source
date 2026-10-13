package kotlinx.serialization.encoding;

import defpackage.qm0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface Encoder {
    qm0 a(SerialDescriptor serialDescriptor);

    void c(double d);

    void d(byte b);

    void f(SerialDescriptor serialDescriptor, int i);

    Encoder g(SerialDescriptor serialDescriptor);

    default void h(KSerializer kSerializer, Object obj) {
        kSerializer.getClass();
        kSerializer.serialize(this, obj);
    }

    void i(long j);

    void k();

    void l(short s);

    void m(boolean z);

    void n(float f);

    void o(char c);

    void p(int i);

    default qm0 q(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return a(serialDescriptor);
    }

    void r(String str);
}
