package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class fl5 extends h91 {
    public final Context a;
    public final Uri b;

    public fl5(Context context, Uri uri) {
        this.a = context;
        this.b = uri;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r8v2, types: [android.content.ContentResolver] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v7, types: [android.database.Cursor] */
    @Override // defpackage.h91
    public final boolean a() throws Throwable {
        Cursor cursorQuery;
        Uri uri = this.b;
        Cursor contentResolver = this.a.getContentResolver();
        ?? r7 = 0;
        string = null;
        string = null;
        String string = null;
        try {
            try {
                cursorQuery = contentResolver.query(uri, new String[]{"mime_type"}, null, null, null);
                try {
                    if (cursorQuery.moveToFirst() && !cursorQuery.isNull(0)) {
                        string = cursorQuery.getString(0);
                    }
                } catch (Exception e) {
                    e = e;
                    Log.w("DocumentFile", "Failed query: " + e);
                }
            } catch (Throwable th) {
                th = th;
                r7 = contentResolver;
                b69.h((Cursor) r7);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            b69.h((Cursor) r7);
            throw th;
        }
        contentResolver = cursorQuery;
        b69.h(contentResolver);
        return "vnd.android.document/directory".equals(string);
    }
}
