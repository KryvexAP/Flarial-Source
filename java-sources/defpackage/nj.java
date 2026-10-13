package defpackage;

import com.applovin.impl.adview.a;
import com.applovin.impl.r2;
import com.applovin.impl.sdk.j;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.mojang.minecraftpe.MainActivity;
import com.tiktok.appevents.TTAppEventLogger;
import java.io.IOException;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nj implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nj(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object fh4Var;
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((IntConsumer) obj).accept(i);
                return;
            case 1:
                jr jrVar = ((ir) obj).b;
                if (i == -3 || i == -2) {
                    if (i != -2) {
                        jrVar.b(3);
                        return;
                    }
                    lk1 lk1Var = jrVar.c;
                    if (lk1Var != null) {
                        ok1 ok1Var = lk1Var.a;
                        boolean zO = ok1Var.o();
                        ok1Var.R(0, zO ? 2 : 1, zO);
                    }
                    jrVar.b(2);
                    return;
                }
                if (i == -1) {
                    lk1 lk1Var2 = jrVar.c;
                    if (lk1Var2 != null) {
                        ok1 ok1Var2 = lk1Var2.a;
                        boolean zO2 = ok1Var2.o();
                        ok1Var2.R(-1, zO2 ? 2 : 1, zO2);
                    }
                    jrVar.a();
                    return;
                }
                if (i != 1) {
                    ws0.w(i, "Unknown focus change type: ", "AudioFocusManager");
                    return;
                }
                jrVar.b(1);
                lk1 lk1Var3 = jrVar.c;
                if (lk1Var3 != null) {
                    ok1 ok1Var3 = lk1Var3.a;
                    ok1Var3.R(1, 1, ok1Var3.o());
                    return;
                }
                return;
            case 2:
                oy oyVar = (oy) obj;
                lu1 lu1Var = lu1.a;
                try {
                    rt1 rt1VarG = lu1.g(i, false);
                    ju1 ju1VarJ = lu1.j(i);
                    rt1 rt1VarL = wl4.f.l();
                    if (!nl2.c(rt1VarL != null ? rt1VarL.b : null, rt1VarG.b)) {
                        throw new IOException("Flarial session changed");
                    }
                    fh4Var = new bv5(ju1VarJ.b, ju1VarJ.c);
                    if (gh4.b(fh4Var) != null) {
                        int i2 = iz2.a;
                    }
                    oyVar.invoke((bv5) (fh4Var instanceof fh4 ? null : fh4Var));
                    return;
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                break;
            case 3:
                ((MainActivity) obj).lambda$setCaretPosition$0(i);
                return;
            case 4:
                ((MaxAdPlacer) obj).a(i);
                return;
            case 5:
                ((TTAppEventLogger) obj).lambda$doStartScheduler$4(i);
                return;
            case 6:
                ((a) obj).a(i);
                return;
            case 7:
                ((j.a) obj).a(i);
                return;
            default:
                ((r2) obj).a(i);
                return;
        }
    }
}
