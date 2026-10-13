package com.applovin.shadow.okio.internal;

import defpackage.f22;
import defpackage.qq2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ResourceFileSystem$toJarRoot$zip$1 extends qq2 implements f22 {
    public static final ResourceFileSystem$toJarRoot$zip$1 INSTANCE = new ResourceFileSystem$toJarRoot$zip$1();

    public ResourceFileSystem$toJarRoot$zip$1() {
        super(1);
    }

    @Override // defpackage.f22
    public final Boolean invoke(ZipEntry zipEntry) {
        zipEntry.getClass();
        return Boolean.valueOf(ResourceFileSystem.Companion.keepPath(zipEntry.getCanonicalPath()));
    }
}
