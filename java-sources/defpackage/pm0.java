package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface pm0 {
    Object A(SerialDescriptor serialDescriptor, int i, KSerializer kSerializer, Object obj);

    void b(SerialDescriptor serialDescriptor);

    Decoder c(h54 h54Var, int i);

    long e(SerialDescriptor serialDescriptor, int i);

    char f(h54 h54Var, int i);

    byte g(h54 h54Var, int i);

    int i(SerialDescriptor serialDescriptor, int i);

    String k(SerialDescriptor serialDescriptor, int i);

    int l(SerialDescriptor serialDescriptor);

    float p(SerialDescriptor serialDescriptor, int i);

    double t(h54 h54Var, int i);

    short u(h54 h54Var, int i);

    boolean w(SerialDescriptor serialDescriptor, int i);

    Object z(SerialDescriptor serialDescriptor, int i, KSerializer kSerializer, Object obj);
}
