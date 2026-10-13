package com.unity3d.ads.core.data.model;

import com.google.protobuf.ByteString;
import defpackage.su0;
import defpackage.t22;
import defpackage.xs0;
import defpackage.ys0;
import defpackage.z01;
import defpackage.zs0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CoroutineOpportunity implements xs0 {
    public static final Key Key = new Key(null);
    private final ByteString value;

    public CoroutineOpportunity(ByteString byteString) {
        byteString.getClass();
        this.value = byteString;
    }

    @Override // defpackage.zs0
    public <R> R fold(R r, t22 t22Var) {
        return (R) su0.w(this, r, t22Var);
    }

    @Override // defpackage.zs0
    public <E extends xs0> E get(ys0 ys0Var) {
        return (E) su0.x(this, ys0Var);
    }

    @Override // defpackage.xs0
    public ys0 getKey() {
        return Key;
    }

    public final ByteString getValue() {
        return this.value;
    }

    @Override // defpackage.zs0
    public zs0 minusKey(ys0 ys0Var) {
        return su0.I(this, ys0Var);
    }

    @Override // defpackage.zs0
    public zs0 plus(zs0 zs0Var) {
        return su0.M(this, zs0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Key implements ys0 {
        public /* synthetic */ Key(z01 z01Var) {
            this();
        }

        private Key() {
        }
    }
}
