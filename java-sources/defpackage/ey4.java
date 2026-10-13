package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ey4 extends u42 {
    public final boolean a;
    public final cg0 b;
    public final Bundle c;
    public final Integer d;

    public ey4(Context context, Looper looper, cg0 cg0Var, Bundle bundle, b52 b52Var, c52 c52Var) {
        super(context, looper, 44, cg0Var, b52Var, c52Var);
        this.a = true;
        this.b = cg0Var;
        this.c = bundle;
        this.d = cg0Var.f;
    }

    public static Bundle b(cg0 cg0Var) {
        fy4 fy4Var = cg0Var.e;
        Integer num = cg0Var.f;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
        if (num != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    @Override // defpackage.c10
    public final Bundle getGetServiceRequestExtraArgs() {
        cg0 cg0Var = this.b;
        boolean zEquals = getContext().getPackageName().equals(cg0Var.c);
        Bundle bundle = this.c;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", cg0Var.c);
        }
        return bundle;
    }

    @Override // defpackage.c10, defpackage.fj
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // defpackage.c10, defpackage.fj
    public final boolean requiresSignIn() {
        return this.a;
    }
}
