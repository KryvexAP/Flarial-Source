package com.bytedance.sdk.openadsdk.component.reward.qam;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.bytedance.sdk.openadsdk.core.hvj;
import com.bytedance.sdk.openadsdk.core.model.as;
import java.util.Objects;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    public static as qam(Intent intent, Bundle bundle, com.bytedance.sdk.openadsdk.component.reward.lej.jdl jdlVar) {
        com.bytedance.sdk.openadsdk.core.model.qam qamVarNf = hvj.qam().nf(hvj.qam(intent));
        as asVarNih = qamVarNf != null ? qamVarNf.nih() : null;
        if (jdlVar != null) {
            jdlVar.qam(bundle);
        }
        if (bundle != null) {
            try {
                asVarNih = hvj.qam().qam(bundle.getInt("meta_index", -1));
                Objects.toString(asVarNih);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRvNcmBCNKVXvKpAR", "XOs5uAKobNWJS9twiQWhDFr6LLMMrlzJiUzOaokT", 67);
                com.bytedance.sdk.component.utils.vpf.qam("TTAD.RFDM", "", th);
            }
        }
        if (asVarNih != null) {
            asVarNih.qam(asVarNih.rmr(), 7);
        }
        return asVarNih;
    }

    public static void qam(com.bytedance.sdk.openadsdk.component.reward.lej.nf nfVar, Intent intent, Bundle bundle) {
        qam(intent, nfVar);
        qam(bundle, nfVar);
    }

    public static void qam(nf nfVar, Intent intent, Bundle bundle) {
        qam(intent, nfVar);
        qam(bundle, nfVar);
    }

    public static as qam(Intent intent, Bundle bundle, com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar) {
        com.bytedance.sdk.openadsdk.core.model.qam qamVarNf = hvj.qam().nf(hvj.qam(intent));
        as asVarNih = qamVarNf != null ? qamVarNf.nih() : null;
        if (nfVar != null) {
            nfVar.qam(bundle);
        }
        if (bundle != null) {
            try {
                asVarNih = hvj.qam().qam(bundle.getInt("meta_index", -1));
                Objects.toString(asVarNih);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRvNcmBCNKVXvKpAR", "XOs5uAKobNWJS9twiQWhDFr6LA==", 96);
                com.bytedance.sdk.component.utils.vpf.qam("TTAD.RFDM", "", th);
            }
        }
        if (asVarNih != null) {
            asVarNih.qam(asVarNih.rmr(), 7);
        }
        return asVarNih;
    }

    public static void qam(Intent intent, nf nfVar) {
        if (intent == null) {
            return;
        }
        nfVar.jgs.lej(intent.getBooleanExtra("video_is_cached", false));
        nfVar.bko = intent.getStringExtra("multi_process_listener_key");
        nfVar.aqc = intent.getIntExtra("orientation_angle", 0) == 3;
    }

    public static void qam(Intent intent, com.bytedance.sdk.openadsdk.component.reward.lej.nf nfVar) {
        if (intent == null) {
            return;
        }
        nfVar.nf(intent.getBooleanExtra("video_is_cached", false));
        nfVar.nf = intent.getIntExtra("orientation_angle", 0) == 3;
    }

    public static void qam(Bundle bundle, nf nfVar) {
        if (bundle == null) {
            return;
        }
        nfVar.bko = bundle.getString("multi_process_listener_key");
        nfVar.jgs.lej(bundle.getBoolean("video_is_cached", false));
        nfVar.ny = bundle.getBoolean("is_mute");
        if (bundle.getLong("video_current") > 0) {
            nfVar.jgs.nf(bundle.getLong("video_current", 0L));
        }
        nfVar.qam(bundle.getBoolean("has_show_skip_btn"));
    }

    public static void qam(Bundle bundle, com.bytedance.sdk.openadsdk.component.reward.lej.nf nfVar) {
        if (bundle == null) {
            return;
        }
        nfVar.nf(bundle.getBoolean("video_is_cached", false));
    }

    public static void qam(nf nfVar, Bundle bundle, int i) {
        if (bundle == null) {
            return;
        }
        try {
            bundle.putInt("meta_index", i);
            bundle.putString("multi_process_listener_key", nfVar.bko);
            bundle.putBoolean("video_is_cached", nfVar.jgs.fj());
            bundle.putLong("video_current", nfVar.jgs.mug());
            bundle.putBoolean("is_mute", nfVar.ny);
            bundle.putBoolean("has_show_skip_btn", nfVar.hg);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRvNcmBCNKVXvKpAR", "VOAelBW5QMmTXtZTjxSTPFr6KA==", CipherSuite.TLS_PSK_WITH_AES_128_GCM_SHA256);
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.RFDM", "onSaveInstanceState: ", th);
        }
    }

    public static void qam(com.bytedance.sdk.openadsdk.component.reward.lej.nf nfVar, Bundle bundle, int i) {
        if (bundle == null) {
            return;
        }
        try {
            bundle.putInt("meta_index", i);
            if (nfVar != null) {
                bundle.putBoolean("video_is_cached", nfVar.qi());
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRvNcmBCNKVXvKpAR", "VOAelBW5QMmTXtZTjxSTPFr6KLMMrlzJiUzOaokT", CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA256);
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.RFDM", "onSaveInstanceState: ", th);
        }
    }

    public static void qam(as asVar, Intent intent, Bundle bundle, int i) {
        if (bundle == null || asVar == null) {
            return;
        }
        try {
            bundle.putInt("meta_index", i);
            if (intent != null) {
                bundle.putString("multi_process_listener_key", intent.getStringExtra("multi_process_listener_key"));
                bundle.putBoolean("video_is_cached", intent.getBooleanExtra("video_is_cached", false));
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRvNcmBCNKVXvKpAR", "VOAelBW5QMmTXtZTjxSTPFr6KLMMrkbJhWfYT4kwpA==", 200);
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.RFDM", "onSaveInstanceState: ", th);
        }
    }

    public static void qam(Intent intent, Activity activity, boolean z, com.bytedance.sdk.openadsdk.core.model.qam qamVar, String str) {
        int rotation;
        if (activity == null) {
            intent.addFlags(268435456);
        } else {
            try {
                rotation = activity.getWindowManager().getDefaultDisplay().getRotation();
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRvNcmBCNKVXvKpAR", "XechmSK/fc6WQ8NEvwWhOk/HI4EGsn3jgV7W", 212);
                com.bytedance.sdk.component.utils.vpf.qam("TTAD.RFDM", "", e);
                rotation = 0;
            }
            intent.putExtra("orientation_angle", rotation);
            intent.putExtra("video_is_cached", z);
            intent.putExtra("meta_index", hvj.qam().qam(qamVar));
            intent.putExtra("single_process_listener_key", str);
        }
        rotation = 0;
        intent.putExtra("orientation_angle", rotation);
        intent.putExtra("video_is_cached", z);
        intent.putExtra("meta_index", hvj.qam().qam(qamVar));
        intent.putExtra("single_process_listener_key", str);
    }
}
