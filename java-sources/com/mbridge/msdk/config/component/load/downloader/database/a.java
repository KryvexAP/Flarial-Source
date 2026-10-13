package com.mbridge.msdk.config.component.load.downloader.database;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.database.IDatabaseHelper;
import com.mbridge.msdk.foundation.tools.q0;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements com.mbridge.msdk.config.component.load.downloader.database.c {
    private final d a;
    private final Handler b;
    private final String c = com.mbridge.msdk.config.component.database.c.TABLE_FILE_DB;
    private volatile SQLiteDatabase d;

    /* JADX INFO: renamed from: com.mbridge.msdk.config.component.load.downloader.database.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RunnableC0161a implements Runnable {
        final /* synthetic */ com.mbridge.msdk.config.component.load.downloader.database.c.a a;
        final /* synthetic */ String b;
        final /* synthetic */ String c;

        public RunnableC0161a(com.mbridge.msdk.config.component.load.downloader.database.c.a aVar, String str, String str2) {
            this.a = aVar;
            this.b = str;
            this.c = str2;
        }

        /* JADX WARN: Code duplicated, block: B:47:0x00da  */
        /* JADX WARN: Code duplicated, block: B:50:0x00e1  */
        @Override // java.lang.Runnable
        public void run() throws Throwable {
            Cursor cursor;
            com.mbridge.msdk.config.component.load.downloader.database.c.a aVar;
            com.mbridge.msdk.config.component.load.downloader.database.c.a aVar2;
            if (com.mbridge.msdk.config.component.load.downloader.utils.a.b(a.this.d)) {
                a aVar3 = a.this;
                aVar3.d = aVar3.a.getWritableDatabase();
            }
            com.mbridge.msdk.config.component.load.downloader.database.b bVarA = null;
            if (com.mbridge.msdk.config.component.load.downloader.utils.a.b(a.this.d) || !a.this.d.isOpen()) {
                if (com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.a)) {
                    this.a.a(null);
                    return;
                }
                return;
            }
            try {
                String str = this.b;
                if (TextUtils.isEmpty(str)) {
                    try {
                        URL url = new URL(this.c);
                        str = url.getProtocol() + "://" + url.getHost() + url.getPath();
                    } catch (Throwable th) {
                        q0.b(IDatabaseHelper.TAG, th.getMessage());
                    }
                }
                Cursor cursorRawQuery = a.this.d.rawQuery("SELECT * FROM " + a.this.c + " WHERE cacheKey = ? AND status = 1 LIMIT 1", new String[]{str});
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            bVarA = com.mbridge.msdk.config.component.load.downloader.database.b.a(cursorRawQuery);
                        }
                    } catch (Exception e) {
                        cursor = cursorRawQuery;
                        e = e;
                        try {
                            if (MBridgeConstans.DEBUG) {
                                e.printStackTrace();
                            }
                            if (cursor != null) {
                                cursor.close();
                            }
                            aVar2 = this.a;
                            if (aVar2 == null) {
                                return;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (cursor != null) {
                                cursor.close();
                            }
                            aVar = this.a;
                            if (aVar != null) {
                                aVar.a(null);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        cursor = cursorRawQuery;
                        th = th3;
                        if (cursor != null) {
                            cursor.close();
                        }
                        aVar = this.a;
                        if (aVar != null) {
                            aVar.a(null);
                        }
                        throw th;
                    }
                }
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                aVar2 = this.a;
                if (aVar2 == null) {
                    return;
                }
            } catch (Exception e2) {
                e = e2;
                cursor = null;
            } catch (Throwable th4) {
                th = th4;
                cursor = null;
            }
            aVar2.a(bVarA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements Runnable {
        final /* synthetic */ com.mbridge.msdk.config.component.load.downloader.database.b a;

        public b(com.mbridge.msdk.config.component.load.downloader.database.b bVar) {
            this.a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.mbridge.msdk.config.component.load.downloader.utils.a.b(a.this.d)) {
                a aVar = a.this;
                aVar.d = aVar.a.getWritableDatabase();
            }
            if (com.mbridge.msdk.config.component.load.downloader.utils.a.b(a.this.d) || !a.this.d.isOpen()) {
                return;
            }
            try {
                a.this.d.beginTransaction();
                a.this.d.insertWithOnConflict(a.this.c, null, com.mbridge.msdk.config.component.load.downloader.database.b.a(this.a), 4);
                a.this.d.setTransactionSuccessful();
            } catch (Exception e) {
                q0.b(IDatabaseHelper.TAG, e.getMessage());
            } finally {
                try {
                    if (a.this.d.inTransaction()) {
                        a.this.d.endTransaction();
                    }
                } catch (Throwable th) {
                    q0.b(IDatabaseHelper.TAG, th.getMessage());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c implements Runnable {
        final /* synthetic */ com.mbridge.msdk.config.component.load.downloader.database.b a;

        public c(com.mbridge.msdk.config.component.load.downloader.database.b bVar) {
            this.a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.mbridge.msdk.config.component.load.downloader.utils.a.b(a.this.d)) {
                a aVar = a.this;
                aVar.d = aVar.a.getWritableDatabase();
            }
            if (com.mbridge.msdk.config.component.load.downloader.utils.a.b(a.this.d) || !a.this.d.isOpen()) {
                return;
            }
            try {
                if (!TextUtils.isEmpty(this.a.b())) {
                    a.this.d.update(a.this.c, com.mbridge.msdk.config.component.load.downloader.database.b.b(this.a), "cacheKey = ? ", new String[]{this.a.b()});
                } else {
                    if (TextUtils.isEmpty(this.a.f())) {
                        return;
                    }
                    a.this.d.update(a.this.c, com.mbridge.msdk.config.component.load.downloader.database.b.a(this.a), "originalURL = ? ", new String[]{this.a.f()});
                }
            } catch (Exception e) {
                q0.b(IDatabaseHelper.TAG, e.getMessage());
            }
        }
    }

    public a(Handler handler, d dVar) {
        this.b = handler;
        this.a = dVar;
    }

    @Override // com.mbridge.msdk.config.component.load.downloader.database.c
    public void a(String str, String str2, com.mbridge.msdk.config.component.load.downloader.database.c.a aVar) {
        this.b.post(new RunnableC0161a(aVar, str2, str));
    }

    @Override // com.mbridge.msdk.config.component.load.downloader.database.c
    public void a(com.mbridge.msdk.config.component.load.downloader.database.b bVar) {
        this.b.postAtFrontOfQueue(new b(bVar));
    }

    @Override // com.mbridge.msdk.config.component.load.downloader.database.c
    public void a(com.mbridge.msdk.config.component.load.downloader.database.b bVar, String str) {
        this.b.post(new c(bVar));
    }
}
