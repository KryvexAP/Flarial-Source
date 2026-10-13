package kotlin.reflect;

import defpackage.f22;
import defpackage.g32;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ParameterizedTypeImpl$getTypeName$1$1 extends g32 implements f22 {
    public static final ParameterizedTypeImpl$getTypeName$1$1 INSTANCE = new ParameterizedTypeImpl$getTypeName$1$1();

    public ParameterizedTypeImpl$getTypeName$1$1() {
        super(1, TypesJVMKt.class, "typeToString", "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;", 1);
    }

    @Override // defpackage.f22
    public final String invoke(Type type) {
        type.getClass();
        return TypesJVMKt.typeToString(type);
    }
}
