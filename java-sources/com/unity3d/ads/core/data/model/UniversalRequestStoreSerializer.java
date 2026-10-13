package com.unity3d.ads.core.data.model;

import com.google.protobuf.InvalidProtocolBufferException;
import com.unity3d.ads.datastore.UniversalRequestStoreOuterClass;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.rt0;
import defpackage.ts4;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class UniversalRequestStoreSerializer implements ts4 {
    private final UniversalRequestStoreOuterClass.UniversalRequestStore defaultValue;

    public UniversalRequestStoreSerializer() {
        UniversalRequestStoreOuterClass.UniversalRequestStore defaultInstance = UniversalRequestStoreOuterClass.UniversalRequestStore.getDefaultInstance();
        defaultInstance.getClass();
        this.defaultValue = defaultInstance;
    }

    @Override // defpackage.ts4
    public Object readFrom(InputStream inputStream, qr0 qr0Var) throws rt0 {
        try {
            UniversalRequestStoreOuterClass.UniversalRequestStore from = UniversalRequestStoreOuterClass.UniversalRequestStore.parseFrom(inputStream);
            from.getClass();
            return from;
        } catch (InvalidProtocolBufferException e) {
            throw new rt0("Cannot read proto.", e);
        } catch (Throwable th) {
            throw new rt0("Error while reading proto file.", th);
        }
    }

    @Override // defpackage.ts4
    public UniversalRequestStoreOuterClass.UniversalRequestStore getDefaultValue() {
        return this.defaultValue;
    }

    @Override // defpackage.ts4
    public Object writeTo(UniversalRequestStoreOuterClass.UniversalRequestStore universalRequestStore, OutputStream outputStream, qr0 qr0Var) throws IOException {
        universalRequestStore.writeTo(outputStream);
        return lq5.a;
    }
}
