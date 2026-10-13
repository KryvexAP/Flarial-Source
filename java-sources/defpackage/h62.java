package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h62 implements GenericArrayType, Serializable {
    public final Type a;

    public h62(Type type) {
        Objects.requireNonNull(type);
        this.a = za6.f(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && za6.n(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return za6.N(this.a) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
    }
}
