package defpackage;

import com.bytedance.sdk.component.nf.qam.dvi;
import com.bytedance.sdk.component.nf.qam.oe;
import com.bytedance.sdk.component.utils.no;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.microsoft.applications.events.Constants;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class da6 {
    public final l96 a;
    public final File c;
    public final File d;
    public volatile boolean b = false;
    public final ArrayList e = new ArrayList();
    public volatile boolean f = false;

    public da6(l96 l96Var) {
        this.c = null;
        this.d = null;
        this.a = l96Var;
        this.c = gk2.J(l96Var.jdl(), l96Var.xp());
        this.d = gk2.F(l96Var.jdl(), l96Var.xp());
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e) {
                lej.qam(e, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M=", "aessmQ+lX86ET9htnhSsJ1rq", "WOIihgY=", 265);
            }
        }
    }

    public final void a() {
        File file = this.d;
        File file2 = this.c;
        try {
            if (file2.renameTo(file)) {
                return;
            }
            throw new IOException("Error renaming file " + file2 + " to " + file + " for completion!");
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M=", "aessmQ+lX86ET9htnhSsJ1rq", "XvYoliCzZNeMT8NYiA==", 331);
            th.getMessage();
        }
    }

    public final boolean b() {
        if (this.d.exists()) {
            return true;
        }
        l96 l96Var = this.a;
        if (!l96Var.mug()) {
            File file = this.c;
            if (file.length() >= l96Var.wc()) {
                return true;
            }
            if (l96Var.sh() > 0 && file.length() >= l96Var.sh()) {
                return true;
            }
        }
        return false;
    }

    public final void d(l96 l96Var, int i) {
        synchronized (sa6.class) {
            try {
                for (sa6 sa6Var : this.e) {
                    if (sa6Var != null) {
                        sa6Var.qam(l96Var, i);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(l96 l96Var, int i, String str) {
        synchronized (sa6.class) {
            try {
                for (sa6 sa6Var : this.e) {
                    if (sa6Var != null) {
                        sa6Var.qam(l96Var, i, str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(sa6 sa6Var) {
        File[] fileArrListFiles;
        if (this.f) {
            synchronized (sa6.class) {
                this.e.add(sa6Var);
            }
            return;
        }
        this.e.add(sa6Var);
        boolean z = true;
        if (a83.x && !b()) {
            try {
                File parentFile = new File(this.a.jdl()).getParentFile();
                if (parentFile != null && (fileArrListFiles = parentFile.listFiles(new x96())) != null) {
                    String strXp = this.a.xp();
                    for (File file : fileArrListFiles) {
                        if (!file.getAbsolutePath().equals(this.a.jdl())) {
                            File file2 = new File(file, strXp);
                            if (file2.exists() && file2.length() > 0) {
                                File fileXb = this.a.xb();
                                boolean zQam = no.qam(file2, fileXb);
                                file2.getAbsolutePath();
                                fileXb.getAbsolutePath();
                                if (!zQam) {
                                    break;
                                }
                                this.a.sh(true);
                                break;
                            }
                        }
                    }
                }
            } catch (Exception e) {
                lej.qam(e, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M=", "aessmQ+lX86ET9htnhSsJ1rq", "XvYolhaobPeST/tSjRWJLnXhObAbtXrT", CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256);
                e.getMessage();
            }
        }
        if (b()) {
            this.a.qgq(1);
            d(this.a, 200);
            j96.a(this.a);
            return;
        }
        this.f = true;
        this.a.qgq(0);
        l96 l96Var = this.a;
        dvi.qam qamVarLej = k96.a() != null ? k96.a().lej() : new dvi.qam("v_preload");
        long jBb = l96Var.bb();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        qamVarLej.qam(jBb, timeUnit).nf(l96Var.vpf(), timeUnit).lej(l96Var.jgs(), timeUnit);
        dvi dviVarQam = qamVarLej.qam();
        oe.qam qamVar = new oe.qam();
        long length = this.c.length();
        int iWc = l96Var.wc();
        boolean zMug = l96Var.mug();
        int iSh = l96Var.sh();
        if (iSh <= 0) {
            z = zMug;
        } else if (iSh < l96Var.oe()) {
            z = zMug;
            iWc = iSh;
        }
        qamVar.qam("videoPreload").qam(6);
        if (z) {
            qamVar.qam("RANGE", jm3.f(length, "bytes=", Constants.CONTEXT_SCOPE_NONE)).nf(l96Var.rmk()).qam().nf();
        } else {
            qamVar.qam("RANGE", "bytes=" + length + Constants.CONTEXT_SCOPE_NONE + iWc).nf(l96Var.rmk()).qam().nf();
        }
        dviVarQam.qam(qamVar.nf()).qam(new qe0((Object) this, length, (byte) 9));
    }
}
