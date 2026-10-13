package defpackage;

import android.media.AudioDescriptor;
import android.os.Build;
import java.security.GeneralSecurityException;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rw9 {
    public static xw8 a(List list) {
        if (Build.VERSION.SDK_INT < 31 || list == null) {
            vw8 vw8Var = xw8.b;
            return wx8.e;
        }
        TreeSet treeSet = new TreeSet(Comparator.comparing(en8.e).reversed());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioDescriptor audioDescriptorI = m66.i(it.next());
            if (audioDescriptorI.getStandard() == 1) {
                byte[] descriptor = audioDescriptorI.getDescriptor();
                int length = descriptor.length;
                if (length != 3) {
                    r66.x(new StringBuilder(String.valueOf(length).length() + 20), "Invalid SAD length: ", length, "AudioDescriptorUtil");
                } else {
                    byte b = descriptor[0];
                    int i = (b & 7) + 1;
                    if (((b >> 3) & 15) == 1) {
                        treeSet.add(Integer.valueOf(gg8.e(i)));
                    }
                }
            }
        }
        return xw8.A(treeSet);
    }

    public static of9 b(f29 f29Var, Integer num) throws GeneralSecurityException {
        String str = f29Var.b;
        if (f29Var == f29.f) {
            if (num == null) {
                return h69.a;
            }
            f86.p("RAW output prefix type cannot have an id requirement");
            return null;
        }
        if (num == null) {
            throw new GeneralSecurityException(ws0.l(new StringBuilder(str.length() + 40), "idRequirement must be non-null for ", str, " type"));
        }
        if (f29Var == f29.d) {
            return h69.b(num.intValue());
        }
        if (f29Var == f29.e || f29Var == f29.g) {
            return h69.a(num.intValue());
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(str));
    }

    public static int c(e29 e29Var) {
        if (e29Var == e29.c) {
            return 2;
        }
        if (e29Var == e29.d) {
            return 3;
        }
        if (e29Var == e29.e) {
            return 4;
        }
        if (e29Var == e29.f) {
            return 5;
        }
        if (e29Var == e29.g) {
            return 6;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(e29Var.b));
    }

    public static e29 d(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 0) {
            return e29.c;
        }
        if (i2 == 1) {
            return e29.d;
        }
        if (i2 == 2) {
            return e29.e;
        }
        if (i2 == 3) {
            return e29.f;
        }
        if (i2 == 4) {
            return e29.g;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(Integer.toString(i2)));
    }

    public static f29 e(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 0) {
            return f29.c;
        }
        if (i2 == 1) {
            return f29.d;
        }
        if (i2 == 2) {
            return f29.e;
        }
        if (i2 == 3) {
            return f29.f;
        }
        if (i2 == 4) {
            return f29.g;
        }
        if (i2 == 5) {
            return f29.h;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(Integer.toString(i2)));
    }

    public static int f(f29 f29Var) {
        if (f29Var == f29.c) {
            return 2;
        }
        if (f29Var == f29.d) {
            return 3;
        }
        if (f29Var == f29.e) {
            return 4;
        }
        if (f29Var == f29.f) {
            return 5;
        }
        if (f29Var == f29.g) {
            return 6;
        }
        if (f29Var == f29.h) {
            return 7;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(f29Var.b));
    }
}
