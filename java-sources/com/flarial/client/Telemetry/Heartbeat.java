package com.flarial.client.Telemetry;

import com.flarial.client.NetworkStatus;
import com.mbridge.msdk.foundation.download.Command;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.aa2;
import defpackage.i65;
import defpackage.it2;
import defpackage.iz2;
import defpackage.kf4;
import defpackage.kr3;
import defpackage.kt1;
import defpackage.la5;
import defpackage.lf4;
import defpackage.lr3;
import defpackage.ma4;
import defpackage.nt;
import defpackage.oe2;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class Heartbeat {
    public static final int $stable;
    private static final String BASE_URL = "https://api.flarial.xyz";
    public static final Heartbeat INSTANCE = new Heartbeat();
    private static final String TAG = "Heartbeat";
    private static final String USER_AGENT = "Samsung Smart Fridge";
    private static final it2 client$delegate;
    private static final String processId;

    static {
        String string = UUID.randomUUID().toString();
        string.getClass();
        processId = string;
        client$delegate = new la5(new kt1((byte) 15));
        $stable = 8;
    }

    private Heartbeat() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lr3 client_delegate$lambda$0() {
        kr3 kr3Var = new kr3();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        kr3Var.b(10L, timeUnit);
        kr3Var.c(10L, timeUnit);
        kr3Var.a(15L);
        return new lr3(kr3Var);
    }

    private final lr3 getClient() {
        return (lr3) client$delegate.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0039  */
    public static final void send(String str, String str2) {
        String string;
        String string2;
        if (!NetworkStatus.isOnline()) {
            int i = iz2.a;
            return;
        }
        if (str == null || (string = i65.Z0(str).toString()) == null || i65.D0(string)) {
            string = null;
        }
        if (string == null) {
            int i2 = iz2.a;
            return;
        }
        if (str2 == null || (string2 = i65.Z0(str2).toString()) == null) {
            string2 = "in.singleplayer";
        } else {
            if (i65.D0(string2)) {
                string2 = null;
            }
            if (string2 == null) {
                string2 = "in.singleplayer";
            }
        }
        aa2 aa2Var = new aa2();
        aa2Var.e(null, BASE_URL);
        aa2 aa2VarF = aa2Var.c().f();
        aa2VarF.a("api");
        aa2VarF.a("v2");
        aa2VarF.a(AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
        aa2VarF.a("heartbeat");
        aa2VarF.a(string);
        aa2VarF.a(string2);
        aa2VarF.b("platform", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
        oe2 oe2VarC = aa2VarF.c();
        kf4 kf4Var = new kf4();
        kf4Var.a = oe2VarC;
        kf4Var.c();
        kf4Var.d(Command.HTTP_HEADER_USER_AGENT, USER_AGENT);
        kf4Var.d("X-Flarial-Client-Id", processId);
        lf4 lf4Var = new lf4(kf4Var);
        int i3 = iz2.a;
        lr3 client = INSTANCE.getClient();
        client.getClass();
        new ma4(client, lf4Var, false).b(new nt((byte) 13));
    }
}
