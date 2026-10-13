package com.mbridge.msdk.config.component.load.downloader.core;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class e implements p {
    long a;
    com.mbridge.msdk.config.component.load.downloader.b b;
    int c = 1;
    com.mbridge.msdk.config.component.load.downloader.f d;
    Map<String, String> e;
    HashMap<String, List<String>> f;
    long g;
    int h;
    long i;
    String j;
    long k;

    public e(com.mbridge.msdk.config.component.load.downloader.b bVar) {
        this.b = bVar;
    }

    public e a(long j) {
        this.a = j;
        return this;
    }

    public e b(long j) {
        this.g = j;
        return this;
    }

    @Override // com.mbridge.msdk.config.component.load.downloader.core.p
    public d build() {
        return d.a(this);
    }

    public p c(long j) {
        this.k = j;
        return this;
    }

    @Override // com.mbridge.msdk.config.component.load.downloader.core.p
    public p withTimeout(long j) {
        this.i = j;
        return this;
    }

    @Override // com.mbridge.msdk.config.component.load.downloader.core.p
    public p a(com.mbridge.msdk.config.component.load.downloader.f fVar) {
        this.d = fVar;
        return this;
    }

    @Override // com.mbridge.msdk.config.component.load.downloader.core.p
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e withHttpRetryCounter(int i) {
        this.h = i;
        return this;
    }

    @Override // com.mbridge.msdk.config.component.load.downloader.core.p
    public p a(int i) {
        this.c = i;
        return this;
    }
}
