package defpackage;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class at5 {
    public static final Pattern a = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static at5 b;

    public at5(un unVar) {
    }

    public final boolean a(sw swVar) {
        return TextUtils.isEmpty(swVar.c) || swVar.f + swVar.e < (System.currentTimeMillis() / 1000) + 3600;
    }
}
