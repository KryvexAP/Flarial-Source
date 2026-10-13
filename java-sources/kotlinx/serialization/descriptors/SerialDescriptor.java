package kotlinx.serialization.descriptors;

import defpackage.hg1;
import defpackage.zr7;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface SerialDescriptor {
    default boolean b() {
        return false;
    }

    int c(String str);

    int d();

    String e(int i);

    List f(int i);

    SerialDescriptor g(int i);

    default List getAnnotations() {
        return hg1.a;
    }

    zr7 getKind();

    String h();

    boolean i(int i);

    default boolean isInline() {
        return false;
    }
}
