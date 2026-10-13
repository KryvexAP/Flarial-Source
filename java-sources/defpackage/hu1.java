package defpackage;

import android.content.SharedPreferences;
import com.flarial.client.Launcher.LauncherApplication;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hu1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f22 b;
    public final /* synthetic */ int c;

    public /* synthetic */ hu1(f22 f22Var, int i, byte b) {
        this.a = b;
        this.b = f22Var;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object fh4Var;
        String str;
        boolean z = false;
        switch (this.a) {
            case 0:
                f22 f22Var = this.b;
                int i = this.c;
                lu1 lu1Var = lu1.a;
                try {
                    fh4Var = lu1.j(i);
                    break;
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                synchronized (lu1.a) {
                    try {
                        if (i == lu1.e) {
                            if (!(fh4Var instanceof fh4)) {
                                lu1.b((ju1) fh4Var);
                            }
                            Throwable thB = gh4.b(fh4Var);
                            if (thB != null) {
                                int i2 = iz2.a;
                                boolean z2 = thB instanceof ku1;
                                AtomicInteger atomicInteger = LauncherApplication.a;
                                SharedPreferences.Editor editorEdit = gw6.r().edit();
                                editorEdit.putBoolean("flarial_account_plus_active", false);
                                editorEdit.putBoolean("flarial_account_tester_role_active", false);
                                if (z2) {
                                    editorEdit.remove("flarial_account_id");
                                    editorEdit.remove("flarial_account_name");
                                    editorEdit.remove("flarial_account_avatar_url");
                                }
                                editorEdit.apply();
                                xs1 xs1VarP = lu1.p();
                                m45 m45Var = lu1.f;
                                if (z2) {
                                    str = "Session expired. Sign in again.";
                                } else {
                                    str = xs1VarP == null ? "Sign in to check Flarial+" : "Could not check Flarial+";
                                }
                                mu1 mu1Var = new mu1(false, false, xs1VarP, str, 7);
                                m45Var.getClass();
                                m45Var.k(null, mu1Var);
                            }
                            z = !(fh4Var instanceof fh4);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                f22Var.invoke(Boolean.valueOf(z));
                return;
            case 1:
                this.b.invoke(Boolean.valueOf(this.c == 1));
                return;
            default:
                this.b.invoke(Boolean.valueOf(this.c == 1));
                return;
        }
    }
}
