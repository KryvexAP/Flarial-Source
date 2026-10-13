package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class po implements vm5 {
    @Override // defpackage.vm5
    public final um5 a(f62 f62Var, ho5 ho5Var) {
        Type type = ho5Var.getType();
        boolean z = type instanceof GenericArrayType;
        if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
            return null;
        }
        Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
        return new qo(f62Var, f62Var.e(new ho5(genericComponentType)), za6.w(genericComponentType));
    }
}
