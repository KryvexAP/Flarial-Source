package com.unity3d.ads.core.data.model;

import com.google.protobuf.InvalidProtocolBufferException;
import com.unity3d.ads.datastore.WebviewConfigurationStore;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.rt0;
import defpackage.ts4;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class WebViewConfigurationStoreSerializer implements ts4 {
    private final WebviewConfigurationStore.WebViewConfigurationStore defaultValue;

    public WebViewConfigurationStoreSerializer() {
        WebviewConfigurationStore.WebViewConfigurationStore defaultInstance = WebviewConfigurationStore.WebViewConfigurationStore.getDefaultInstance();
        defaultInstance.getClass();
        this.defaultValue = defaultInstance;
    }

    @Override // defpackage.ts4
    public Object readFrom(InputStream inputStream, qr0 qr0Var) throws IOException {
        try {
            WebviewConfigurationStore.WebViewConfigurationStore from = WebviewConfigurationStore.WebViewConfigurationStore.parseFrom(inputStream);
            from.getClass();
            return from;
        } catch (InvalidProtocolBufferException e) {
            throw new rt0("Cannot read proto.", e);
        }
    }

    @Override // defpackage.ts4
    public WebviewConfigurationStore.WebViewConfigurationStore getDefaultValue() {
        return this.defaultValue;
    }

    @Override // defpackage.ts4
    public Object writeTo(WebviewConfigurationStore.WebViewConfigurationStore webViewConfigurationStore, OutputStream outputStream, qr0 qr0Var) throws IOException {
        webViewConfigurationStore.writeTo(outputStream);
        return lq5.a;
    }
}
