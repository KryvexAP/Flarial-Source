package defpackage;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.games.zzi;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qd6 extends y42 {
    public static final tj b = new tj("ClientNotification.API", new hc6(2), new gj());
    public static final tj c = new tj("ClientTelemetry.API", new hc6(3), new gj());
    public static final tj d = new tj("Games.API", new hc6(4), new gj());
    public static final tj e = new tj("CloudMessaging.API", new hc6(6), new gj());
    public static final tj f = new tj("GamesConnect.API", new hc6(7), new gj());
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qd6(Context context, Activity activity, tj tjVar, dj djVar, x42 x42Var, byte b2) {
        super(context, activity, tjVar, djVar, x42Var);
        this.a = b2;
    }

    public Task b(qv9 qv9Var, boolean z) {
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = new u36((Object) this, (Object) qv9Var, (byte) 29);
        hc5VarA.d = (char) 6737;
        hc5VarA.b = z;
        ad6 ad6VarA = hc5VarA.a();
        return z ? a(1, ad6VarA) : a(2, ad6VarA);
    }

    @Override // defpackage.y42
    public bg0 createClientSettingsBuilder() {
        switch (this.a) {
            case 2:
                bg0 bg0VarCreateClientSettingsBuilder = super.createClientSettingsBuilder();
                if (getApiOptions() != null) {
                    String str = ((zzi) getApiOptions()).zzk;
                }
                return bg0VarCreateClientSettingsBuilder;
            default:
                return super.createClientSettingsBuilder();
        }
    }
}
