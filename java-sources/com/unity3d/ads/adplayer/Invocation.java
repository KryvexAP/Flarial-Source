package com.unity3d.ads.adplayer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class Invocation {
    private final String location;
    private final Object[] parameters;

    public Invocation(String str, Object[] objArr) {
        str.getClass();
        objArr.getClass();
        this.location = str;
        this.parameters = objArr;
    }

    public final String getLocation() {
        return this.location;
    }

    public final Object[] getParameters() {
        return this.parameters;
    }
}
