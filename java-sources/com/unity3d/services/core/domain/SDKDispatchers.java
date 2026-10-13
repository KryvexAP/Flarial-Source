package com.unity3d.services.core.domain;

import defpackage.bt0;
import defpackage.g21;
import defpackage.m33;
import defpackage.o31;
import defpackage.r81;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class SDKDispatchers implements ISDKDispatchers {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final bt0 f1default;

    /* JADX INFO: renamed from: io, reason: collision with root package name */
    private final bt0 f2io;
    private final bt0 main;

    public SDKDispatchers() {
        o31 o31Var = r81.a;
        this.f2io = g21.b;
        this.f1default = r81.a;
        this.main = m33.a;
    }

    @Override // com.unity3d.services.core.domain.ISDKDispatchers
    public bt0 getDefault() {
        return this.f1default;
    }

    @Override // com.unity3d.services.core.domain.ISDKDispatchers
    public bt0 getIo() {
        return this.f2io;
    }

    @Override // com.unity3d.services.core.domain.ISDKDispatchers
    public bt0 getMain() {
        return this.main;
    }
}
