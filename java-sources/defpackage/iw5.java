package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class iw5 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static qq0 b(View view, qq0 qq0Var) {
        ContentInfo contentInfoL = qq0Var.a.l();
        Objects.requireNonNull(contentInfoL);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoL);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoL ? qq0Var : new qq0(new e98(contentInfoPerformReceiveContent));
    }
}
