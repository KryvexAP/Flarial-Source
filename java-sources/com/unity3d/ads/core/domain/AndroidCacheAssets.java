package com.unity3d.ads.core.domain;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import defpackage.b51;
import defpackage.b90;
import defpackage.ft0;
import defpackage.go7;
import defpackage.jt0;
import defpackage.kh5;
import defpackage.kt0;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.t85;
import defpackage.wl4;
import defpackage.xm2;
import defpackage.zb1;
import defpackage.zv6;
import gatewayprotocol.v1.CampaignMetadataOuterClass;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidCacheAssets implements CacheAssets {
    private final CacheFile cacheFile;
    private final jt0 scope;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidCacheAssets$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.domain.AndroidCacheAssets", f = "AndroidCacheAssets.kt", l = {58}, m = "invoke")
    public static final class AnonymousClass1 extends sr0 {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidCacheAssets.this.invoke(null, null, this);
        }
    }

    public AndroidCacheAssets(jt0 jt0Var, CacheFile cacheFile, SendDiagnosticEvent sendDiagnosticEvent) {
        jt0Var.getClass();
        cacheFile.getClass();
        sendDiagnosticEvent.getClass();
        this.scope = jt0Var;
        this.cacheFile = cacheFile;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.unity3d.ads.core.domain.CacheAssets
    public Object invoke(AdObject adObject, List<CampaignMetadataOuterClass.CampaignAsset> list, qr0 qr0Var) {
        AnonymousClass1 anonymousClass1;
        CacheAssetsEvent.Failure failure;
        if (qr0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) qr0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(qr0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(qr0Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                go7.D(obj);
                ArrayList arrayList = new ArrayList();
                b90 b90VarA = ml2.a(anonymousClass1.getContext().plus(new ft0("AssetDownloading")).plus(new t85((xm2) this.scope.getCoroutineContext().get(wl4.g))));
                for (CampaignMetadataOuterClass.CampaignAsset campaignAsset : list) {
                    b51 b51VarH = mh9.h(b90VarA, null, new AndroidCacheAssets$invoke$2$downloadJob$1(this, campaignAsset, adObject, null), 3);
                    if (campaignAsset.getRequired()) {
                        arrayList.add(b51VarH);
                    }
                }
                anonymousClass1.label = 1;
                Object objE = zv6.e(arrayList, anonymousClass1);
                kt0 kt0Var = kt0.a;
                if (objE == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            return CacheAssetsEvent.Success.INSTANCE;
        } catch (kh5 e) {
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_webview_less_asset_cache_timeout", (Double) null, (Map) null, (Map) null, (AdObject) null, (Integer) null, (ByteString) null, WebSocketProtocol.PAYLOAD_SHORT, (Object) null);
            String message = e.getMessage();
            failure = new CacheAssetsEvent.Failure(message != null ? message : "");
            return failure;
        } catch (RuntimeException e2) {
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_webview_less_asset_cache_fail", (Double) null, (Map) null, (Map) null, (AdObject) null, (Integer) null, (ByteString) null, WebSocketProtocol.PAYLOAD_SHORT, (Object) null);
            String message2 = e2.getMessage();
            failure = new CacheAssetsEvent.Failure(message2 != null ? message2 : "");
            return failure;
        }
    }
}
