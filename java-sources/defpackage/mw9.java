package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mw9 extends ContentObserver {
    public final ContentResolver a;
    public final Uri b;
    public final /* synthetic */ ef7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mw9(ef7 ef7Var, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.c = ef7Var;
        this.a = contentResolver;
        this.b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.c.s();
    }
}
