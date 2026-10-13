package kotlin.reflect;

import defpackage.a83;
import defpackage.qh1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface KParameter extends KAnnotatedElement {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum Kind {
        INSTANCE,
        CONTEXT,
        EXTENSION_RECEIVER,
        VALUE;

        private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());

        public static qh1 getEntries() {
            return $ENTRIES;
        }
    }

    int getIndex();

    Kind getKind();

    String getName();

    KType getType();

    boolean isOptional();

    boolean isVararg();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultImpls {
        public static /* synthetic */ void isVararg$annotations() {
        }
    }
}
