package com.mbridge.msdk.config.component.common.util;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.a76;
import defpackage.o8;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class d {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b() {
        try {
            Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
            if (contextD == null) {
                return;
            }
            String strA = b.a(contextD).a(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "");
            String strA2 = b.a(contextD).a("c", "");
            if (!TextUtils.isEmpty(strA)) {
                com.mbridge.msdk.foundation.same.a.V = strA;
            }
            if (TextUtils.isEmpty(strA2)) {
                return;
            }
            com.mbridge.msdk.foundation.same.a.g = strA2;
        } catch (Throwable th) {
            q0.b("MBIdsMergeStoreUtil", th.getMessage());
        }
    }

    public void a() {
        com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new o8((byte) 11));
    }

    public void a(String str, String str2) {
        com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new a76(str, str2, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(String str, String str2) {
        try {
            Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
            if (contextD == null) {
                return;
            }
            if (!TextUtils.isEmpty(str)) {
                b.a(contextD).b(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, str);
            }
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            b.a(contextD).b("c", str2);
        } catch (Throwable th) {
            q0.b("MBIdsMergeStoreUtil", th.getMessage());
        }
    }
}
