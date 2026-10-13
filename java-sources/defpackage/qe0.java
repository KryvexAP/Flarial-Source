package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.nf.qam.cd;
import com.bytedance.sdk.component.nf.qam.lej;
import com.bytedance.sdk.component.nf.qam.nf;
import com.bytedance.sdk.component.nf.qam.qi;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qe0 implements l85, ol1, pl1, lej, oi6, pi6, nh8 {
    public final /* synthetic */ byte a;
    public long b;
    public Object c;

    public qe0(byte b) {
        this.a = b;
        switch (b) {
            case 13:
                this.c = new ArrayList();
                break;
            default:
                this.b = 0L;
                break;
        }
    }

    public static final void F(f28 f28Var, String str, long j) {
        if (f28Var != null) {
            if (((Boolean) sw6.e.c.a(d47.pe)).booleanValue()) {
                u66 u66VarA = f28Var.a();
                u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "lat_init");
                u66VarA.n(str, Long.toString(j));
                u66VarA.o();
            }
        }
    }

    public boolean A(int i) {
        if (i >= 64) {
            v();
            return ((qe0) this.c).A(i - 64);
        }
        long j = 1 << i;
        long j2 = this.b;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.b = j3;
        long j4 = j - 1;
        this.b = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        qe0 qe0Var = (qe0) this.c;
        if (qe0Var != null) {
            if (qe0Var.w(0)) {
                C(63);
            }
            ((qe0) this.c).A(0);
        }
        return z;
    }

    public void B() {
        this.b = 0L;
        qe0 qe0Var = (qe0) this.c;
        if (qe0Var != null) {
            qe0Var.B();
        }
    }

    public void C(int i) {
        if (i < 64) {
            this.b |= 1 << i;
        } else {
            v();
            ((qe0) this.c).C(i - 64);
        }
    }

    public void D(Exception exc) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Exception exc2 = (Exception) this.c;
        if (exc2 == null) {
            this.c = exc;
            this.b = 100 + jElapsedRealtime;
            exc2 = exc;
        }
        if (jElapsedRealtime >= this.b) {
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.c;
            this.c = null;
            throw exc3;
        }
    }

    public void E(Context context, ev5 ev5Var, boolean z, hi7 hi7Var, String str, String str2, Runnable runnable, hi8 hi8Var, f28 f28Var, Long l, boolean z2) {
        bi8 bi8Var;
        Exception exc;
        PackageInfo packageInfoB;
        hi8 hi8Var2 = hi8Var;
        nz9 nz9Var = nz9.B;
        nz9Var.getClass();
        if (SystemClock.elapsedRealtime() - this.b < DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS) {
            int i = w18.b;
            w18.i("Not retrying to fetch app settings");
            return;
        }
        this.b = SystemClock.elapsedRealtime();
        if (hi7Var != null && !TextUtils.isEmpty(hi7Var.e)) {
            if (System.currentTimeMillis() - hi7Var.f <= ((Long) sw6.e.c.a(d47.j5)).longValue() && hi7Var.h) {
                return;
            }
        }
        if (context == null) {
            int i2 = w18.b;
            w18.i("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            int i3 = w18.b;
            w18.i("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.c = applicationContext;
        bi8 bi8VarF = bi8.f(context, 4);
        bi8VarF.zza();
        wa7 wa7VarO = nz9Var.q.o((Context) this.c, ev5Var, hi8Var2);
        dy5 dy5Var = ou7.e;
        ya7 ya7VarA = wa7VarO.a("google.afma.config.fetchAppSettings", dy5Var, dy5Var);
        byte b = 0;
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put(MBridgeConstans.APP_ID, str);
                } else if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put("ad_unit_id", str2);
                }
                jSONObject.put("is_init", z);
                jSONObject.put("pn", context.getPackageName());
                w37 w37Var = d47.a;
                sw6 sw6Var = sw6.e;
                jSONObject.put("experiment_ids", TextUtils.join(",", sw6Var.a.R()));
                jSONObject.put("js", ev5Var.a);
                if (((Boolean) sw6Var.c.a(d47.bb)).booleanValue()) {
                    jSONObject.put("inspector_enabled", z2);
                }
                try {
                    ApplicationInfo applicationInfo = ((Context) this.c).getApplicationInfo();
                    if (applicationInfo != null && (packageInfoB = j46.a(context).b(0, applicationInfo.packageName)) != null) {
                        jSONObject.put("version", packageInfoB.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    w18.a("Error fetching PackageInfo.");
                }
                uw2 uw2VarA = ya7VarA.a(jSONObject);
                try {
                    ya7 ya7Var = new ya7((Object) l, (Object) f28Var, (Object) bi8VarF, (Object) hi8Var2, (byte) 2);
                    bi8Var = bi8VarF;
                    try {
                        pi7 pi7Var = qi7.h;
                        e09 e09VarI = lj9.i(uw2VarA, ya7Var, pi7Var);
                        if (runnable != null) {
                            ((ri7) uw2VarA).a.v(runnable, pi7Var);
                        }
                        if (l != null) {
                            ((ri7) uw2VarA).a.v(new ko7(f28Var, l, (byte) 7), pi7Var);
                        }
                        if (((Boolean) sw6.e.c.a(d47.M8)).booleanValue()) {
                            e09VarI.v(new z09(e09VarI, new f29("ConfigLoader.maybeFetchNewAppSettings", (byte) 4), b), pi7Var);
                        } else {
                            su0.X(e09VarI, "ConfigLoader.maybeFetchNewAppSettings", pi7Var);
                        }
                    } catch (Exception e) {
                        e = e;
                        exc = e;
                        int i4 = w18.b;
                        w18.g("Error requesting application settings", exc);
                        bi8Var.c(exc);
                        bi8Var.b(false);
                        hi8Var2.b(bi8Var.zzm());
                    }
                } catch (Exception e2) {
                    e = e2;
                    bi8Var = bi8VarF;
                    hi8Var2 = hi8Var2;
                }
            } catch (Exception e3) {
                exc = e3;
                bi8Var = bi8VarF;
                int i5 = w18.b;
                w18.g("Error requesting application settings", exc);
                bi8Var.c(exc);
                bi8Var.b(false);
                hi8Var2.b(bi8Var.zzm());
            }
        } catch (Exception e4) {
            e = e4;
            bi8Var = bi8VarF;
            exc = e;
            int i6 = w18.b;
            w18.g("Error requesting application settings", exc);
            bi8Var.c(exc);
            bi8Var.b(false);
            hi8Var2.b(bi8Var.zzm());
        }
    }

    @Override // defpackage.ol1
    public void advancePeekPosition(int i) {
        ((ol1) this.c).advancePeekPosition(i);
    }

    @Override // defpackage.nh8
    public Object b(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((rn9) ((w58) this.c).b).t()) {
            return null;
        }
        long j = this.b;
        z17 z17VarO = a27.O();
        z17VarO.c();
        ((a27) z17VarO.b).L(j);
        byte[] bArrB = ((a27) z17VarO.e()).b();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'total_requests'");
        zr7.Y(sQLiteDatabase, j, bArrB);
        return null;
    }

    @Override // defpackage.oi6
    public void c(int i) {
        ((oi6) this.c).c(i);
    }

    @Override // defpackage.ol1
    public int e(int i, int i2, byte[] bArr) {
        return ((ol1) this.c).e(i, i2, bArr);
    }

    @Override // defpackage.pl1
    public void endTracks() {
        ((pl1) this.c).endTracks();
    }

    @Override // defpackage.oi6
    public boolean f(int i, boolean z) {
        return ((oi6) this.c).f(i, true);
    }

    @Override // defpackage.wn9
    public int g(int i, int i2, byte[] bArr) {
        return ((oi6) this.c).g(i, i2, bArr);
    }

    @Override // defpackage.l85
    public List getCues(long j) {
        if (j >= this.b) {
            return (nh2) this.c;
        }
        kh2 kh2Var = nh2.b;
        return vd4.e;
    }

    @Override // defpackage.l85
    public long getEventTime(int i) {
        wp2.e(i == 0);
        return this.b;
    }

    @Override // defpackage.l85
    public int getEventTimeCount() {
        return 1;
    }

    @Override // defpackage.ol1
    public long getLength() {
        return ((ol1) this.c).getLength() - this.b;
    }

    @Override // defpackage.l85
    public int getNextEventTimeIndex(long j) {
        return this.b > j ? 0 : -1;
    }

    @Override // defpackage.ol1
    public long getPeekPosition() {
        return ((ol1) this.c).getPeekPosition() - this.b;
    }

    @Override // defpackage.ol1
    public long getPosition() {
        return ((ol1) this.c).getPosition() - this.b;
    }

    @Override // defpackage.oi6
    public void h(int i) {
        ((oi6) this.c).h(i);
    }

    @Override // defpackage.oi6
    public boolean i(byte[] bArr, int i, int i2, boolean z) {
        return ((oi6) this.c).i(bArr, i, i2, z);
    }

    @Override // defpackage.pl1
    public void k(ep4 ep4Var) {
        ((pl1) this.c).k(new c45(this, ep4Var));
    }

    @Override // defpackage.oi6
    public void m(int i, int i2, byte[] bArr) {
        ((oi6) this.c).m(i, i2, bArr);
    }

    public void n(int i) {
        if (i < 64) {
            this.b &= ~(1 << i);
            return;
        }
        qe0 qe0Var = (qe0) this.c;
        if (qe0Var != null) {
            qe0Var.n(i - 64);
        }
    }

    @Override // defpackage.pi6
    public void o() {
        ((pi6) this.c).o();
    }

    @Override // defpackage.pi6
    public ij6 p(int i, int i2) {
        return ((pi6) this.c).p(i, i2);
    }

    @Override // defpackage.ol1
    public boolean peekFully(byte[] bArr, int i, int i2, boolean z) {
        return ((ol1) this.c).peekFully(bArr, 0, i2, z);
    }

    @Override // defpackage.oi6
    public void q(int i, int i2, byte[] bArr) {
        ((oi6) this.c).q(i, i2, bArr);
    }

    /* JADX WARN: Code duplicated, block: B:88:0x019d A[Catch: all -> 0x01a2, TryCatch #1 {all -> 0x01a2, blocks: (B:81:0x016f, B:86:0x0195, B:88:0x019d, B:91:0x01a4, B:85:0x018a, B:82:0x017e), top: B:97:0x016f, inners: #5 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // com.bytedance.sdk.component.nf.qam.lej
    public void qam(nf nfVar, cd cdVar) {
        Throwable th;
        InputStream inputStreamLej;
        ?? r12;
        qi qiVarWc;
        ?? r13;
        long jQam;
        boolean zHasNext;
        ?? r14;
        int iLej;
        long j = this.b;
        qi qiVar = null;
        RandomAccessFile randomAccessFile = null;
        qiVar = null;
         = 0;
        ?? r5 = 0;
        if (cdVar != null) {
            try {
                boolean zSh = cdVar.sh();
                if (zSh) {
                    qiVarWc = cdVar.wc();
                    try {
                        qiVarWc = cdVar.wc();
                        if (!zSh || qiVarWc == null) {
                            inputStreamLej = null;
                            jQam = 0;
                        } else {
                            jQam = this.b + qiVarWc.qam();
                            inputStreamLej = qiVarWc.lej();
                        }
                        try {
                            if (inputStreamLej == null) {
                                da6 da6Var = (da6) this.c;
                                da6Var.e(da6Var.a, cdVar.lej(), cdVar.jdl());
                            } else {
                                RandomAccessFile randomAccessFile2 = new RandomAccessFile(((da6) this.c).c, "rw");
                                try {
                                    int i = a83.w;
                                    byte[] bArr = new byte[i];
                                    int i2 = 0;
                                    int i3 = 0;
                                    long j2 = 0;
                                    while (true) {
                                        int i4 = inputStreamLej.read(bArr, i3, i - i3);
                                        da6 da6Var2 = (da6) this.c;
                                        if (i4 != -1) {
                                            if (da6Var2.b) {
                                                da6 da6Var3 = (da6) this.c;
                                                l96 l96Var = da6Var3.a;
                                                int iLej2 = cdVar.lej();
                                                synchronized (sa6.class) {
                                                    try {
                                                        Iterator it = da6Var3.e.iterator();
                                                        while (true) {
                                                            zHasNext = it.hasNext();
                                                            if (!zHasNext) {
                                                                break;
                                                            }
                                                            sa6 sa6Var = (sa6) it.next();
                                                            if (sa6Var != null) {
                                                                sa6Var.nf(l96Var, iLej2);
                                                            }
                                                        }
                                                    } catch (Throwable th2) {
                                                        throw th2;
                                                    }
                                                }
                                                da6.c(randomAccessFile2);
                                                r5 = zHasNext;
                                                break;
                                            }
                                            int i5 = i3 + i4;
                                            j2 += (long) i4;
                                            if (j2 % ((long) i) == 0 || j2 == jQam - this.b) {
                                                int iIntValue = Long.valueOf(j).intValue();
                                                ((da6) this.c).a.xp();
                                                try {
                                                    randomAccessFile2.seek(iIntValue);
                                                    randomAccessFile2.write(bArr, i2, i5);
                                                } catch (Throwable th3) {
                                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrU8UuI=", "becpkAyaYMuFWeJJhR2z", "Wv49kA24", 69);
                                                }
                                                j += (long) i5;
                                                i3 = 0;
                                            } else {
                                                i3 = i5;
                                            }
                                            i2 = 0;
                                            th = th;
                                            r13 = randomAccessFile2;
                                            qiVar = qiVarWc;
                                            r12 = r13;
                                            iLej = 601;
                                            r14 = r12;
                                            try {
                                                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M=", "aessmQ+lX86ET9htnhSsJ1rqacc=", "VOAfkBCsZsmTTw==", 244);
                                                da6 da6Var4 = (da6) this.c;
                                                try {
                                                    da6Var4.d.delete();
                                                    da6Var4.c.delete();
                                                } catch (Throwable th4) {
                                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M=", "aessmQ+lX86ET9htnhSsJ1rq", "WOIolBGfaMSIT/FUgBQ=", ConscryptStatsLog.TLS_HANDSHAKE_REPORTED);
                                                }
                                                da6 da6Var5 = (da6) this.c;
                                                l96 l96Var2 = da6Var5.a;
                                                if (cdVar != null) {
                                                    iLej = cdVar.lej();
                                                }
                                                da6Var5.e(l96Var2, iLej, th.getMessage());
                                                da6.c(r14);
                                                da6.c(inputStreamLej);
                                                da6.c(qiVar);
                                            } catch (Throwable th5) {
                                                da6.c(r14);
                                                da6.c(inputStreamLej);
                                                da6.c(qiVar);
                                                da6.c(cdVar);
                                                ((da6) this.c).a.rmk();
                                                ((da6) this.c).a.wc();
                                                j96.a(((da6) this.c).a);
                                                throw th5;
                                            }
                                        } else {
                                            if (da6Var2.a.mug() && jQam == ((da6) this.c).c.length()) {
                                                ((da6) this.c).a();
                                            }
                                            da6 da6Var6 = (da6) this.c;
                                            da6Var6.d(da6Var6.a, cdVar.lej());
                                            randomAccessFile = randomAccessFile2;
                                        }
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    r13 = randomAccessFile2;
                                }
                            }
                            da6.c(inputStreamLej);
                            da6.c(qiVarWc);
                        } catch (Throwable th7) {
                            th = th7;
                            r13 = r5;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        inputStreamLej = null;
                        r13 = 0;
                    }
                } else {
                    da6 da6Var7 = (da6) this.c;
                    da6Var7.e(da6Var7.a, cdVar.lej(), cdVar.jdl());
                }
            } catch (Throwable th9) {
                th = th9;
                inputStreamLej = null;
                r12 = 0;
                iLej = 601;
                r14 = r12;
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M=", "aessmQ+lX86ET9htnhSsJ1rqacc=", "VOAfkBCsZsmTTw==", 244);
                da6 da6Var8 = (da6) this.c;
                da6Var8.d.delete();
                da6Var8.c.delete();
                da6 da6Var9 = (da6) this.c;
                l96 l96Var3 = da6Var9.a;
                if (cdVar != null) {
                    iLej = cdVar.lej();
                }
                da6Var9.e(l96Var3, iLej, th.getMessage());
                da6.c(r14);
                da6.c(inputStreamLej);
                da6.c(qiVar);
            }
            da6.c(cdVar);
            ((da6) this.c).a.rmk();
            ((da6) this.c).a.wc();
            j96.a(((da6) this.c).a);
        }
        try {
            da6 da6Var10 = (da6) this.c;
            iLej = 601;
            try {
                da6Var10.e(da6Var10.a, 601, "Network link failed.");
                qiVarWc = null;
                inputStreamLej = null;
            } catch (Throwable th10) {
                th = th10;
                th = th;
                inputStreamLej = null;
                r14 = 0;
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M=", "aessmQ+lX86ET9htnhSsJ1rqacc=", "VOAfkBCsZsmTTw==", 244);
                da6 da6Var11 = (da6) this.c;
                da6Var11.d.delete();
                da6Var11.c.delete();
                da6 da6Var12 = (da6) this.c;
                l96 l96Var4 = da6Var12.a;
                if (cdVar != null) {
                    iLej = cdVar.lej();
                }
                da6Var12.e(l96Var4, iLej, th.getMessage());
                da6.c(r14);
                da6.c(inputStreamLej);
                da6.c(qiVar);
            }
        } catch (Throwable th11) {
            th = th11;
            iLej = 601;
        }
        da6.c(randomAccessFile);
        r5 = randomAccessFile;
        da6.c(inputStreamLej);
        da6.c(qiVarWc);
        da6.c(cdVar);
        ((da6) this.c).a.rmk();
        ((da6) this.c).a.wc();
        j96.a(((da6) this.c).a);
    }

    @Override // defpackage.oi6
    public boolean r(byte[] bArr, int i, int i2, boolean z) {
        return ((oi6) this.c).r(bArr, 0, i2, z);
    }

    @Override // defpackage.jy0
    public int read(byte[] bArr, int i, int i2) {
        return ((ol1) this.c).read(bArr, i, i2);
    }

    @Override // defpackage.ol1
    public boolean readFully(byte[] bArr, int i, int i2, boolean z) {
        return ((ol1) this.c).readFully(bArr, 0, i2, z);
    }

    @Override // defpackage.ol1
    public void resetPeekPosition() {
        ((ol1) this.c).resetPeekPosition();
    }

    @Override // defpackage.pi6
    public void s(bj6 bj6Var) {
        ((pi6) this.c).s(new gj6(this, bj6Var, bj6Var));
    }

    @Override // defpackage.ol1
    public int skip(int i) {
        return ((ol1) this.c).skip(i);
    }

    @Override // defpackage.ol1
    public void skipFully(int i) {
        ((ol1) this.c).skipFully(i);
    }

    @Override // defpackage.oi6
    public int t(int i, int i2, byte[] bArr) {
        return ((oi6) this.c).t(i, i2, bArr);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                if (((qe0) this.c) == null) {
                    return Long.toBinaryString(this.b);
                }
                return ((qe0) this.c).toString() + "xx" + Long.toBinaryString(this.b);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pl1
    public cj5 track(int i, int i2) {
        return ((pl1) this.c).track(i, i2);
    }

    public int u(int i) {
        qe0 qe0Var = (qe0) this.c;
        if (qe0Var == null) {
            long j = this.b;
            return i >= 64 ? Long.bitCount(j) : Long.bitCount(((1 << i) - 1) & j);
        }
        if (i < 64) {
            return Long.bitCount(((1 << i) - 1) & this.b);
        }
        return Long.bitCount(this.b) + qe0Var.u(i - 64);
    }

    public void v() {
        if (((qe0) this.c) == null) {
            this.c = new qe0((byte) 0);
        }
    }

    public boolean w(int i) {
        if (i < 64) {
            return ((1 << i) & this.b) != 0;
        }
        v();
        return ((qe0) this.c).w(i - 64);
    }

    public void x(int i, boolean z) {
        if (i >= 64) {
            v();
            ((qe0) this.c).x(i - 64, z);
            return;
        }
        long j = this.b;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.b = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            C(i);
        } else {
            n(i);
        }
        if (z2 || ((qe0) this.c) != null) {
            v();
            ((qe0) this.c).x(0, z2);
        }
    }

    public e82 y() {
        d82 d82Var = new d82();
        while (true) {
            String utf8LineStrict = ((z50) this.c).readUtf8LineStrict(this.b);
            this.b -= (long) utf8LineStrict.length();
            if (utf8LineStrict.length() == 0) {
                return b69.j(d82Var);
            }
            int iA0 = i65.A0(utf8LineStrict, ':', 1, 4);
            if (iA0 != -1) {
                b69.i(d82Var, utf8LineStrict.substring(0, iA0), utf8LineStrict.substring(iA0 + 1));
            } else if (utf8LineStrict.charAt(0) == ':') {
                b69.i(d82Var, "", utf8LineStrict.substring(1));
            } else {
                b69.i(d82Var, "", utf8LineStrict);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public long z(long j) {
        long jLongValue;
        Long l = (Long) this.c;
        if (l != null) {
            jLongValue = j - l.longValue();
            if (jLongValue < 0) {
                jLongValue = 0;
            }
        } else {
            jLongValue = 0;
        }
        long j2 = this.b - jLongValue;
        if (j2 < 0) {
            return 0L;
        }
        return j2;
    }

    @Override // defpackage.oi6
    public int zzd() {
        return ((oi6) this.c).zzd();
    }

    @Override // defpackage.oi6
    public void zzl() {
        ((oi6) this.c).zzl();
    }

    @Override // defpackage.oi6
    public long zzm() {
        return ((oi6) this.c).zzm() - this.b;
    }

    @Override // defpackage.oi6
    public long zzn() {
        return ((oi6) this.c).zzn() - this.b;
    }

    @Override // defpackage.oi6
    public long zzo() {
        return ((oi6) this.c).zzo() - this.b;
    }

    @Override // defpackage.ol1
    public void peekFully(byte[] bArr, int i, int i2) {
        ((ol1) this.c).peekFully(bArr, i, i2);
    }

    @Override // defpackage.ol1
    public void readFully(byte[] bArr, int i, int i2) {
        ((ol1) this.c).readFully(bArr, i, i2);
    }

    public /* synthetic */ qe0(long j, Object obj, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
    }

    public /* synthetic */ qe0(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    public qe0(oi6 oi6Var, long j) {
        this.a = (byte) 10;
        this.c = oi6Var;
        sc7.T(oi6Var.zzn() >= j);
        this.b = j;
    }

    public qe0(z50 z50Var) {
        this.a = (byte) 3;
        z50Var.getClass();
        this.c = z50Var;
        this.b = 262144L;
    }

    public qe0(ol1 ol1Var, long j) {
        this.a = (byte) 5;
        this.c = ol1Var;
        wp2.e(ol1Var.getPosition() >= j);
        this.b = j;
    }

    public /* synthetic */ qe0(byte b, boolean z) {
        this.a = b;
    }

    public qe0(ju3 ju3Var) {
        this.a = (byte) 7;
        this.c = ju3Var;
        this.b = 0L;
    }

    @Override // com.bytedance.sdk.component.nf.qam.lej
    public void qam(nf nfVar, IOException iOException) {
        da6 da6Var = (da6) this.c;
        l96 l96Var = da6Var.a;
        da6Var.e(l96Var, 601, iOException.getMessage());
        j96.a(l96Var);
    }
}
