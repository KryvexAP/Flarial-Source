package com.moloco.sdk.internal.error.crash;

import com.google.ads.mediation.moloco.MolocoMediationAdapter;
import defpackage.mh0;
import defpackage.p65;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public static final List a = mh0.J("com.moloco.sdk.", MolocoMediationAdapter.ADAPTER_ERROR_DOMAIN, "com.ironsource.adapters.moloco", "com.applovin.mediation.adapters.Moloco");

    public static boolean a(String str) {
        str.getClass();
        List list = a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (p65.q0(str, (String) it.next(), false)) {
                    return true;
                }
            }
        }
        return false;
    }
}
