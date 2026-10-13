package com.unity3d.ads.core.data.datasource;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.domain.GetOpenGLRendererInfo;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import defpackage.fy0;
import defpackage.lq5;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class FetchGLInfoDataMigration implements fy0 {
    private final GetOpenGLRendererInfo getOpenGLRendererInfo;

    public FetchGLInfoDataMigration(GetOpenGLRendererInfo getOpenGLRendererInfo) {
        getOpenGLRendererInfo.getClass();
        this.getOpenGLRendererInfo = getOpenGLRendererInfo;
    }

    private final ByteString gatherOpenGLRendererInfo() {
        return this.getOpenGLRendererInfo.invoke();
    }

    @Override // defpackage.fy0
    public Object cleanUp(qr0 qr0Var) {
        return lq5.a;
    }

    @Override // defpackage.fy0
    public Object migrate(ByteStringStoreOuterClass.ByteStringStore byteStringStore, qr0 qr0Var) {
        ByteString byteStringGatherOpenGLRendererInfo;
        try {
            byteStringGatherOpenGLRendererInfo = gatherOpenGLRendererInfo();
        } catch (Exception unused) {
            byteStringGatherOpenGLRendererInfo = ByteString.EMPTY;
            byteStringGatherOpenGLRendererInfo.getClass();
        }
        ByteStringStoreOuterClass.ByteStringStore byteStringStoreBuild = ByteStringStoreOuterClass.ByteStringStore.newBuilder().setData(byteStringGatherOpenGLRendererInfo).build();
        byteStringStoreBuild.getClass();
        return byteStringStoreBuild;
    }

    @Override // defpackage.fy0
    public Object shouldMigrate(ByteStringStoreOuterClass.ByteStringStore byteStringStore, qr0 qr0Var) {
        return Boolean.valueOf(byteStringStore.getData().isEmpty());
    }
}
