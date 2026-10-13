package defpackage;

import com.bytedance.sdk.component.nf.qam.dvi;
import com.bytedance.sdk.component.nf.qam.oe;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.microsoft.applications.events.Constants;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ea6 {
    public final boolean a;
    public final File d;
    public final File e;
    public final long f;
    public RandomAccessFile j;
    public final l96 k;
    public volatile long l;
    public volatile long b = -2147483648L;
    public final Object c = new Object();
    public volatile int g = -100;
    public volatile boolean h = false;
    public volatile boolean i = false;

    public ea6(l96 l96Var) {
        this.f = 0L;
        this.j = null;
        this.k = l96Var;
        try {
            String strJdl = l96Var.jdl();
            String strXp = l96Var.xp();
            File fileJ = gk2.J(strJdl, strXp);
            this.d = fileJ;
            File fileF = gk2.F(strJdl, strXp);
            this.e = fileF;
            if (fileF.exists()) {
                this.j = new RandomAccessFile(fileF, "r");
            } else {
                this.j = new RandomAccessFile(fileJ, "rw");
            }
            if (!fileF.exists()) {
                this.f = fileJ.length();
                a();
            }
            this.a = a83.v == 2;
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F", "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY=", "B+cjnBfi", 94);
            l96Var.rmk();
        }
    }

    public final void a() {
        dvi.qam qamVarLej = k96.a() != null ? k96.a().lej() : new dvi.qam("v_cache");
        l96 l96Var = this.k;
        long jBb = l96Var.bb();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        qamVarLej.qam(jBb, timeUnit).nf(l96Var.vpf(), timeUnit).lej(l96Var.jgs(), timeUnit);
        dvi dviVarQam = qamVarLej.qam();
        l96Var.xp();
        dviVarQam.qam(new oe.qam().qam("RANGE", qu1.o(this.f, Constants.CONTEXT_SCOPE_NONE, new StringBuilder("bytes="))).nf(l96Var.rmk()).qam().qam("videoLoadWhenPlaying").qam(9).nf()).qam(new i42((Object) this, (byte) 27));
    }

    public final void b(int i, String str) {
        JSONObject jSONObjectLej;
        this.i = false;
        this.g = i;
        this.b = -1L;
        vpf.nf("CSJ_MediaDLPlay", "handleFailResponse: ", Integer.valueOf(i), " ", str);
        if (!this.k.qam() || (jSONObjectLej = this.k.lej()) == null) {
            return;
        }
        try {
            jSONObjectLej.put("error_real_code", i);
            jSONObjectLej.put("error_real_msg", str);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F", "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY=", "U+8jkQ+5T8aJRuVYnwGvJkjr", 227);
            vpf.qam("CSJ_MediaDLPlay", "handleFailResponse: ", th);
        }
    }

    public final void c() {
        synchronized (this.c) {
            if (this.e.exists()) {
                this.k.rmk();
                this.k.xp();
                return;
            }
            try {
                if (!this.d.renameTo(this.e)) {
                    throw new IOException("Error renaming file " + this.d + " to " + this.e + " for completion!");
                }
                RandomAccessFile randomAccessFile = this.j;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.j = new RandomAccessFile(this.e, "rw");
                this.k.xp();
                this.k.rmk();
            } catch (Throwable th) {
                lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F", "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY=", "WOEghQ+5fcI=", 333);
                th.getMessage();
            }
        }
    }
}
