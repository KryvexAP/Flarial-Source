package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ih0 extends c0 {
    public final KSerializer a;

    public ih0(KSerializer kSerializer) {
        this.a = kSerializer;
    }

    @Override // defpackage.c0
    public void f(pm0 pm0Var, int i, Object obj) {
        i(i, obj, pm0Var.A(getDescriptor(), i, this.a, null));
    }

    public void i(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i, obj2);
    }

    @Override // kotlinx.serialization.KSerializer
    public void serialize(Encoder encoder, Object obj) {
        int iD = d(obj);
        SerialDescriptor descriptor = getDescriptor();
        qm0 qm0VarQ = encoder.q(descriptor);
        Iterator itC = c(obj);
        for (int i = 0; i < iD; i++) {
            ((y55) qm0VarQ).x(getDescriptor(), i, this.a, itC.next());
        }
        qm0VarQ.b(descriptor);
    }
}
