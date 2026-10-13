package com.applovin.impl;

import defpackage.i90;
import defpackage.zb1;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class w3 {
    private static final Set c = new HashSet();
    private static final Map d = new HashMap();
    public static final w3 e;
    public static final w3 f;
    public static final w3 g;
    private String a;
    private Set b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum a {
        SESSION("session"),
        INSTALL("install");

        private final String a;

        a(String str) {
            this.a = str;
        }

        public String b() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface b {
        Object a(Object obj);
    }

    static {
        a aVar = a.SESSION;
        e = a("ars", aVar, a.INSTALL);
        f = a("ar", aVar);
        g = a("ttdasi_ms", aVar);
    }

    private w3(String str, Set set) {
        this.a = str;
        this.b = set;
    }

    private static w3 a(String str, a... aVarArr) {
        Set set = c;
        if (set.contains(str)) {
            zb1.l(i90.i("Key has already been used: ", str));
            return null;
        }
        w3 w3Var = new w3(str, new HashSet(Arrays.asList(aVarArr)));
        set.add(str);
        d.put(str, w3Var);
        return w3Var;
    }

    public Set b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w3)) {
            return false;
        }
        w3 w3Var = (w3) obj;
        if (!w3Var.a(this)) {
            return false;
        }
        String strA = a();
        String strA2 = w3Var.a();
        if (strA != null ? !strA.equals(strA2) : strA2 != null) {
            return false;
        }
        Set setB = b();
        Set setB2 = w3Var.b();
        return setB != null ? setB.equals(setB2) : setB2 == null;
    }

    public int hashCode() {
        String strA = a();
        int iHashCode = strA == null ? 43 : strA.hashCode();
        Set setB = b();
        return ((iHashCode + 59) * 59) + (setB != null ? setB.hashCode() : 43);
    }

    public String toString() {
        return this.a;
    }

    public String a() {
        return this.a;
    }

    public boolean a(Object obj) {
        return obj instanceof w3;
    }

    public boolean a(a aVar) {
        return this.b.contains(aVar);
    }

    public static w3 a(String str) {
        return (w3) d.get(str);
    }
}
