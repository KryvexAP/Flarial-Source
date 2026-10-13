package com.bytedance.sdk.openadsdk.as;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public enum sh {
    UTF8(26, C.UTF8_NAME);

    private final String[] jdl;
    private final int[] sh;
    private static final Map<Integer, sh> nf = new HashMap();
    private static final Map<String, sh> lej = new HashMap();

    static {
        for (sh shVar : values()) {
            if (Charset.isSupported(shVar.name())) {
                for (int i : shVar.sh) {
                    nf.put(Integer.valueOf(i), shVar);
                }
                lej.put(shVar.name(), shVar);
                for (String str : shVar.jdl) {
                    lej.put(str, shVar);
                }
            }
        }
    }

    sh(int i, String... strArr) {
        this.sh = new int[]{i};
        this.jdl = strArr;
    }

    public static sh qam(Charset charset) {
        return lej.get(charset.name());
    }

    public int qam() {
        return this.sh[0];
    }
}
