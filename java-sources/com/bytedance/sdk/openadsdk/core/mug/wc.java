package com.bytedance.sdk.openadsdk.core.mug;

import android.os.Handler;
import android.util.Pair;
import android.view.View;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xp;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import defpackage.l53;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    private no nf;
    final Set<Pair<View, FriendlyObstructionPurpose>> qam = new HashSet();

    private wc() {
        jdl.qam(xp.qam());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jdl() {
        no noVar = this.nf;
        if (noVar != null) {
            try {
                noVar.lej();
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg==", "T/wslgiVZNeST8ROhR6uAVXgKIc=", 212);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        no noVar = this.nf;
        try {
            if (noVar == null) {
                if (view == null || friendlyObstructionPurpose == null) {
                    return;
                }
                this.qam.add(new Pair<>(view, friendlyObstructionPurpose));
                return;
            }
            if (view != null && friendlyObstructionPurpose != null) {
                noVar.qam(view, friendlyObstructionPurpose);
            }
            if (this.qam.size() > 0) {
                noVar.qam(this.qam);
                this.qam.clear();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg==", "SesqnBCobNWmWN5YghWsMXTsPoERqWrTiUXZdIIfpTo=", 284);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(View view, Set<nih> set, as asVar) {
        try {
            if (this.nf == null) {
                this.nf = qgq.qam(view, set);
                if (asVar.dp()) {
                    return;
                }
                com.bytedance.sdk.openadsdk.sh.lej.nf(asVar, asVar.jdl(), "track_create", (JSONObject) null);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg==", "WPwolBe5X86ET9huiQKzIVTgBJsNuXs=", 128);
            vpf.lej("createVideoSession failed : ".concat(String.valueOf(th)), new Object[0]);
            HashMap map = new HashMap();
            map.put("scene", "createVideoSession");
            map.put(PglCryptUtils.KEY_MESSAGE, th.getMessage());
            jdl.qam(map);
        }
    }

    private Handler sh() {
        return com.bytedance.sdk.component.utils.xi.nf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wc() {
        no noVar = this.nf;
        if (noVar != null) {
            try {
                noVar.nf();
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg==", "XuAppgaves6PRP5TghSy", 241);
            }
        }
    }

    public void lej() {
        if (l53.v()) {
            wc();
        } else {
            sh().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.mug.wc.5
                @Override // java.lang.Runnable
                public void run() {
                    wc.this.wc();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(boolean z, float f) {
        if (this.nf != null) {
            try {
                qam((View) null, (FriendlyObstructionPurpose) null);
                this.nf.qam(z, f);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg==", "SPoshxeKYMOFReRYnwKpJ1XHI5sGrg==", CipherSuite.TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256);
            }
        }
    }

    public void nf() {
        if (l53.v()) {
            jdl();
        } else {
            sh().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.mug.wc.4
                @Override // java.lang.Runnable
                public void run() {
                    wc.this.jdl();
                }
            });
        }
    }

    public void nf(long j, boolean z) {
        no noVar = this.nf;
        if (noVar != null) {
            try {
                noVar.qam(j / 1000.0f, z);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg==", "VOAbnAe5ZveST8dcnhSkAVXgKIc=", 309);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(boolean z) {
        no noVar = this.nf;
        if (noVar != null) {
            try {
                noVar.qam(z);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg==", "SOs5uBaobO6ORNJP", 336);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(int i) {
        no noVar = this.nf;
        if (noVar != null) {
            try {
                noVar.nf(i);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg==", "U+8jkQ+5X86ET9h4mhSuPHLgI5AR", 362);
            }
        }
    }

    public static wc qam() {
        return new wc();
    }

    public void qam(final View view, final as asVar) {
        if (this.nf != null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.model.sh shVarUe = asVar.ue();
        final Set<nih> setNf = shVarUe != null ? shVarUe.nf() : null;
        if (view == null || setNf == null) {
            return;
        }
        if (l53.v()) {
            qam(view, setNf, asVar);
        } else {
            sh().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.mug.wc.2
                @Override // java.lang.Runnable
                public void run() {
                    wc.this.qam(view, (Set<nih>) setNf, asVar);
                }
            });
        }
    }

    public void qam(final boolean z, final float f) {
        if (l53.v()) {
            nf(z, f);
        } else {
            sh().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.mug.wc.3
                @Override // java.lang.Runnable
                public void run() {
                    wc.this.nf(z, f);
                }
            });
        }
    }

    public void qam(final View view, final FriendlyObstructionPurpose friendlyObstructionPurpose) {
        if (l53.v()) {
            nf(view, friendlyObstructionPurpose);
        } else {
            sh().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.mug.wc.6
                @Override // java.lang.Runnable
                public void run() {
                    wc.this.nf(view, friendlyObstructionPurpose);
                }
            });
        }
    }

    public void qam(final long j, final boolean z) {
        if (l53.v()) {
            nf(j, z);
        } else {
            sh().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.mug.wc.7
                @Override // java.lang.Runnable
                public void run() {
                    wc.this.nf(j, z);
                }
            });
        }
    }

    public void qam(final boolean z) {
        if (l53.v()) {
            nf(z);
        } else {
            sh().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.mug.wc.8
                @Override // java.lang.Runnable
                public void run() {
                    wc.this.nf(z);
                }
            });
        }
    }

    public void qam(final int i) {
        if (l53.v()) {
            nf(i);
        } else {
            sh().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.mug.wc.1
                @Override // java.lang.Runnable
                public void run() {
                    wc.this.nf(i);
                }
            });
        }
    }
}
