package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y61 implements ev7 {
    public final String a;
    public final String b;

    public y61(gj2 gj2Var) {
        Context context = (Context) gj2Var.b;
        int iV = aj0.v(context, "com.google.firebase.crashlytics.unity_version", "string");
        if (iV != 0) {
            this.a = "Unity";
            String string = context.getResources().getString(iV);
            this.b = string;
            String strI = i90.i("Unity Editor version is: ", string);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strI, null);
                return;
            }
            return;
        }
        if (context.getAssets() != null) {
            try {
                InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                this.a = "Flutter";
                this.b = null;
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                    return;
                }
                return;
            } catch (IOException unused) {
            }
        }
        this.a = null;
        this.b = null;
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        ((pm) obj).q(this.a, this.b);
    }

    public /* synthetic */ y61(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
