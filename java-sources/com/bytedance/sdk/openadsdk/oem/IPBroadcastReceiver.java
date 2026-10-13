package com.bytedance.sdk.openadsdk.oem;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.text.TextUtils;
import android.util.LruCache;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.hvj;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.bytedance.sdk.openadsdk.sks.jdl;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class IPBroadcastReceiver extends BroadcastReceiver {
    private static volatile IPBroadcastReceiver qam;
    private qam lej;
    private final LruCache<String, as> nf;
    private int sh = 0;

    private IPBroadcastReceiver() {
        int i = 10;
        int iQam = jdl.qam("ip_data_config", "ip_ad_cache_count", 10);
        if (iQam > 0 && iQam <= 200) {
            i = iQam;
        }
        this.nf = new LruCache<>(i);
    }

    public static void nf(final Context context, final as asVar) {
        hvj hvjVarSd;
        if (qam != null || asVar == null || (hvjVarSd = asVar.sd()) == null) {
            return;
        }
        if (hvjVarSd.no() || hvjVarSd.qgq()) {
            cd.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.oem.IPBroadcastReceiver.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        IPBroadcastReceiver.qam(xp.qam(context), asVar);
                    } catch (Throwable th) {
                        lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MUrQ==", "ct4Phwy9bcSBWcNviRKlIU3rP9FQ", "Sfsj", 305);
                        vpf.qam("IPMiBroadcastReceiver", "registerBroadcastReceiverAsy error ", th);
                    }
                }
            });
        }
    }

    public static IPBroadcastReceiver qam(Context context, as asVar) {
        hvj hvjVarSd;
        if (jdl.qam("ip_data_config", "ip_link_listener", 0) == 0 || asVar == null || (hvjVarSd = asVar.sd()) == null) {
            return null;
        }
        if (qam == null) {
            synchronized (IPBroadcastReceiver.class) {
                try {
                    if (qam == null) {
                        qam = new IPBroadcastReceiver();
                        IntentFilter intentFilter = new IntentFilter();
                        if (hvjVarSd.no()) {
                            intentFilter.addAction("com.xiaomi.market.DOWNLOAD_INSTALL_RESULT");
                        } else if (hvjVarSd.qgq()) {
                            intentFilter.addAction("com.oplus.market.intent.action.ADD_APP_STATUS_CHANGED");
                        }
                        if (Build.VERSION.SDK_INT < 34 || wr.jdl(context) < 34) {
                            context.registerReceiver(qam, intentFilter);
                        } else {
                            context.registerReceiver(qam, intentFilter, 2);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        intent.getAction();
        if ("com.xiaomi.market.DOWNLOAD_INSTALL_RESULT".equals(intent.getAction())) {
            qam(intent);
        } else if ("com.oplus.market.intent.action.ADD_APP_STATUS_CHANGED".equals(intent.getAction())) {
            nf(intent);
        }
    }

    private void nf(final Intent intent) {
        if (intent == null) {
            return;
        }
        il.nf(new com.bytedance.sdk.component.xi.nf.lej("ip-oppo") { // from class: com.bytedance.sdk.openadsdk.oem.IPBroadcastReceiver.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    int intExtra = intent.getIntExtra("event_type", 0);
                    final String stringExtra = intent.getStringExtra("event_track");
                    if (intExtra != 7 && intExtra != 9 && stringExtra != null) {
                        final String stringExtra2 = intent.getStringExtra("event_id");
                        final String stringExtra3 = intent.getStringExtra("app_package_name");
                        final String stringExtra4 = intent.getStringExtra("market_version");
                        final String stringExtra5 = intent.getStringExtra("caller");
                        final int iQam = nf.qam(intExtra);
                        final int iNf = nf.nf(intExtra);
                        qam qamVar = IPBroadcastReceiver.this.lej;
                        if (iQam > 0 && qamVar != null) {
                            qamVar.qam(stringExtra3, iQam);
                        }
                        final as asVarQam = IPBroadcastReceiver.this.qam(stringExtra3);
                        if (asVarQam != null) {
                            com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), asVarQam, wr.qam(asVarQam), "ip_listener_log", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.oem.IPBroadcastReceiver.2.1
                                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                                public JSONObject qam() {
                                    JSONObject jSONObject = new JSONObject();
                                    try {
                                        jSONObject.put("ip_error_code", iQam);
                                        jSONObject.put("ip_market_version", stringExtra4);
                                        jSONObject.put("ip_app_pkg", stringExtra3);
                                        jSONObject.put("ip_caller_pkg", stringExtra5);
                                        jSONObject.put("ip_event_id", stringExtra2);
                                        jSONObject.put("ip_event_track", stringExtra);
                                        jSONObject.put("ip_status", iNf);
                                        jSONObject.put("ip_exec_type", IPBroadcastReceiver.this.sh);
                                        as asVar = asVarQam;
                                        if (asVar != null) {
                                            jSONObject.put("ip_is_w2a", asVar.bb());
                                            if (asVarQam.sd() != null) {
                                                jSONObject.put("ip_oem_type", asVarQam.sd().wc());
                                            }
                                        }
                                        return jSONObject;
                                    } catch (Throwable th) {
                                        lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MUrQ==", "ct4Phwy9bcSBWcNviRKlIU3rP9FR+Dg=", "XOs5pQK7Q9SPRPNcmBA=", 244);
                                        vpf.qam("IPMiBroadcastReceiver", "handleOppoInstallResult error = ", th);
                                        return null;
                                    }
                                }
                            });
                        }
                    }
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MUrQ==", "ct4Phwy9bcSBWcNviRKlIU3rP9FR", "Sfsj", 251);
                    vpf.qam("IPMiBroadcastReceiver", "handleOppoInstallResult error = ", th);
                    IPBroadcastReceiver.this.sh = 2;
                }
            }
        });
    }

    public void qam(String str, as asVar) {
        if (TextUtils.isEmpty(str) || asVar == null || this.nf.get(str) != null) {
            return;
        }
        this.nf.put(str, asVar);
    }

    public as qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.nf.get(str);
    }

    public void qam(qam qamVar) {
        this.lej = qamVar;
    }

    public void qam() {
        this.lej = null;
    }

    private void qam(final Intent intent) {
        if (intent == null) {
            return;
        }
        il.nf(new com.bytedance.sdk.component.xi.nf.lej("ip-mi") { // from class: com.bytedance.sdk.openadsdk.oem.IPBroadcastReceiver.1
            @Override // java.lang.Runnable
            public void run() {
                final int i;
                final int intExtra;
                final int i2;
                try {
                    int intExtra2 = 0;
                    final int intExtra3 = intent.getIntExtra("errorCode", 0);
                    if (intExtra3 < 0) {
                        int intExtra4 = intent.getIntExtra("reason", 0);
                        if (intExtra3 == -4 && intExtra4 == -1) {
                            return;
                        } else {
                            i = intExtra4;
                        }
                    } else {
                        i = 0;
                    }
                    if (intExtra3 == 5) {
                        intExtra = intent.getIntExtra(NotificationCompat.CATEGORY_STATUS, 0);
                        if (intExtra == -2) {
                            try {
                                intExtra2 = intent.getIntExtra(NotificationCompat.CATEGORY_PROGRESS, 0);
                            } catch (Throwable th) {
                                lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MUrQ==", "ct4Phwy9bcSBWcNviRKlIU3rP9FS", "Sfsj", TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
                                IPBroadcastReceiver.this.sh = 1;
                            }
                            if (intExtra2 < 100) {
                                return;
                            }
                        }
                        i2 = intExtra2;
                    } else {
                        intExtra = 0;
                        i2 = 0;
                    }
                    String stringExtra = intent.getStringExtra(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
                    qam qamVar = IPBroadcastReceiver.this.lej;
                    if (intExtra3 > 0 && qamVar != null) {
                        qamVar.qam(stringExtra, intExtra3);
                    }
                    final as asVarQam = IPBroadcastReceiver.this.qam(stringExtra);
                    if (asVarQam != null) {
                        com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), asVarQam, wr.qam(asVarQam), "ip_listener_log", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.oem.IPBroadcastReceiver.1.1
                            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                            public JSONObject qam() {
                                JSONObject jSONObject = new JSONObject();
                                try {
                                    jSONObject.put("ip_error_code", intExtra3);
                                    as asVar = asVarQam;
                                    if (asVar != null) {
                                        jSONObject.put("ip_is_w2a", asVar.bb());
                                    }
                                    int i3 = intExtra3;
                                    if (i3 > 0) {
                                        if (i3 == 5) {
                                            jSONObject.put("ip_status", intExtra);
                                            jSONObject.put("ip_exec_type", IPBroadcastReceiver.this.sh);
                                        }
                                        if (intExtra == -2) {
                                            jSONObject.put("ip_progress", i2);
                                        }
                                    }
                                    if (intExtra3 < 0) {
                                        jSONObject.put("ip_reason", i);
                                    }
                                    return jSONObject;
                                } catch (Throwable th2) {
                                    lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MUrQ==", "ct4Phwy9bcSBWcNviRKlIU3rP9FS+Dg=", "XOs5pQK7Q9SPRPNcmBA=", CipherSuite.TLS_RSA_PSK_WITH_AES_128_GCM_SHA256);
                                    vpf.qam("IPMiBroadcastReceiver", "handleXiaomiInstallResult error ", th2);
                                    return null;
                                }
                            }
                        });
                    }
                } catch (Throwable th2) {
                    lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MUrQ==", "ct4Phwy9bcSBWcNviRKlIU3rP9FS", "Sfsj", CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA384);
                    vpf.qam("IPMiBroadcastReceiver", "handleXiaomiInstallResult error ", th2);
                }
            }
        });
    }
}
