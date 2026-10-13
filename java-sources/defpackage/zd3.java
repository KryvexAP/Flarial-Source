package defpackage;

import android.system.Os;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zd3 {
    public static final f62 a = new f62();

    public static void a(String str, HashSet hashSet, HashSet hashSet2) {
        String strH = nc3.h(str);
        if (!hashSet.add(strH)) {
            wm2.f("Duplicate migration path: ".concat(strH));
            return;
        }
        Locale locale = Locale.ROOT;
        locale.getClass();
        String lowerCase = strH.toLowerCase(locale);
        lowerCase.getClass();
        if (hashSet2.add(lowerCase)) {
            return;
        }
        wm2.f("Case-colliding migration path: ".concat(strH));
    }

    public static String b(Path path, Path path2) {
        Set set = nc3.a;
        Path pathRelativize = path.relativize(path2.toAbsolutePath().normalize());
        pathRelativize.getClass();
        return nc3.h(lh0.B0(pathRelativize, "/", null, null, null, 62));
    }

    public static int c(Path path) {
        Object fh4Var;
        boolean zIsDirectory = Files.isDirectory(path, LinkOption.NOFOLLOW_LINKS);
        try {
            fh4Var = Integer.valueOf(Os.lstat(path.toString()).st_mode & 511);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        Object objValueOf = Integer.valueOf(zIsDirectory ? 448 : 384);
        if (fh4Var instanceof fh4) {
            fh4Var = objValueOf;
        }
        int iIntValue = ((Number) fh4Var).intValue();
        if (zIsDirectory) {
            return 448;
        }
        return (iIntValue & 64) | 384;
    }
}
