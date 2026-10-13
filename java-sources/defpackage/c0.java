package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c0 implements KSerializer {
    public Object a() {
        return new ArrayList();
    }

    public int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    public Iterator c(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.iterator();
    }

    public int d(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.size();
    }

    @Override // kotlinx.serialization.KSerializer
    public Object deserialize(Decoder decoder) {
        return e(decoder);
    }

    public final Object e(Decoder decoder) {
        Object objA = a();
        int iB = b(objA);
        pm0 pm0VarA = decoder.a(getDescriptor());
        while (true) {
            int iL = pm0VarA.l(getDescriptor());
            if (iL == -1) {
                pm0VarA.b(getDescriptor());
                return h(objA);
            }
            f(pm0VarA, iL + iB, objA);
        }
    }

    public abstract void f(pm0 pm0Var, int i, Object obj);

    public Object g(Object obj) {
        throw null;
    }

    public Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList;
    }
}
