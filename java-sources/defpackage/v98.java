package defpackage;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.initialization.AdapterStatus;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v98 {
    public static final HashSet l = new HashSet(Arrays.asList(i6.APP_OPEN_AD, i6.INTERSTITIAL, i6.REWARDED));
    public static v98 m;
    public b68 a;
    public b68 b;
    public b68 c;
    public rq7 j;
    public final Object d = new Object();
    public final Object e = new Object();
    public boolean g = false;
    public boolean h = false;
    public final Object i = new Object();
    public vf4 k = new vf4(new ArrayList());
    public final ArrayList f = new ArrayList();

    public static ax6 a(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i97 i97Var = (i97) it.next();
            map.put(i97Var.a, new o97(i97Var.b ? AdapterStatus.State.READY : AdapterStatus.State.NOT_READY, i97Var.d, i97Var.c));
        }
        return new ax6(map, (byte) 2);
    }

    public static v98 d() {
        v98 v98Var;
        synchronized (v98.class) {
            try {
                v98Var = m;
                if (v98Var == null) {
                    v98Var = new v98();
                    m = v98Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return v98Var;
    }

    public final void b(Context context) {
        if (this.j == null) {
            this.j = (rq7) new br6(ou6.g.b, context).d(context, false);
        }
    }

    public final void c() {
        rq7 rq7Var = this.j;
        if (rq7Var == null) {
            return;
        }
        try {
            rq7Var.zze();
            this.j.S1(new sq3(null), null);
        } catch (RemoteException e) {
            w18.j("MobileAdsSettingManager initialization failed", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0095 A[Catch: all -> 0x004d, TryCatch #1 {all -> 0x004d, blocks: (B:25:0x0033, B:27:0x003a, B:32:0x0052, B:35:0x0062, B:37:0x0073, B:39:0x0085, B:46:0x00c9, B:47:0x00e4, B:40:0x0095, B:42:0x00a3, B:44:0x00b5, B:45:0x00c1, B:34:0x005d), top: B:55:0x0033, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a3 A[Catch: all -> 0x004d, TryCatch #1 {all -> 0x004d, blocks: (B:25:0x0033, B:27:0x003a, B:32:0x0052, B:35:0x0062, B:37:0x0073, B:39:0x0085, B:46:0x00c9, B:47:0x00e4, B:40:0x0095, B:42:0x00a3, B:44:0x00b5, B:45:0x00c1, B:34:0x005d), top: B:55:0x0033, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5 A[Catch: all -> 0x004d, TryCatch #1 {all -> 0x004d, blocks: (B:25:0x0033, B:27:0x003a, B:32:0x0052, B:35:0x0062, B:37:0x0073, B:39:0x0085, B:46:0x00c9, B:47:0x00e4, B:40:0x0095, B:42:0x00a3, B:44:0x00b5, B:45:0x00c1, B:34:0x005d), top: B:55:0x0033, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1 A[Catch: all -> 0x004d, TryCatch #1 {all -> 0x004d, blocks: (B:25:0x0033, B:27:0x003a, B:32:0x0052, B:35:0x0062, B:37:0x0073, B:39:0x0085, B:46:0x00c9, B:47:0x00e4, B:40:0x0095, B:42:0x00a3, B:44:0x00b5, B:45:0x00c1, B:34:0x005d), top: B:55:0x0033, inners: #0 }] */
    public final void e(Context context, OnInitializationCompleteListener onInitializationCompleteListener) {
        synchronized (this.d) {
            try {
                if (this.g) {
                    if (onInitializationCompleteListener != null) {
                        this.f.add(onInitializationCompleteListener);
                    }
                    return;
                }
                if (this.h) {
                    if (onInitializationCompleteListener != null) {
                        onInitializationCompleteListener.onInitializationComplete(f());
                    }
                    return;
                }
                final byte b = 1;
                this.g = true;
                if (onInitializationCompleteListener != null) {
                    this.f.add(onInitializationCompleteListener);
                }
                if (context == null) {
                    zb1.l("Context cannot be null.");
                    return;
                }
                synchronized (this.i) {
                    try {
                        try {
                            b(context);
                            rq7 rq7Var = this.j;
                            if (rq7Var != null) {
                                rq7Var.W2(new n38(this));
                                this.j.D3(new db7());
                            }
                            this.k.getClass();
                            this.k.getClass();
                        } catch (RemoteException e) {
                            w18.j("MobileAdsSettingManager initialization failed", e);
                        }
                        d47.a(context);
                        if (((Boolean) h57.a.d()).booleanValue()) {
                            if (((Boolean) sw6.e.c.a(d47.Mc)).booleanValue()) {
                                w18.d("Initializing on bg thread");
                                kw6.a.execute(new Runnable(this) { // from class: u78
                                    public final /* synthetic */ v98 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        byte b2 = b;
                                        v98 v98Var = this.b;
                                        switch (b2) {
                                            case 0:
                                                synchronized (v98Var.i) {
                                                    v98Var.c();
                                                    break;
                                                }
                                                return;
                                            default:
                                                synchronized (v98Var.i) {
                                                    v98Var.c();
                                                    break;
                                                }
                                                return;
                                        }
                                    }
                                });
                            } else if (((Boolean) h57.b.d()).booleanValue()) {
                                if (((Boolean) sw6.e.c.a(d47.Mc)).booleanValue()) {
                                    final byte b2 = 0;
                                    kw6.b.execute(new Runnable(this) { // from class: u78
                                        public final /* synthetic */ v98 b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            byte b3 = b2;
                                            v98 v98Var = this.b;
                                            switch (b3) {
                                                case 0:
                                                    synchronized (v98Var.i) {
                                                        v98Var.c();
                                                        break;
                                                    }
                                                    return;
                                                default:
                                                    synchronized (v98Var.i) {
                                                        v98Var.c();
                                                        break;
                                                    }
                                                    return;
                                            }
                                        }
                                    });
                                } else {
                                    w18.d("Initializing on calling thread");
                                    c();
                                }
                            } else {
                                w18.d("Initializing on calling thread");
                                c();
                            }
                        } else if (((Boolean) h57.b.d()).booleanValue()) {
                            if (((Boolean) sw6.e.c.a(d47.Mc)).booleanValue()) {
                                final byte b3 = 0;
                                kw6.b.execute(new Runnable(this) { // from class: u78
                                    public final /* synthetic */ v98 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        byte b4 = b3;
                                        v98 v98Var = this.b;
                                        switch (b4) {
                                            case 0:
                                                synchronized (v98Var.i) {
                                                    v98Var.c();
                                                    break;
                                                }
                                                return;
                                            default:
                                                synchronized (v98Var.i) {
                                                    v98Var.c();
                                                    break;
                                                }
                                                return;
                                        }
                                    }
                                });
                            } else {
                                w18.d("Initializing on calling thread");
                                c();
                            }
                        } else {
                            w18.d("Initializing on calling thread");
                            c();
                        }
                        this.a = new b68(context, i6.INTERSTITIAL);
                        this.b = new b68(context, i6.REWARDED);
                        this.c = new b68(context, i6.APP_OPEN_AD);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final InitializationStatus f() {
        synchronized (this.i) {
            zr7.u("MobileAds.initialize() must be called prior to getting initialization status.", this.j != null);
            rq7 rq7Var = this.j;
            if (rq7Var == null) {
                return new fx5(this);
            }
            try {
                return a(rq7Var.a());
            } catch (RemoteException unused) {
                w18.f("Unable to get Initialization status.");
                return new fx5(this);
            }
        }
    }
}
