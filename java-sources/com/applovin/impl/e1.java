package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.n76;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class e1 extends w2 {
    private com.applovin.impl.sdk.l e;
    private List f;
    private final AtomicBoolean g;
    private List h;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum a {
        RECENT_ADS,
        COUNT
    }

    public e1(Context context) {
        super(context);
        this.g = new AtomicBoolean();
        this.h = new ArrayList();
    }

    public void a(List list, com.applovin.impl.sdk.l lVar) {
        Activity activityW0;
        this.e = lVar;
        this.f = list;
        if (!(this.a instanceof Activity) && (activityW0 = lVar.w0()) != null) {
            this.a = activityW0;
        }
        byte b = 1;
        if (list != null && this.g.compareAndSet(false, true)) {
            this.h = a(this.f);
        }
        AppLovinSdkUtils.runOnUiThread(new n76(this, b));
    }

    @Override // com.applovin.impl.w2
    public int b() {
        return a.COUNT.ordinal();
    }

    @Override // com.applovin.impl.w2
    public List c(int i) {
        return this.h;
    }

    @Override // com.applovin.impl.w2
    public int d(int i) {
        return this.h.size();
    }

    @Override // com.applovin.impl.w2
    public v2 e(int i) {
        return new a5("RECENT ADS");
    }

    public boolean f() {
        return this.h.size() == 0;
    }

    public void g() {
        this.g.compareAndSet(true, false);
    }

    public String toString() {
        return "CreativeDebuggerListAdapter{isInitialized=" + this.g.get() + "}";
    }

    public List d() {
        return this.f;
    }

    public com.applovin.impl.sdk.l e() {
        return this.e;
    }

    private List a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new q1((r1) it.next(), this.a));
        }
        return arrayList;
    }
}
