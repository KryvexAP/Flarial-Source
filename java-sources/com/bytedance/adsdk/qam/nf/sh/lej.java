package com.bytedance.adsdk.qam.nf.sh;

import com.microsoft.applications.events.Constants;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public enum lej implements jdl {
    QUESTION("?", 0),
    COLON(":", 0),
    DOUBLE_AMP("&&", 1),
    DOUBLE_BAR("||", 1),
    EQ("==", 2),
    GT(">", 2),
    LT("<", 2),
    LT_EQ("<=", 2),
    GT_EQ(">=", 2),
    NOT_EQ("!=", 2),
    PLUS("+", 3),
    MINUS(Constants.CONTEXT_SCOPE_NONE, 3),
    MULTI(Constants.CONTEXT_SCOPE_ALL, 4),
    DIVISION("/", 4),
    MOD("%", 4);

    private final int bb;
    private final String qz;
    private static final Map<String, lej> rmk = new HashMap(128);
    private static final Set<lej> xp = new HashSet();

    static {
        for (lej lejVar : values()) {
            rmk.put(lejVar.qam(), lejVar);
            xp.add(lejVar);
        }
    }

    lej(String str, int i) {
        this.qz = str;
        this.bb = i;
    }

    public static lej qam(String str) {
        return rmk.get(str);
    }

    public int nf() {
        return this.bb;
    }

    public static boolean qam(jdl jdlVar) {
        return jdlVar instanceof lej;
    }

    public String qam() {
        return this.qz;
    }
}
