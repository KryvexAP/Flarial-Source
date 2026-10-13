package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class tn2 implements KSerializer {
    public static final tn2 a = new tn2();
    public static final sn2 b = sn2.b;

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        gk2.q(decoder);
        return new a((List) new fo(io2.a).e(decoder));
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        a aVar = (a) obj;
        aVar.getClass();
        gk2.r(encoder);
        io2 io2Var = io2.a;
        SerialDescriptor descriptor = io2Var.getDescriptor();
        descriptor.getClass();
        eo eoVar = new eo(descriptor);
        int size = aVar.size();
        qm0 qm0VarQ = encoder.q(eoVar);
        Iterator<b> it = aVar.iterator();
        for (int i = 0; i < size; i++) {
            ((y55) qm0VarQ).x(eoVar, i, io2Var, it.next());
        }
        qm0VarQ.b(eoVar);
    }
}
