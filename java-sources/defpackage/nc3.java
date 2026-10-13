package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.security.SecureRandom;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nc3 {
    public static final Set a = p98.e0("cache", "code_cache", "app_pccache", "app_tmppccache", "app_textures", "PackManifestFactoryCache", "premium_cache", "oat", "files/cache", "app_webview", "app_webview_client", "no_backup/.webview");
    public static final Set b = p98.e0("shared_prefs/AwOriginVisitLoggerPrefs.xml", "shared_prefs/WebViewChromiumPrefs.xml");
    public static final SecureRandom c = new SecureRandom();

    public static String a(String str) {
        str.getClass();
        return str.concat(".migration.control");
    }

    public static boolean b(Context context) {
        context.getClass();
        File file = new File(context.getNoBackupFilesDir(), ".flarial_migration");
        try {
            gd3 gd3Var = gd3.a;
            gd3.b(context);
        } catch (Throwable unused) {
        }
        ec5 ec5VarQ = new je3(context).q();
        boolean z = ec5VarQ != null && ec5VarQ.c() && ec5VarQ.b() && !ec5VarQ.i();
        List listJ = mh0.J("filesystem_transaction.json", "target_pending.json", "target_pending_to_standard.json", "target_previous_session.json", "target_previous_session_to_standard.json", "target_rollback_notification.json", "target_rollback_notification_to_standard.json");
        if (z || jd3.b(context)) {
            return true;
        }
        List list = listJ;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (new File(file, (String) it.next()).isFile()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean c(String str) {
        str.getClass();
        String strH = h(str);
        if (b.contains(strH)) {
            return true;
        }
        Set<String> set = a;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            for (String str2 : set) {
                if (strH.equals(str2)) {
                    return true;
                }
                if (p65.q0(strH, str2 + "/", false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean d(Context context) {
        context.getClass();
        return e40.U(context).b() != null;
    }

    public static boolean e(String str) {
        str.getClass();
        String strH = h(str);
        return strH.equals("no_backup/.flarial_migration") || p65.q0(strH, "no_backup/.flarial_migration/", false) || strH.equals("shared_prefs/flarial_data_migration.xml") || strH.equals("shared_prefs/flarial_data_migration.xml.bak");
    }

    public static boolean f(String str) {
        str.getClass();
        Pattern patternCompile = Pattern.compile("[a-f0-9]{64}");
        patternCompile.getClass();
        return patternCompile.matcher(str).matches();
    }

    public static boolean g(String str) {
        str.getClass();
        Pattern patternCompile = Pattern.compile("[a-f0-9]{32}");
        patternCompile.getClass();
        return patternCompile.matcher(str).matches();
    }

    public static String h(String str) {
        str.getClass();
        if (i65.D0(str)) {
            zb1.l("Migration path is empty");
            return null;
        }
        if (i65.S0(str, '/') || i65.S0(str, '\\')) {
            zb1.l("Absolute migration path is not allowed");
            return null;
        }
        if (i65.u0(str, (char) 0) || i65.u0(str, '\\')) {
            zb1.l("Invalid migration path");
            return null;
        }
        byte[] bytes = str.getBytes(de0.a);
        bytes.getClass();
        if (bytes.length > 8192) {
            zb1.l("Migration path is too long");
            return null;
        }
        List<String> listP0 = i65.P0(str, new char[]{'/'});
        if (!(listP0 instanceof Collection) || !listP0.isEmpty()) {
            for (String str2 : listP0) {
                if (str2.length() == 0 || str2.equals(".") || str2.equals("..")) {
                    zb1.l("Migration path is not normalized");
                    return null;
                }
            }
        }
        return lh0.B0(listP0, "/", null, null, null, 62);
    }

    public static mw3 i(Uri uri, String str) {
        str.getClass();
        if (!nl2.c(uri.getScheme(), "content") || !nl2.c(uri.getAuthority(), str.concat(".migration.stream"))) {
            return null;
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() != 3 || !nl2.c(pathSegments.get(0), "session")) {
            return null;
        }
        String str2 = pathSegments.get(1);
        String str3 = pathSegments.get(2);
        str2.getClass();
        if (!g(str2)) {
            return null;
        }
        str3.getClass();
        if (f(str3)) {
            return new mw3(str2, str3);
        }
        return null;
    }

    public static String j(int i) {
        byte[] bArr = new byte[i];
        c.nextBytes(bArr);
        return to.A0(bArr, "", new pa2((byte) 28), 30);
    }

    public static void k(String str) {
        str.getClass();
        if (f(str)) {
            return;
        }
        zb1.l("Invalid migration secret");
    }

    public static void l(String str) {
        str.getClass();
        if (g(str)) {
            return;
        }
        zb1.l("Invalid migration session");
    }

    public static File m(Context context) {
        context.getClass();
        td3 td3Var = ud3.a;
        return new File(new File(context.getNoBackupFilesDir(), ".flarial_migration"), ud3.a.a() == oc3.d ? "source_to_standard" : "source");
    }

    public static Uri n(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        l(str2);
        k(str3);
        Uri uriBuild = new Uri.Builder().scheme("content").authority(str.concat(".migration.stream")).appendPath("session").appendPath(str2).appendPath(str3).build();
        uriBuild.getClass();
        return uriBuild;
    }
}
