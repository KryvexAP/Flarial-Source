package com.bytedance.sdk.component.qam;

import defpackage.zb1;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class wc {
    private final dvi no;
    private final no qam;
    private final com.bytedance.sdk.component.qam.qam qgq;
    private final Map<String, nf> nf = new HashMap();
    private final xp<String, qz> lej = new xp<>();
    private final Map<String, lej.nf> sh = new HashMap();
    private final List<cd> jdl = new ArrayList();
    private final Set<lej> wc = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam {
        String nf;
        boolean qam;

        private qam(boolean z, String str) {
            this.qam = z;
            this.nf = str;
        }
    }

    public wc(xi xiVar, com.bytedance.sdk.component.qam.qam qamVar) {
        this.qgq = qamVar;
        this.qam = xiVar.sh;
        this.no = xiVar.qgq;
    }

    public qam qam(cd cdVar, jdl jdlVar) throws Exception {
        nf nfVar = this.nf.get(cdVar.sh);
        if (nfVar != null) {
            try {
                if (nfVar instanceof sh) {
                    cdVar.toString();
                    return qam(cdVar, (sh) nfVar, jdlVar);
                }
            } catch (IllegalStateException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ", "eO8hmSu9Z8OMT8U=", "U+8jkQ+5Q9SjS9tRphC2KQ==", 60);
                cdVar.toString();
                this.jdl.add(cdVar);
                return new qam(false, bb.qam());
            }
        }
        qz qzVarQam = this.lej.qam(cdVar.sh);
        if (qzVarQam != null) {
            cdVar.toString();
            return qam(cdVar, qzVarQam, jdlVar);
        }
        lej.nf nfVar2 = this.sh.get(cdVar.sh);
        if (nfVar2 == null) {
            cdVar.toString();
            return null;
        }
        lej lejVarQam = nfVar2.qam();
        lejVarQam.qam(cdVar.sh);
        cdVar.toString();
        return qam(cdVar, lejVarQam, jdlVar);
    }

    public void qam(String str, sh<?, ?> shVar) {
        shVar.qam(str);
        this.nf.put(str, shVar);
    }

    public void qam(Set<String> set, qz<?, ?> qzVar) {
        qzVar.qam(set);
        this.lej.qam(set, qzVar);
        Objects.toString(set);
    }

    public void qam(String str, lej.nf nfVar) {
        this.sh.put(str, nfVar);
    }

    public void qam() {
        Iterator<lej> it = this.wc.iterator();
        while (it.hasNext()) {
            it.next().jdl();
        }
        this.wc.clear();
        this.nf.clear();
        this.sh.clear();
        this.lej.qam();
    }

    private qam qam(cd cdVar, sh shVar, jdl jdlVar) throws Exception {
        Object objQam = shVar.qam(cdVar.sh, qam(cdVar.jdl, (nf) shVar), jdlVar);
        return new qam(true, bb.qam(this.qam.qam(objQam), shVar.nf()));
    }

    private qam qam(final cd cdVar, final lej lejVar, jdl jdlVar) throws Exception {
        this.wc.add(lejVar);
        lejVar.qam(qam(cdVar.jdl, lejVar), jdlVar, new lej.qam() { // from class: com.bytedance.sdk.component.qam.wc.1
            @Override // com.bytedance.sdk.component.qam.lej.qam
            public void qam(Object obj) {
                if (wc.this.qgq == null) {
                    return;
                }
                wc.this.qgq.nf(bb.qam(wc.this.qam.qam(obj), lejVar.nf()), cdVar);
                wc.this.wc.remove(lejVar);
            }

            @Override // com.bytedance.sdk.component.qam.lej.qam
            public void qam(Throwable th) {
                if (wc.this.qgq == null) {
                    return;
                }
                wc.this.qgq.nf(bb.qam(th), cdVar);
                wc.this.wc.remove(lejVar);
            }
        });
        return new qam(false, bb.qam());
    }

    private Object qam(String str, nf nfVar) throws JSONException {
        return this.qam.qam(str, qam(nfVar)[0]);
    }

    private static Type[] qam(Object obj) {
        Type genericSuperclass = obj.getClass().getGenericSuperclass();
        if (genericSuperclass != null) {
            return ((ParameterizedType) genericSuperclass).getActualTypeArguments();
        }
        zb1.u("Method is not parameterized?!");
        return null;
    }
}
