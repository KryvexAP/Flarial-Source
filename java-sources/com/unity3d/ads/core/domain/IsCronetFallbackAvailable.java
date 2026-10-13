package com.unity3d.ads.core.domain;

import defpackage.fh4;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class IsCronetFallbackAvailable {
    public static final Companion Companion = new Companion(null);
    public static final String FALLBACK_PROVIDER_CLASS = "org.chromium.net.impl.JavaCronetProvider";
    private final String className;

    public /* synthetic */ IsCronetFallbackAvailable(String str, int i, z01 z01Var) {
        this((i & 1) != 0 ? FALLBACK_PROVIDER_CLASS : str);
    }

    public final boolean invoke() {
        Object fh4Var;
        try {
            fh4Var = Class.forName(this.className);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        return !(fh4Var instanceof fh4);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }

    public IsCronetFallbackAvailable(String str) {
        str.getClass();
        this.className = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IsCronetFallbackAvailable() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
