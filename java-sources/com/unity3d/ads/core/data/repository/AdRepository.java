package com.unity3d.ads.core.data.repository;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface AdRepository {
    void addAd(ByteString byteString, AdObject adObject);

    void enqueueOpportunityForPlacement(String str, ByteString byteString);

    AdObject getAd(ByteString byteString);

    Map<ByteString, AdObject> getAllAds();

    boolean hasOpportunityId(ByteString byteString);

    ByteString pollOpportunityIdForPlacement(String str);

    void removeAd(ByteString byteString);
}
