package com.unity3d.services.core.extensions;

import com.unity3d.services.UnityAdsConstants;
import defpackage.i90;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class StringExtensionsKt {
    public static final String toUnityMessage(String str) {
        return (str == null || str.length() == 0) ? "[Unity Ads] Internal error" : i90.i(UnityAdsConstants.Messages.MSG_UNITY_BASE, str);
    }
}
