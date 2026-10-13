package defpackage;

import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dj1 implements vm5, Cloneable {
    public static final dj1 d = new dj1();
    public int a = CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA;
    public final List b;
    public final List c;

    public dj1() {
        List list = Collections.EMPTY_LIST;
        this.b = list;
        this.c = list;
    }

    @Override // defpackage.vm5
    public final um5 a(f62 f62Var, ho5 ho5Var) {
        Class rawType = ho5Var.getRawType();
        boolean zC = c(rawType, true);
        boolean zC2 = c(rawType, false);
        if (zC || zC2) {
            return new cj1(this, zC2, zC, f62Var, ho5Var);
        }
        return null;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final dj1 clone() {
        try {
            return (dj1) super.clone();
        } catch (CloneNotSupportedException e) {
            zb1.s(e);
            return null;
        }
    }

    public final boolean c(Class cls, boolean z) {
        if (!z && !Enum.class.isAssignableFrom(cls)) {
            za6 za6Var = hd4.a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z ? this.b : this.c).iterator();
        if (it.hasNext()) {
            throw qu1.j(it);
        }
        return false;
    }
}
