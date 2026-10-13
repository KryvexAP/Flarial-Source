package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.CacheResult;
import defpackage.aa5;
import defpackage.go7;
import defpackage.jt0;
import defpackage.jt5;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.zb1;
import gatewayprotocol.v1.CampaignMetadataOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.ads.core.domain.AndroidCacheAssets$invoke$2$downloadJob$1", f = "AndroidCacheAssets.kt", l = {47}, m = "invokeSuspend")
public final class AndroidCacheAssets$invoke$2$downloadJob$1 extends aa5 implements t22 {
    final /* synthetic */ AdObject $adObject;
    final /* synthetic */ CampaignMetadataOuterClass.CampaignAsset $asset;
    int label;
    final /* synthetic */ AndroidCacheAssets this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidCacheAssets$invoke$2$downloadJob$1(AndroidCacheAssets androidCacheAssets, CampaignMetadataOuterClass.CampaignAsset campaignAsset, AdObject adObject, qr0 qr0Var) {
        super(2, qr0Var);
        this.this$0 = androidCacheAssets;
        this.$asset = campaignAsset;
        this.$adObject = adObject;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new AndroidCacheAssets$invoke$2$downloadJob$1(this.this$0, this.$asset, this.$adObject, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
        return ((AndroidCacheAssets$invoke$2$downloadJob$1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        AndroidCacheAssets$invoke$2$downloadJob$1 androidCacheAssets$invoke$2$downloadJob$1;
        int i = this.label;
        if (i == 0) {
            go7.D(obj);
            CacheFile cacheFile = this.this$0.cacheFile;
            String url = this.$asset.getUrl();
            url.getClass();
            AdObject adObject = this.$adObject;
            int priority = this.$asset.getPriority();
            this.label = 1;
            androidCacheAssets$invoke$2$downloadJob$1 = this;
            obj = CacheFile.DefaultImpls.invoke$default(cacheFile, url, adObject, null, priority, 0, null, androidCacheAssets$invoke$2$downloadJob$1, 48, null);
            kt0 kt0Var = kt0.a;
            if (obj == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            androidCacheAssets$invoke$2$downloadJob$1 = this;
        }
        if (!(((CacheResult) obj) instanceof CacheResult.Failure)) {
            return lq5.a;
        }
        jt5.s(androidCacheAssets$invoke$2$downloadJob$1.$asset.getUrl(), "Failed To Load Asset: ");
        return null;
    }
}
