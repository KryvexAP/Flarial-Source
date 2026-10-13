package com.moloco.sdk.publisher.init;

import android.content.Context;
import com.moloco.sdk.publisher.MediationInfo;
import defpackage.nl2;
import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MolocoInitParams {
    public static final int $stable = 8;
    private final Context appContext;
    private final String appKey;
    private final MediationInfo mediationInfo;

    public MolocoInitParams(Context context, String str, MediationInfo mediationInfo) {
        context.getClass();
        str.getClass();
        mediationInfo.getClass();
        this.appContext = context;
        this.appKey = str;
        this.mediationInfo = mediationInfo;
    }

    public static /* synthetic */ MolocoInitParams copy$default(MolocoInitParams molocoInitParams, Context context, String str, MediationInfo mediationInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            context = molocoInitParams.appContext;
        }
        if ((i & 2) != 0) {
            str = molocoInitParams.appKey;
        }
        if ((i & 4) != 0) {
            mediationInfo = molocoInitParams.mediationInfo;
        }
        return molocoInitParams.copy(context, str, mediationInfo);
    }

    public final Context component1() {
        return this.appContext;
    }

    public final String component2() {
        return this.appKey;
    }

    public final MediationInfo component3() {
        return this.mediationInfo;
    }

    public final MolocoInitParams copy(Context context, String str, MediationInfo mediationInfo) {
        context.getClass();
        str.getClass();
        mediationInfo.getClass();
        return new MolocoInitParams(context, str, mediationInfo);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MolocoInitParams)) {
            return false;
        }
        MolocoInitParams molocoInitParams = (MolocoInitParams) obj;
        return nl2.c(this.appContext, molocoInitParams.appContext) && nl2.c(this.appKey, molocoInitParams.appKey) && nl2.c(this.mediationInfo, molocoInitParams.mediationInfo);
    }

    public final Context getAppContext() {
        return this.appContext;
    }

    public final String getAppKey() {
        return this.appKey;
    }

    public final MediationInfo getMediationInfo() {
        return this.mediationInfo;
    }

    public int hashCode() {
        return this.mediationInfo.hashCode() + pl4.f(this.appContext.hashCode() * 31, 31, this.appKey);
    }

    public String toString() {
        return "MolocoInitParams(appContext=" + this.appContext + ", appKey=" + this.appKey + ", mediationInfo=" + this.mediationInfo + ')';
    }
}
