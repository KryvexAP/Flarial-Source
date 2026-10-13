package defpackage;

import com.microsoft.applications.events.Constants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kg2 {
    public static final i44 c = new i44("|S||P|");
    public static final i44 d = new i44("|S|id");
    public static final String[] e = {Constants.CONTEXT_SCOPE_ALL, "FCM", "GCM", ""};
    public final rm2 a;
    public final String b;

    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    public kg2(lo1 lo1Var) {
        lo1Var.a();
        this.a = new rm2(lo1Var.a, "com.google.android.gms.appid");
        lo1Var.a();
        zo1 zo1Var = lo1Var.c;
        String str = zo1Var.e;
        if (str == null) {
            lo1Var.a();
            str = zo1Var.b;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] strArrSplit = str.split(":");
                if (strArrSplit.length != 4) {
                    str = null;
                } else {
                    str = strArrSplit[1];
                    if (str.isEmpty()) {
                        str = null;
                    }
                }
            }
        }
        this.b = str;
    }
}
