package defpackage;

import android.net.Uri;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.services.core.network.model.HttpRequest;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oe4 {
    public final kn a;
    public final zs0 b;

    public oe4(kn knVar, zs0 zs0Var) {
        knVar.getClass();
        zs0Var.getClass();
        this.a = knVar;
        this.b = zs0Var;
    }

    public final URL a() {
        Uri.Builder builderAppendPath = new Uri.Builder().scheme(HttpRequest.DEFAULT_SCHEME).authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath(AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID).appendPath("gmp");
        kn knVar = this.a;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(knVar.a).appendPath("settings");
        ma maVar = knVar.b;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", maVar.c).appendQueryParameter("display_version", maVar.b).build().toString());
    }
}
