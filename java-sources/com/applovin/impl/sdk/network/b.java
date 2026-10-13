package com.applovin.impl.sdk.network;

import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.applovin.impl.c5;
import com.applovin.impl.i6;
import com.applovin.impl.n5;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.impl.u7;
import com.applovin.impl.x2;
import com.applovin.impl.x6;
import com.applovin.sdk.AppLovinPostbackListener;
import defpackage.tb3;
import defpackage.vm;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class b implements AppLovinBroadcastManager.Receiver {
    private final l a;
    private final p b;
    private final int c;
    private final c d;
    private final Object e = new Object();
    private final List f;
    private final Set g;
    private final List h;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements AppLovinPostbackListener {
        final /* synthetic */ d a;
        final /* synthetic */ AppLovinPostbackListener b;

        public a(d dVar, AppLovinPostbackListener appLovinPostbackListener) {
            this.a = dVar;
            this.b = appLovinPostbackListener;
        }

        @Override // com.applovin.sdk.AppLovinPostbackListener
        public void onPostbackFailure(String str, int i) {
            p unused = b.this.b;
            if (p.a()) {
                b.this.b.d("PersistentPostbackManager", "Failed to submit postback: " + this.a + " with error code: " + i + "; will retry later...");
            }
            b.this.d(this.a);
            x2.a(this.b, str, i);
            if (this.a.c() == 1) {
                b.this.a.E().a("dispatchPostback", str, i, (String) null);
            }
        }

        @Override // com.applovin.sdk.AppLovinPostbackListener
        public void onPostbackSuccess(String str) {
            b.this.a(this.a);
            p unused = b.this.b;
            if (p.a()) {
                b.this.b.a("PersistentPostbackManager", "Successfully submit postback: " + this.a);
            }
            b.this.c();
            x2.a(this.b, str);
        }
    }

    public b(l lVar) {
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        this.g = new HashSet();
        this.h = new ArrayList();
        if (lVar == null) {
            zb1.l("No sdk specified");
            throw null;
        }
        this.a = lVar;
        this.b = lVar.Q();
        int iIntValue = ((Integer) lVar.a(c5.T2)).intValue();
        this.c = iIntValue;
        if (!((Boolean) lVar.a(c5.W2)).booleanValue()) {
            this.d = null;
            return;
        }
        c cVar = new c(this, lVar);
        this.d = cVar;
        arrayList.addAll(cVar.a(iIntValue));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
    }

    private void a(d dVar, AppLovinPostbackListener appLovinPostbackListener) {
        if (p.a()) {
            this.b.a("PersistentPostbackManager", "Preparing to submit postback: " + dVar);
        }
        if (this.a.H0() && !dVar.m()) {
            if (p.a()) {
                this.b.a("PersistentPostbackManager", "Skipping postback dispatch because SDK is still initializing - postback will be dispatched afterwards");
                return;
            }
            return;
        }
        if (TextUtils.isEmpty(dVar.k())) {
            if (p.a()) {
                this.b.b("PersistentPostbackManager", "Skipping empty postback dispatch...");
                return;
            }
            return;
        }
        synchronized (this.e) {
            try {
                if (this.g.contains(dVar)) {
                    if (p.a()) {
                        this.b.a("PersistentPostbackManager", "Skipping in progress postback: " + dVar.k());
                    }
                    return;
                }
                dVar.l();
                Integer num = (Integer) this.a.a(c5.S2);
                if (dVar.c() > num.intValue()) {
                    if (p.a()) {
                        this.b.k("PersistentPostbackManager", "Exceeded maximum persisted attempt count of " + num + ". Dequeuing postback: " + dVar);
                    }
                    a(dVar);
                    return;
                }
                synchronized (this.e) {
                    this.g.add(dVar);
                }
                e eVarB = e.b(this.a).b(dVar.k()).a(dVar.d()).b(dVar.i()).c(dVar.h()).a(dVar.g()).a(dVar.j() != null ? new JSONObject(dVar.j()) : null).b(dVar.o()).a(dVar.n()).a(dVar.f()).h(dVar.p()).e(dVar.e()).a();
                if (p.a()) {
                    this.b.a("PersistentPostbackManager", "Submitting postback: " + dVar);
                }
                this.a.i0().dispatchPostbackRequest(eVarB, new a(dVar, appLovinPostbackListener));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(d dVar, AppLovinPostbackListener appLovinPostbackListener) {
        synchronized (this.e) {
            c(dVar);
            a(dVar, appLovinPostbackListener);
        }
    }

    private void c(d dVar) {
        List list;
        synchronized (this.e) {
            while (true) {
                try {
                    int size = this.f.size();
                    int i = this.c;
                    list = this.f;
                    if (size <= i) {
                        break;
                    } else {
                        list.remove(0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            list.add(dVar);
        }
        if (p.a()) {
            this.b.a("PersistentPostbackManager", "Enqueued postback: " + dVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        synchronized (this.e) {
            try {
                Iterator it = new ArrayList(this.f).iterator();
                while (it.hasNext()) {
                    b((d) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List d() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.e) {
            try {
                if (((Boolean) this.a.a(c5.V2)).booleanValue()) {
                    arrayList.ensureCapacity(this.h.size());
                    arrayList.addAll(this.h);
                } else {
                    arrayList.ensureCapacity(this.f.size());
                    arrayList.addAll(this.f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        this.a.s0().a((n5) this.d, i6.b.OTHER);
    }

    public void b() {
        a((Runnable) new tb3(this, (byte) 27), true, false);
    }

    private void b(d dVar) {
        a(dVar, (AppLovinPostbackListener) null);
    }

    public void e(d dVar) {
        a(dVar, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        synchronized (this.e) {
            try {
                Iterator it = this.h.iterator();
                while (it.hasNext()) {
                    b((d) it.next());
                }
                this.h.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(d dVar) {
        synchronized (this.e) {
            this.g.remove(dVar);
            this.h.add(dVar);
        }
    }

    public void a(d dVar, boolean z) {
        a(dVar, z, (AppLovinPostbackListener) null);
    }

    public void a(d dVar, boolean z, AppLovinPostbackListener appLovinPostbackListener) {
        if (TextUtils.isEmpty(dVar.k())) {
            if (p.a()) {
                this.b.b("PersistentPostbackManager", "Requested a postback dispatch for empty URL; nothing to do...");
            }
        } else {
            if (z) {
                dVar.a();
            }
            a(new vm((Object) this, (Object) dVar, (Object) appLovinPostbackListener, (byte) 29), u7.i(), dVar.m());
        }
    }

    public void a() {
        synchronized (this.e) {
            this.f.clear();
            this.h.clear();
        }
        this.a.s0().a((n5) this.d, i6.b.OTHER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(d dVar) {
        synchronized (this.e) {
            this.g.remove(dVar);
            this.f.remove(dVar);
        }
        if (p.a()) {
            this.b.a("PersistentPostbackManager", "Dequeued postback: " + dVar);
        }
    }

    private void a(Runnable runnable, boolean z, boolean z2) {
        if (z) {
            this.a.s0().a((n5) new x6(this.a, z2, "runPostbackTask", runnable), i6.b.OTHER);
        } else {
            runnable.run();
        }
    }
}
