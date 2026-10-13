package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.media.PlaybackParams;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import com.bytedance.sdk.component.utils.jgs;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.component.xi.qam.qam;
import com.bytedance.sdk.openadsdk.core.cd.sh.lej;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qb6 implements u86, x86, a96, b96, e96, h96, i96, db6, xb.qam {
    private static final SparseIntArray qam = new SparseIntArray();
    private boolean as;
    private boolean gml;
    private int gow;
    private SurfaceTexture jdl;
    private boolean mug;
    private boolean oe;
    private volatile boolean ouv;
    private xb rmk;
    private final mb6 sh;
    private ArrayList<Runnable> sks;
    private boolean sn;
    private SurfaceHolder wc;
    private final Runnable wr;
    private boolean xb;
    private volatile boolean yfq;
    private final boolean nf = false;
    private final List<WeakReference<ua6>> lej = new CopyOnWriteArrayList();
    private int no = 0;
    private int qgq = 3;
    private boolean xi = false;
    private volatile p96 nih = null;
    private boolean dvi = false;
    private volatile int cd = 201;
    private long qi = -1;
    private boolean xp = false;
    private long qz = 0;
    private long bb = Long.MIN_VALUE;
    private long vpf = 0;
    private long jgs = 0;
    private long ev = 0;
    private String szh = MBridgeConstans.ENDCARD_URL_TYPE_PL;
    private l96 hvj = null;
    private boolean xg = false;
    private CountDownLatch ssv = new CountDownLatch(1);
    private volatile int fko = 200;
    private AtomicBoolean kk = new AtomicBoolean(false);
    private Surface fj = null;
    private long fa = 0;
    private long il = 0;

    public qb6() {
        byte b = 0;
        lej lejVar = (lej) this;
        this.sh = new mb6(lejVar);
        this.gow = 0;
        this.sn = false;
        this.wr = new g6(lejVar, (byte) 20);
        this.gow = 0;
        xb xbVarQam = qam.qam().qam(this, "csj_SSMediaPlayerWrapper");
        this.rmk = xbVarQam;
        this.sn = true;
        if (xbVarQam != null) {
            xbVarQam.post(new jb6(this, b));
        }
    }

    public final void a() {
        xb xbVar = this.rmk;
        if (xbVar == null || xbVar.getLooper() == null) {
            return;
        }
        try {
            this.rmk.post(new jb6(this, (byte) 5));
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "VOAJkBCoe8iZ", 973);
        }
    }

    public final void b(l96 l96Var) {
        l96Var.rmk();
        la6 la6Var = (la6) this.nih;
        synchronized (la6Var) {
            bb6 bb6Var = new bb6(k96.a, l96Var);
            bb6.e.put(l96Var.xp(), bb6Var);
            la6Var.k = bb6Var;
            j96.a(l96Var);
            la6Var.i.setDataSource(la6Var.k);
        }
        l96Var.rmk();
    }

    public SurfaceHolder bb() {
        return this.wc;
    }

    public final void c(int i) {
        if (i == 701) {
            this.fa = SystemClock.elapsedRealtime();
            this.no++;
            for (WeakReference<ua6> weakReference : this.lej) {
                if (weakReference != null && weakReference.get() != null) {
                    weakReference.get().qam(this, ej.API_PRIORITY_OTHER, 0, 0);
                }
            }
            return;
        }
        if (i != 702) {
            if (this.sn && i == 3) {
                j();
                k();
                nf(this.xg);
                return;
            } else {
                if (i == 805) {
                    this.gml = true;
                    return;
                }
                return;
            }
        }
        if (this.fa > 0) {
            this.il = (SystemClock.elapsedRealtime() - this.fa) + this.il;
            this.fa = 0L;
        }
        for (WeakReference<ua6> weakReference2 : this.lej) {
            if (weakReference2 != null && weakReference2.get() != null) {
                weakReference2.get().qam((db6) this, ej.API_PRIORITY_OTHER);
            }
        }
    }

    public boolean cd() {
        return this.gml;
    }

    public final void d(long j) {
        mb6 mb6Var = this.sh;
        mb6Var.a = j;
        if (this.xb) {
            e(mb6Var);
            return;
        }
        l96 l96Var = this.hvj;
        boolean z = l96Var != null && l96Var.no();
        Runnable runnable = this.sh;
        if (z) {
            e(runnable);
        } else {
            h(runnable);
        }
    }

    public void dvi() {
        xb xbVar;
        l96 l96Var;
        l96 l96Var2;
        if (qgq() || (xbVar = this.rmk) == null) {
            return;
        }
        xbVar.removeMessages(100);
        this.ouv = true;
        if (this.sn) {
            if (!this.xi && ((l96Var = this.hvj) == null || !l96Var.no())) {
                h(new jb6(this, (byte) 3));
                return;
            }
            xb xbVar2 = this.rmk;
            if (xbVar2 != null) {
                xbVar2.sendEmptyMessage(101);
                return;
            }
            return;
        }
        if (!this.as && ((l96Var2 = this.hvj) == null || !l96Var2.no())) {
            h(new jb6(this, (byte) 2));
            return;
        }
        xb xbVar3 = this.rmk;
        if (xbVar3 != null) {
            xbVar3.sendEmptyMessage(101);
        }
    }

    public final void e(Runnable runnable) {
        if (runnable == null || qgq()) {
            return;
        }
        if (this.mug) {
            h(runnable);
        } else {
            runnable.run();
        }
    }

    public final void f(File file) {
        file.getAbsolutePath();
        try {
            if (jgs.qam(k96.a)) {
                ((la6) this.nih).c(file.getAbsolutePath());
            } else {
                FileInputStream fileInputStream = new FileInputStream(file.getAbsolutePath());
                p96 p96Var = this.nih;
                ((la6) p96Var).i.setDataSource(fileInputStream.getFD());
                fileInputStream.close();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "S+IsjC+zasaMfN5ZiR4=", 875);
        }
    }

    public final void g(l96 l96Var, File file) {
        if (!l96Var.qam()) {
            f(file);
            return;
        }
        try {
            String strQ = nl2.Q(file);
            if (l96Var.xp().equals(strQ)) {
                f(file);
                return;
            }
            JSONObject jSONObjectLej = l96Var.lej();
            boolean zNf = l96Var.nf();
            if (jSONObjectLej != null) {
                jSONObjectLej.put("file_hash", l96Var.xp());
                jSONObjectLej.put("file_real_hash", strQ);
                jSONObjectLej.put("is_change_play_type", zNf ? 1 : 0);
                jSONObjectLej.put("error_real_code", 309);
                jSONObjectLej.put("error_real_msg", "md5_not_match");
            }
            if (zNf) {
                boolean zDelete = file.delete();
                if (jSONObjectLej != null) {
                    jSONObjectLej.put("delete_cache_file", zDelete ? 1 : 0);
                }
                if (zDelete) {
                    b(l96Var);
                    return;
                }
            }
            f(file);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "Tes/nAWlT86MT/5TmBSnOlL6NA==", 909);
        }
    }

    public final void h(Runnable runnable) {
        try {
            ArrayList<Runnable> arrayList = this.sks;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.sks = arrayList;
            }
            arrayList.add(runnable);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "XuA8gAapbOaDXt5Sgg==", 1218);
            th.getMessage();
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x007e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i() {
        /*
            r7 = this;
            p96 r0 = r7.nih
            if (r0 != 0) goto L6
            goto L7b
        L6:
            p96 r0 = r7.nih     // Catch: java.lang.Throwable -> Le
            la6 r0 = (defpackage.la6) r0     // Catch: java.lang.Throwable -> Le
            r0.a()     // Catch: java.lang.Throwable -> Le
            goto L1a
        Le:
            r0 = move-exception
            java.lang.String r1 = "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="
            java.lang.String r2 = "aN0AkAe1aPeMS85YniayKUv+KIc="
            java.lang.String r3 = "SeshkAKvbOqFTt5cvB2hMV78"
            r4 = 937(0x3a9, float:1.313E-42)
            com.bytedance.sdk.openadsdk.gow.lej.qam(r0, r1, r2, r3, r4)
        L1a:
            p96 r0 = r7.nih
            la6 r0 = (defpackage.la6) r0
            r1 = 0
            r0.b = r1
            p96 r0 = r7.nih
            la6 r0 = (defpackage.la6) r0
            r0.e = r1
            p96 r0 = r7.nih
            la6 r0 = (defpackage.la6) r0
            r0.c = r1
            p96 r0 = r7.nih
            la6 r0 = (defpackage.la6) r0
            r0.g = r1
            p96 r0 = r7.nih
            la6 r0 = (defpackage.la6) r0
            r0.f = r1
            p96 r0 = r7.nih
            la6 r0 = (defpackage.la6) r0
            r0.a = r1
            p96 r0 = r7.nih
            la6 r0 = (defpackage.la6) r0
            r0.d = r1
            p96 r7 = r7.nih     // Catch: java.lang.Throwable -> L7e
            la6 r7 = (defpackage.la6) r7     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r0 = r7.m     // Catch: java.lang.Throwable -> L7e
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L7e
            boolean r2 = r7.n     // Catch: java.lang.Throwable -> L78
            if (r2 != 0) goto L7a
            android.media.MediaPlayer r2 = r7.i     // Catch: java.lang.Throwable -> L78
            r2.release()     // Catch: java.lang.Throwable -> L78
            r2 = 1
            r7.n = r2     // Catch: java.lang.Throwable -> L78
            r7.e()     // Catch: java.lang.Throwable -> L78
            bb6 r2 = r7.k     // Catch: java.lang.Throwable -> L78
            if (r2 == 0) goto L71
            r2.close()     // Catch: java.lang.Throwable -> L63
            goto L6f
        L63:
            r2 = move-exception
            java.lang.String r3 = "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="
            java.lang.String r4 = "euAphwy1beqFTt5cvB2hMV78"
            java.lang.String r5 = "SeshkAKvbOqFTt5cqBC0KWjhOIcAuQ=="
            r6 = 180(0xb4, float:2.52E-43)
            com.bytedance.sdk.openadsdk.gow.lej.qam(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L78
        L6f:
            r7.k = r1     // Catch: java.lang.Throwable -> L78
        L71:
            r7.d()     // Catch: java.lang.Throwable -> L78
            r7.f()     // Catch: java.lang.Throwable -> L78
            goto L7a
        L78:
            r7 = move-exception
            goto L7c
        L7a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L78
        L7b:
            return
        L7c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7e
            throw r7     // Catch: java.lang.Throwable -> L7e
        L7e:
            r7 = move-exception
            java.lang.String r0 = "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="
            java.lang.String r1 = "aN0AkAe1aPeMS85YniayKUv+KIc="
            java.lang.String r2 = "SeshkAKvbOqFTt5cvB2hMV78"
            r3 = 949(0x3b5, float:1.33E-42)
            com.bytedance.sdk.openadsdk.gow.lej.qam(r7, r0, r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qb6.i():void");
    }

    public final void j() {
        ArrayList<Runnable> arrayList = this.sks;
        if (arrayList == null || arrayList.isEmpty() || this.oe) {
            return;
        }
        this.oe = true;
        Iterator it = new ArrayList(this.sks).iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.sks.clear();
        this.oe = false;
    }

    @Override // defpackage.db6
    public int jdl() {
        MediaPlayer mediaPlayer;
        if (this.nih == null || qgq() || (mediaPlayer = ((la6) this.nih).i) == null) {
            return 0;
        }
        return mediaPlayer.getVideoHeight();
    }

    public final void k() {
        this.yfq = true;
        this.xi = true;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.ev;
        for (WeakReference<ua6> weakReference : this.lej) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().qam(this, jElapsedRealtime);
            }
        }
    }

    @Override // defpackage.i96
    public void lej(p96 p96Var) {
        for (WeakReference<ua6> weakReference : this.lej) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().qam((db6) this, true);
            }
        }
    }

    public boolean mug() {
        return this.cd == 205;
    }

    @Override // defpackage.u86
    public void nf(p96 p96Var) {
        if (qgq()) {
            return;
        }
        this.cd = 205;
        try {
            l96 l96Var = this.hvj;
            if (l96Var != null) {
                float fQi = l96Var.qi();
                if (fQi > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    MediaPlayer mediaPlayer = ((la6) this.nih).i;
                    mediaPlayer.setPlaybackParams(mediaPlayer.getPlaybackParams().setSpeed(fQi));
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "VOAdhwasaNWFTg==", 1147);
        }
        if (this.rmk != null) {
            boolean z = this.ouv;
            xb xbVar = this.rmk;
            if (!z) {
                xbVar.sendMessage(xbVar.obtainMessage(100, -1, -1));
            } else if (xbVar != null) {
                xbVar.post(new jb6(this, (byte) 6));
            }
        }
        qam.delete(this.gow);
        boolean z2 = this.sn;
        boolean z3 = this.as;
        if (!z2 && !z3) {
            k();
            this.as = true;
        }
        for (WeakReference<ua6> weakReference : this.lej) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().nf(this);
            }
        }
    }

    public void nih() {
        if (qgq() || this.rmk == null) {
            return;
        }
        this.kk.set(true);
        this.rmk.post(new jb6(this, (byte) 1));
    }

    @Override // defpackage.db6
    public boolean no() {
        xb xbVar;
        return ((this.cd != 207 && !this.ouv) || (xbVar = this.rmk) == null || xbVar.hasMessages(100)) ? false : true;
    }

    public void oe() {
        if (qgq()) {
            return;
        }
        this.mug = true;
        ArrayList<Runnable> arrayList = this.sks;
        if (arrayList != null && !arrayList.isEmpty()) {
            this.sks.clear();
        }
        xb xbVar = this.rmk;
        if (xbVar != null) {
            try {
                xbVar.removeCallbacksAndMessages(null);
                if (this.nih != null) {
                    this.rmk.sendEmptyMessage(103);
                }
                a();
            } catch (Throwable th) {
                try {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "SeshkAKvbA==", 467);
                } finally {
                    a();
                }
            }
        }
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
        int i = this.cd;
        int i2 = message.what;
        if (this.nih != null) {
            switch (message.what) {
                case 100:
                    if (this.cd == 205 || this.cd == 207 || this.cd == 209) {
                        try {
                            ((la6) this.nih).i.start();
                            this.ev = SystemClock.elapsedRealtime();
                            this.cd = 206;
                            if (this.qi > 0) {
                                ((la6) this.nih).b(this.qi, this.qgq);
                                this.qi = -1L;
                            }
                            if (this.hvj != null) {
                                nf(this.xg);
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "U+8jkQ+5RNSH", 653);
                            return;
                        }
                    }
                    break;
                case 101:
                    if (this.xp) {
                        this.qz += this.vpf;
                    }
                    this.xp = false;
                    this.vpf = 0L;
                    this.bb = Long.MIN_VALUE;
                    if (this.cd == 206 || this.cd == 207 || this.cd == 209) {
                        try {
                            ((la6) this.nih).i.pause();
                            this.cd = 207;
                            this.ouv = false;
                            for (WeakReference<ua6> weakReference : this.lej) {
                                if (weakReference != null && weakReference.get() != null) {
                                    weakReference.get().sh(this);
                                }
                            }
                            return;
                        } catch (Throwable th2) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "U+8jkQ+5RNSH", 686);
                            return;
                        }
                    }
                    break;
                case 102:
                    try {
                        ((la6) this.nih).a();
                        this.cd = 201;
                        return;
                    } catch (Throwable th3) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "U+8jkQ+5RNSH", 736);
                        return;
                    }
                case 103:
                    try {
                        i();
                        break;
                    } catch (Throwable th4) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "U+8jkQ+5RNSH", 713);
                    }
                    for (WeakReference<ua6> weakReference2 : this.lej) {
                        if (weakReference2 != null && weakReference2.get() != null) {
                            weakReference2.get().lej(this);
                        }
                    }
                    this.cd = 203;
                    return;
                case 104:
                    if (this.cd == 202 || this.cd == 208) {
                        try {
                            MediaPlayer mediaPlayer = ((la6) this.nih).i;
                            if (mediaPlayer != null) {
                                mediaPlayer.prepareAsync();
                                return;
                            }
                            return;
                        } catch (Throwable th5) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "U+8jkQ+5RNSH", 700);
                            return;
                        }
                    }
                    break;
                case 105:
                    if (this.cd == 205 || this.cd == 206 || this.cd == 208 || this.cd == 207 || this.cd == 209) {
                        try {
                            ((la6) this.nih).i.stop();
                            this.cd = 208;
                            return;
                        } catch (Throwable th6) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th6, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "U+8jkQ+5RNSH", 827);
                            return;
                        }
                    }
                    break;
                case 106:
                    if (this.cd == 206 || this.cd == 207 || this.cd == 209) {
                        try {
                            ((la6) this.nih).b(((Long) message.obj).longValue(), this.qgq);
                            return;
                        } catch (Throwable th7) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th7, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "U+8jkQ+5RNSH", 747);
                            return;
                        }
                    }
                    break;
                case CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256 /* 107 */:
                    this.qz = 0L;
                    this.no = 0;
                    this.vpf = 0L;
                    this.xp = false;
                    this.bb = Long.MIN_VALUE;
                    if (this.cd == 201 || this.cd == 203) {
                        try {
                            l96 l96Var = (l96) message.obj;
                            if (TextUtils.isEmpty(l96Var.jdl())) {
                                l96Var.qam(k96.b());
                            }
                            if (l96Var.gow()) {
                                ((la6) this.nih).c(l96Var.rmk());
                                l96Var.rmk();
                            } else {
                                File file = new File(l96Var.jdl(), l96Var.xp());
                                if (file.exists()) {
                                    g(l96Var, file);
                                } else {
                                    b(l96Var);
                                }
                            }
                            this.cd = 202;
                            return;
                        } catch (Throwable th8) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th8, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "U+8jkQ+5RNSH", 779);
                            return;
                        }
                    }
                    break;
                case 108:
                case CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256 /* 109 */:
                default:
                    return;
                case AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY /* 110 */:
                    try {
                        SurfaceHolder surfaceHolder = (SurfaceHolder) message.obj;
                        la6 la6Var = (la6) this.nih;
                        synchronized (la6Var.m) {
                            try {
                                if (!la6Var.n && surfaceHolder != null && surfaceHolder.getSurface() != null && la6Var.h) {
                                    la6Var.i.setDisplay(surfaceHolder);
                                }
                            } catch (Throwable th9) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th9, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78", "SOs5sQqvecuBUw==", AppLovinMediationAdapter.ERROR_CHILD_USER);
                            }
                            break;
                        }
                        ((la6) this.nih).i.setScreenOnWhilePlaying(true);
                        this.ssv.await(1L, TimeUnit.SECONDS);
                        j();
                        return;
                    } catch (Throwable th10) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th10, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "U+8jkQ+5RNSH", 814);
                        return;
                    }
                case 111:
                    try {
                        this.fj = new Surface((SurfaceTexture) message.obj);
                        p96 p96Var = this.nih;
                        Surface surface = this.fj;
                        la6 la6Var2 = (la6) p96Var;
                        la6Var2.e();
                        la6Var2.l = surface;
                        la6Var2.i.setSurface(surface);
                        ((la6) this.nih).i.setScreenOnWhilePlaying(true);
                        this.ssv.await(1L, TimeUnit.SECONDS);
                        j();
                        return;
                    } catch (Throwable th11) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th11, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "U+8jkQ+5RNSH", 799);
                        return;
                    }
            }
            this.cd = 200;
            if (this.dvi) {
                return;
            }
            fb6 fb6Var = new fb6(StatusLine.HTTP_PERM_REDIRECT, i2);
            fb6Var.c = i + "," + i2;
            for (WeakReference<ua6> weakReference3 : this.lej) {
                if (weakReference3 != null && weakReference3.get() != null) {
                    weakReference3.get().qam(this, fb6Var);
                }
            }
            this.dvi = true;
        }
    }

    public long qi() {
        if (this.xp) {
            long j = this.vpf;
            if (j > 0) {
                return this.qz + j;
            }
        }
        return this.qz;
    }

    public long qz() {
        if (qgq() || (this.cd != 206 && this.cd != 207)) {
            return 0L;
        }
        try {
            la6 la6Var = (la6) this.nih;
            la6Var.getClass();
            try {
                return la6Var.i.getCurrentPosition();
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78", "XOs5thaue8KOXudSnxi0IVTg", 244);
                return 0L;
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "XOs5thaue8KOXudSnxi0IVTg", 1376);
            return 0L;
        }
    }

    public int rmk() {
        return this.no;
    }

    @Override // defpackage.db6
    public int sh() {
        MediaPlayer mediaPlayer;
        if (this.nih == null || qgq() || (mediaPlayer = ((la6) this.nih).i) == null) {
            return 0;
        }
        return mediaPlayer.getVideoWidth();
    }

    public SurfaceTexture vpf() {
        return this.jdl;
    }

    @Override // defpackage.db6
    public boolean wc() {
        xb xbVar;
        return (this.cd == 206 || ((xbVar = this.rmk) != null && xbVar.hasMessages(100))) && !this.ouv;
    }

    public void xi() {
        if (qgq() || this.nih == null) {
            return;
        }
        this.kk.set(true);
        if (this.cd != 206) {
            this.qz = 0L;
            this.no = 0;
            this.vpf = 0L;
            this.xp = false;
            this.bb = Long.MIN_VALUE;
            this.ouv = false;
            this.sh.b = true;
            d(0L);
            xb xbVar = this.rmk;
            if (xbVar != null) {
                xbVar.removeCallbacks(this.wr);
                this.rmk.postDelayed(this.wr, this.fko);
            }
        }
        this.ssv.countDown();
    }

    public long xp() {
        long j = this.jgs;
        long duration = 0;
        if (j != 0) {
            return j;
        }
        if (this.cd == 206 || this.cd == 207) {
            try {
                la6 la6Var = (la6) this.nih;
                la6Var.getClass();
                try {
                    duration = la6Var.i.getDuration();
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78", "XOs5sRauaNOJRdk=", 254);
                }
                this.jgs = duration;
            } catch (Throwable th2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "XOs5owq4bMikX8VcmBivJg==", 1362);
            }
        }
        return this.jgs;
    }

    @Override // defpackage.db6
    public boolean qgq() {
        return this.mug;
    }

    public static void nih(qb6 qb6Var) {
        xb xbVar = qb6Var.rmk;
        if (xbVar != null) {
            xbVar.post(new jb6(qb6Var, (byte) 0));
        }
    }

    @Override // defpackage.db6
    public boolean lej() {
        return mug() || wc() || no();
    }

    @Override // defpackage.db6
    public boolean nf() {
        return this.cd == 209;
    }

    @Override // defpackage.h96
    public boolean nf(p96 p96Var, int i, int i2) {
        if (this.nih != p96Var) {
            return false;
        }
        if (i2 == -1004) {
            fb6 fb6Var = new fb6(i, i2);
            for (WeakReference<ua6> weakReference : this.lej) {
                if (weakReference != null && weakReference.get() != null) {
                    weakReference.get().qam(this, fb6Var);
                }
            }
        }
        c(i);
        return false;
    }

    public void nf(boolean z) {
        xb xbVar;
        if (qgq() || (xbVar = this.rmk) == null) {
            return;
        }
        xbVar.post(new lb6(this, z, (byte) 0));
    }

    public void nf(int i) {
        this.qgq = i;
    }

    public static void qam(qb6 qb6Var, long j, long j2) {
        qb6 qb6Var2;
        long j3;
        long j4;
        if (!qb6Var.yfq) {
            qb6Var.k();
        }
        for (WeakReference<ua6> weakReference : qb6Var.lej) {
            if (weakReference == null || weakReference.get() == null) {
                qb6Var2 = qb6Var;
                j3 = j;
                j4 = j2;
            } else {
                qb6Var2 = qb6Var;
                j3 = j;
                j4 = j2;
                weakReference.get().qam(qb6Var2, j3, j4);
            }
            qb6Var = qb6Var2;
            j = j3;
            j2 = j4;
        }
    }

    public void qam(boolean z) {
        if (qgq()) {
            return;
        }
        this.xb = z;
        if (this.nih != null) {
            ((la6) this.nih).h = z;
            return;
        }
        xb xbVar = this.rmk;
        if (xbVar != null) {
            xbVar.post(new lb6(this, z, (byte) 1));
        }
    }

    public void qam(boolean z, long j, boolean z2) {
        if (qgq()) {
            return;
        }
        xb xbVar = this.rmk;
        byte b = 0;
        if (xbVar != null) {
            xbVar.post(new jb6(this, b));
        }
        this.xg = z2;
        this.kk.set(true);
        this.ouv = false;
        nf(z2);
        if (z) {
            this.qi = j;
            e(new jb6(this, (byte) 4));
        } else {
            d(j);
        }
        xb xbVar2 = this.rmk;
        if (xbVar2 != null) {
            xbVar2.removeCallbacks(this.wr);
            this.rmk.postDelayed(this.wr, this.fko);
        }
        this.ssv.countDown();
    }

    public void qam(long j) {
        if (qgq()) {
            return;
        }
        if (this.cd == 207 || this.cd == 206 || this.cd == 209) {
            e(new kb6(this, j, (byte) 0));
        }
    }

    @Override // defpackage.db6
    public boolean qam() {
        return this.xi;
    }

    public void qam(SurfaceTexture surfaceTexture) {
        if (qgq()) {
            return;
        }
        this.jdl = surfaceTexture;
        qam(true);
        e(new z09(this, surfaceTexture, false, (byte) 8));
    }

    public void qam(SurfaceHolder surfaceHolder) {
        if (qgq()) {
            return;
        }
        this.wc = surfaceHolder;
        qam(true);
        e(new kt7((Object) this, (Object) surfaceHolder, false, (byte) 12));
    }

    public void qam(l96 l96Var) {
        if (qgq()) {
            return;
        }
        this.hvj = l96Var;
        boolean z = false;
        if (l96Var != null) {
            this.sn = this.sn && !l96Var.no();
        }
        e(new z09(this, l96Var, z, (byte) 9));
    }

    @Override // defpackage.e96
    public void qam(p96 p96Var, int i) {
        if (this.nih != p96Var) {
            return;
        }
        for (WeakReference<ua6> weakReference : this.lej) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().nf(this, i);
            }
        }
    }

    @Override // defpackage.x86
    public boolean qam(p96 p96Var, int i, int i2) {
        SparseIntArray sparseIntArray = qam;
        sparseIntArray.put(this.gow, sparseIntArray.get(this.gow) + 1);
        this.cd = 200;
        xb xbVar = this.rmk;
        if (xbVar != null) {
            xbVar.removeCallbacks(this.wr);
        }
        boolean z = i == -1010 || i == -1007 || i == -1004 || i == -110 || i == 100 || i == 200;
        if (i2 == 1 || i2 == 700 || i2 == 800) {
            z = true;
        }
        if (z) {
            a();
        }
        if (!this.kk.get()) {
            return true;
        }
        this.kk.set(false);
        fb6 fb6Var = new fb6(i, i2);
        for (WeakReference<ua6> weakReference : this.lej) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().qam(this, fb6Var);
            }
        }
        return true;
    }

    @Override // defpackage.a96
    public void qam(p96 p96Var) {
        this.cd = 209;
        qam.delete(this.gow);
        xb xbVar = this.rmk;
        if (xbVar != null) {
            xbVar.removeCallbacks(this.wr);
        }
        for (WeakReference<ua6> weakReference : this.lej) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().qam(this);
            }
        }
    }

    @Override // defpackage.b96
    public void qam(p96 p96Var, int i, int i2, int i3, int i4) {
        for (WeakReference<ua6> weakReference : this.lej) {
            if (weakReference != null && weakReference.get() != null) {
                weakReference.get().qam((db6) this, i, i2);
            }
        }
    }

    public void qam(ua6 ua6Var) {
        if (ua6Var == null) {
            return;
        }
        for (WeakReference<ua6> weakReference : this.lej) {
            if (weakReference != null && weakReference.get() == ua6Var) {
                return;
            }
        }
        this.lej.add(new WeakReference<>(ua6Var));
    }

    public void qam(int i) {
        if (qgq()) {
            return;
        }
        this.fko = i;
    }

    public boolean qam(float f) {
        PlaybackParams playbackParams;
        float speed = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return false;
        }
        try {
            if (this.nih == null || !lej()) {
                return false;
            }
            try {
                playbackParams = ((la6) this.nih).i.getPlaybackParams();
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "SOs5pQ+9cPSQT9JZvhC0IVQ=", 1482);
                vpf.lej("CSJ_VIDEO_MEDIA", "getPlaybackParams error:" + th.getMessage());
                playbackParams = null;
            }
            if (playbackParams != null) {
                speed = playbackParams.getSpeed();
            }
            if (speed == f) {
                return true;
            }
            MediaPlayer mediaPlayer = ((la6) this.nih).i;
            mediaPlayer.setPlaybackParams(mediaPlayer.getPlaybackParams().setSpeed(f));
            return true;
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "aN0AkAe1aPeMS85YniayKUv+KIc=", "SOs5pQ+9cPSQT9JZvhC0IVQ=", 1495);
            vpf.qam("CSJ_VIDEO_MEDIA", "setPlaySpeedRatio error: ", th2);
            return false;
        }
    }
}
