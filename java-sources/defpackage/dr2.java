package defpackage;

import android.content.Context;
import android.content.Intent;
import com.flarial.client.Launcher.LauncherApplication;
import com.flarial.client.Launcher.MinecraftActivity;
import com.flarial.client.MainActivity;
import com.unity3d.services.core.di.ServiceProvider;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dr2 implements d22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dr2(pq3 pq3Var) {
        this.a = (byte) 10;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = 0;
        switch (this.a) {
            case 0:
                return lq5.a;
            case 1:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 2:
                return null;
            case 3:
                return a83.G(Boolean.TRUE);
            case 4:
                int[] iArr = MainActivity.p;
                return a83.G(Boolean.FALSE);
            case 5:
                int[] iArr2 = MainActivity.p;
                return a83.G(Boolean.FALSE);
            case 6:
                int[] iArr3 = MainActivity.p;
                kr3 kr3Var = new kr3();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                kr3Var.b(10L, timeUnit);
                kr3Var.c(30L, timeUnit);
                kr3Var.a(45L);
                return new lr3(kr3Var);
            case 7:
                int[] iArr4 = MainActivity.p;
                synchronized (lu1.a) {
                    try {
                        lu1.e++;
                        wl4 wl4Var = wl4.f;
                        rt1 rt1VarL = wl4Var.l();
                        String str = rt1VarL != null ? rt1VarL.b : null;
                        if (wl4Var.g()) {
                            lu1.f();
                            AtomicInteger atomicInteger = LauncherApplication.a;
                            gw6.r().edit().remove("flarial_account_plus_active").remove("flarial_account_tester_role_active").remove("flarial_account_id").remove("flarial_account_name").remove("flarial_account_avatar_url").apply();
                            m45 m45Var = lu1.f;
                            mu1 mu1Var = new mu1(false, false, (xs1) null, (String) null, 31);
                            m45Var.getClass();
                            m45Var.k(null, mu1Var);
                            Context contextP = gw6.p();
                            contextP.sendBroadcast(new Intent("com.flarial.client.premium.ACCOUNT_CHANGED").setPackage(contextP.getPackageName()));
                            if (str != null) {
                                Thread thread = new Thread(new iu1(str, b));
                                thread.setName("FlarialAccountRevoke");
                                thread.setDaemon(true);
                                thread.start();
                            }
                        } else {
                            m45 m45Var2 = lu1.f;
                            mu1 mu1VarA = mu1.a((mu1) m45Var2.getValue(), false, "Could not sign out; try again", 14);
                            m45Var2.getClass();
                            m45Var2.k(null, mu1VarA);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return lq5.a;
            case 8:
                return MinecraftActivity.microsoftAuthClient_delegate$lambda$0();
            case 9:
                return a83.G(null);
            case 10:
                t65 t65Var = t65.n;
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (i65.D0("kotlin.Unit")) {
                    zb1.l("Blank serial names are prohibited");
                } else {
                    if (!(t65Var == t65.k)) {
                        bf0 bf0Var = new bf0("kotlin.Unit");
                        return new ms4("kotlin.Unit", t65Var, bf0Var.b.size(), to.F0(serialDescriptorArr), bf0Var);
                    }
                    zb1.l("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                }
                return null;
            case 11:
                return null;
            case 12:
                return ServiceProvider.initialize$lambda$236$lambda$194();
            case 13:
                return ServiceProvider.initialize$lambda$236$lambda$220();
            case 14:
                return ServiceProvider.initialize$lambda$236$lambda$230();
            case 15:
                return ServiceProvider.initialize$lambda$236$lambda$232();
            case 16:
                return ServiceProvider.initialize$lambda$236$lambda$234();
            case 17:
                return ServiceProvider.initialize$lambda$236$lambda$32();
            case 18:
                return ServiceProvider.initialize$lambda$236$lambda$33();
            case 19:
                return ServiceProvider.initialize$lambda$236$lambda$37();
            case 20:
                return ServiceProvider.initialize$lambda$236$lambda$44();
            case 21:
                return ServiceProvider.initialize$lambda$236$lambda$48();
            case 22:
                return ServiceProvider.initialize$lambda$236$lambda$53();
            case 23:
                return ServiceProvider.initialize$lambda$236$lambda$55();
            case 24:
                return ServiceProvider.initialize$lambda$236$lambda$63();
            case 25:
                return ServiceProvider.initialize$lambda$236$lambda$64();
            case 26:
                return ServiceProvider.initialize$lambda$236$lambda$65();
            case 27:
                return ServiceProvider.initialize$lambda$236$lambda$71();
            case 28:
                return ServiceProvider.initialize$lambda$236$lambda$73();
            default:
                return ServiceProvider.initialize$lambda$236$lambda$74();
        }
    }

    public /* synthetic */ dr2(byte b) {
        this.a = b;
    }
}
