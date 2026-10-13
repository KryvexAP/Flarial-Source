package com.bytedance.sdk.openadsdk.core.widget;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jdl {
    private static final Map<String, WeakReference<com.bytedance.sdk.openadsdk.core.xi.qz>> qam = new ConcurrentHashMap();
    private static final AtomicLong nf = new AtomicLong(0);

    public static void nf(Activity activity) {
        Intent intent;
        if (activity == null || (intent = activity.getIntent()) == null || !intent.getBooleanExtra("_express_biz_from_express", false)) {
            return;
        }
        String stringExtra = intent.getStringExtra("_express_biz_session_id");
        String stringExtra2 = intent.getStringExtra("_express_biz_type");
        if (TextUtils.isEmpty(stringExtra) || TextUtils.isEmpty(stringExtra2)) {
            return;
        }
        WeakReference<com.bytedance.sdk.openadsdk.core.xi.qz> weakReferenceRemove = qam.remove(stringExtra);
        com.bytedance.sdk.openadsdk.core.xi.qz qzVar = weakReferenceRemove != null ? weakReferenceRemove.get() : null;
        if (qzVar != null) {
            qzVar.nf(stringExtra2);
        }
    }

    public static void qam(Activity activity) {
        Intent intent = activity.getIntent();
        if (intent == null || !intent.getBooleanExtra("_express_biz_from_express", false)) {
            return;
        }
        String stringExtra = intent.getStringExtra("_express_biz_session_id");
        String stringExtra2 = intent.getStringExtra("_express_biz_type");
        if (TextUtils.isEmpty(stringExtra) || TextUtils.isEmpty(stringExtra2)) {
            return;
        }
        Map<String, WeakReference<com.bytedance.sdk.openadsdk.core.xi.qz>> map = qam;
        WeakReference<com.bytedance.sdk.openadsdk.core.xi.qz> weakReference = map.get(stringExtra);
        com.bytedance.sdk.openadsdk.core.xi.qz qzVar = weakReference != null ? weakReference.get() : null;
        if (qzVar == null) {
            map.remove(stringExtra);
        } else {
            qzVar.qam(stringExtra2);
        }
    }

    public static void qam(String str, com.bytedance.sdk.openadsdk.core.xi.qz qzVar) {
        if (TextUtils.isEmpty(str) || qzVar == null) {
            return;
        }
        qam.put(str, new WeakReference<>(qzVar));
    }

    public static void qam(Intent intent, String str, String str2) {
        if (intent == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        intent.putExtra("_express_biz_from_express", true);
        intent.putExtra("_express_biz_session_id", str);
        intent.putExtra("_express_biz_type", str2);
    }

    public static String qam() {
        return SystemClock.elapsedRealtimeNanos() + "_" + nf.incrementAndGet();
    }

    public static void qam(Dialog dialog, final com.bytedance.sdk.openadsdk.core.xi.qz qzVar, final String str) {
        if (dialog == null || qzVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        dialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.jdl.1
            @Override // android.content.DialogInterface.OnShowListener
            public void onShow(DialogInterface dialogInterface) {
                if (atomicBoolean.compareAndSet(false, true)) {
                    qzVar.qam(str);
                }
            }
        });
        dialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.jdl.2
            @Override // android.content.DialogInterface.OnDismissListener
            public void onDismiss(DialogInterface dialogInterface) {
                if (atomicBoolean.compareAndSet(true, false)) {
                    qzVar.nf(str);
                }
            }
        });
    }
}
