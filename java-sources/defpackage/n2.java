package defpackage;

import android.os.SystemClock;
import com.flarial.client.Telemetry.FlarialCosmeticsUpdates;
import com.unity3d.services.core.properties.SdkProperties;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n2 implements d22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n2(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d22
    public final Object invoke() throws mx4 {
        List listR0;
        qf3 qf3Var;
        byte b = this.a;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long j = 20;
        qf3 qf3Var2 = null;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                return Long.valueOf(SystemClock.elapsedRealtimeNanos());
            case 1:
            case 2:
                return lq5Var;
            case 3:
                v1 v1Var = p94.a;
                return Integer.valueOf(p94.a.j().nextInt(2147418112) + 65536);
            case 4:
                kr3 kr3Var = new kr3();
                kr3Var.b(5L, timeUnit);
                kr3Var.c(10L, timeUnit);
                kr3Var.a(20L);
                return new lr3(kr3Var);
            case 5:
                kr3 kr3Var2 = new kr3();
                kr3Var2.b(5L, timeUnit);
                kr3Var2.c(10L, timeUnit);
                kr3Var2.a(15L);
                return new lr3(kr3Var2);
            case 6:
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 7:
                return Long.valueOf(SdkProperties.getInitializationTime());
            case 8:
                if (mh0.T("-d", "/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang")) {
                    Set set = xx4.a;
                    nx4 nx4VarB = xx4.b(new String[]{"find", "/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang", "-mindepth", "1", "-maxdepth", "1", "-print0"}, 30L);
                    mh0.U(nx4VarB, "Could not inspect the Minecraft external directory");
                    if (!mh0.M("/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang", nx4VarB.b).isEmpty()) {
                        List listV = mh0.V("resource_packs", aq1.a);
                        List listV2 = mh0.V("behavior_packs", aq1.b);
                        List listV3 = mh0.V("skin_packs", aq1.c);
                        if (mh0.T("-d", "/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang/minecraftWorlds")) {
                            ArrayList<String> arrayListH = mh0.H("/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang/minecraftWorlds");
                            ArrayList arrayList = new ArrayList();
                            for (String str : arrayListH) {
                                try {
                                    if (mh0.T("-f", "/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang/minecraftWorlds/" + str + "/level.dat")) {
                                        String str2 = "/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang/minecraftWorlds/" + str + "/levelname.txt";
                                        if (mh0.T("-f", str2)) {
                                            Set set2 = xx4.a;
                                            nx4 nx4VarB2 = xx4.b(new String[]{"cat", str2}, j);
                                            mh0.U(nx4VarB2, "Could not read " + str + "/levelname.txt");
                                            String strJ = mh0.j(new String(nx4VarB2.b, de0.a));
                                            String str3 = !i65.D0(strJ) ? strJ : qf3Var2;
                                            if (str3 != 0) {
                                                long jS = mh0.S("/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang/minecraftWorlds/" + str);
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("minecraft:world:");
                                                sb.append(str);
                                                qf3Var = new qf3(sb.toString(), str3, jS, new ds1(str, jS));
                                                break;
                                            }
                                        }
                                        qf3Var = qf3Var2;
                                    } else {
                                        qf3Var = qf3Var2;
                                    }
                                } catch (IllegalArgumentException | IllegalStateException | JSONException unused) {
                                    qf3Var = null;
                                }
                                if (qf3Var != null) {
                                    arrayList.add(qf3Var);
                                }
                                j = 20;
                                qf3Var2 = null;
                            }
                            listR0 = lh0.R0(arrayList, new dy(new n03((byte) 4), (byte) 10));
                        } else {
                            listR0 = hg1.a;
                        }
                        return new sf3(new pf3(listV, listV2, listV3, listR0));
                    }
                }
                return rf3.a;
            case 9:
                return a83.G("");
            case 10:
                return a83.G("");
            case 11:
            case 12:
                return lq5Var;
            case 13:
                return new sx3(6);
            case 14:
                return new sx3(0);
            case 15:
                return a83.G(Boolean.FALSE);
            case 16:
            case 17:
                return lq5Var;
            case 18:
                return null;
            case 19:
                mm0.c("Unexpected call to default provider");
                throw new tj0();
            case 20:
                return lq5Var;
            case 21:
                return kz2.b("io.ktor.client.plugins.SaveBody");
            case 22:
                return Boolean.FALSE;
            case 23:
            case 24:
                return lq5Var;
            case 25:
                return a83.G(Boolean.FALSE);
            case 26:
                return lq5Var;
            case 27:
                return a83.G(Boolean.FALSE);
            case 28:
                return UUID.randomUUID().toString();
            default:
                return FlarialCosmeticsUpdates.client_delegate$lambda$0();
        }
    }
}
