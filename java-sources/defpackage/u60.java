package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class u60 {
    public final /* synthetic */ byte a;

    public /* synthetic */ u60(byte b) {
        this.a = b;
    }

    public final Object a(Object obj, fu3 fu3Var) throws PackageManager.NameNotFoundException {
        String authority;
        switch (this.a) {
            case 0:
                return ByteBuffer.wrap((byte[]) obj);
            case 1:
                Uri uriBuild = (Uri) obj;
                if (h.d(uriBuild)) {
                    return null;
                }
                String scheme = uriBuild.getScheme();
                if (scheme != null && !scheme.equals("file")) {
                    return null;
                }
                String path = uriBuild.getPath();
                if (!i65.S0(path != null ? path : "", '/') || ((String) lh0.w0(uriBuild.getPathSegments())) == null) {
                    return null;
                }
                if (uriBuild.getScheme() != null) {
                    uriBuild = uriBuild.buildUpon().scheme(null).build();
                }
                return new File(uriBuild.toString());
            case 2:
                return ((oe2) obj).h;
            case 3:
                int iIntValue = ((Number) obj).intValue();
                Context context = fu3Var.a;
                try {
                    if (context.getResources().getResourceEntryName(iIntValue) == null) {
                        return null;
                    }
                    Uri uri = Uri.parse("android.resource://" + context.getPackageName() + '/' + iIntValue);
                    uri.getClass();
                    return uri;
                } catch (Resources.NotFoundException unused) {
                    return null;
                }
            case 4:
                Uri uri2 = (Uri) obj;
                if (!nl2.c(uri2.getScheme(), "android.resource") || (authority = uri2.getAuthority()) == null || i65.D0(authority) || uri2.getPathSegments().size() != 2) {
                    return null;
                }
                String authority2 = uri2.getAuthority();
                String str = authority2 != null ? authority2 : "";
                Resources resourcesForApplication = fu3Var.a.getPackageManager().getResourcesForApplication(str);
                List<String> pathSegments = uri2.getPathSegments();
                int identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), str);
                if (identifier == 0) {
                    wm2.s(uri2, "Invalid android.resource URI: ");
                    return null;
                }
                Uri uri3 = Uri.parse("android.resource://" + str + '/' + identifier);
                uri3.getClass();
                return uri3;
            default:
                Uri uri4 = Uri.parse((String) obj);
                uri4.getClass();
                return uri4;
        }
    }
}
