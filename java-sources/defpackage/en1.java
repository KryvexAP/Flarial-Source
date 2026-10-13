package defpackage;

import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class en1 implements dn1 {
    public final String a;
    public final HashMap b = new HashMap();

    public en1(String str) {
        this.a = str;
    }

    public static boolean a(String str, String str2) {
        String strRemoveTrailingSlash = FileProvider.removeTrailingSlash(str);
        String strRemoveTrailingSlash2 = FileProvider.removeTrailingSlash(str2);
        if (strRemoveTrailingSlash.equals(strRemoveTrailingSlash2)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(strRemoveTrailingSlash2);
        sb.append('/');
        return strRemoveTrailingSlash.startsWith(sb.toString());
    }

    public final File b(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int iIndexOf = encodedPath.indexOf(47, 1);
        String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
        String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
        File file = (File) this.b.get(strDecode);
        if (file == null) {
            yo1.g(uri, "Unable to find configured root for ");
            return null;
        }
        File file2 = new File(file, strDecode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            if (a(canonicalFile.getPath(), file.getPath())) {
                return canonicalFile;
            }
            throw new SecurityException("Resolved path jumped beyond configured root");
        } catch (IOException unused) {
            yo1.g(file2, "Failed to resolve canonical path for ");
            return null;
        }
    }
}
