package com.applovin.impl;

import com.applovin.sdk.AppLovinAd;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                g4.b.a((g4.c) obj2, (g4.d) obj);
                break;
            case 1:
                ((ScheduledThreadPoolExecutor) obj2).execute((i6.e) obj);
                break;
            default:
                ((m2.b) obj2).a((AppLovinAd) obj);
                break;
        }
    }
}
