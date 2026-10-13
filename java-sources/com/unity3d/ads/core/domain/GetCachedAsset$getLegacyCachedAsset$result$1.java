package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.CacheRepository;
import defpackage.aa5;
import defpackage.go7;
import defpackage.jt0;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.ads.core.domain.GetCachedAsset$getLegacyCachedAsset$result$1", f = "GetCachedAsset.kt", l = {49}, m = "invokeSuspend")
public final class GetCachedAsset$getLegacyCachedAsset$result$1 extends aa5 implements t22 {
    final /* synthetic */ String $fileName;
    int label;
    final /* synthetic */ GetCachedAsset this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetCachedAsset$getLegacyCachedAsset$result$1(GetCachedAsset getCachedAsset, String str, qr0 qr0Var) {
        super(2, qr0Var);
        this.this$0 = getCachedAsset;
        this.$fileName = str;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new GetCachedAsset$getLegacyCachedAsset$result$1(this.this$0, this.$fileName, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
        return ((GetCachedAsset$getLegacyCachedAsset$result$1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                go7.D(obj);
                return obj;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(obj);
        CacheRepository cacheRepository = this.this$0.cacheRepository;
        String str = this.$fileName;
        this.label = 1;
        Object objRetrieveFile = cacheRepository.retrieveFile(str, this);
        kt0 kt0Var = kt0.a;
        return objRetrieveFile == kt0Var ? kt0Var : objRetrieveFile;
    }
}
