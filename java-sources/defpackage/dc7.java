package defpackage;

import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dc7 implements nm3 {
    public final Set a;
    public final boolean b;
    public final int c;
    public final h67 d;
    public final boolean f;
    public final ArrayList e = new ArrayList();
    public final HashMap g = new HashMap();

    public dc7(HashSet hashSet, boolean z, int i, h67 h67Var, List list, boolean z2) {
        this.a = hashSet;
        this.b = z;
        this.c = i;
        this.d = h67Var;
        this.f = z2;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str.startsWith("custom:")) {
                    String[] strArrSplit = str.split(":", 3);
                    if (strArrSplit.length == 3) {
                        String str2 = strArrSplit[2];
                        if (AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE.equals(str2)) {
                            this.g.put(strArrSplit[1], Boolean.TRUE);
                        } else if ("false".equals(str2)) {
                            this.g.put(strArrSplit[1], Boolean.FALSE);
                        }
                    }
                } else {
                    this.e.add(str);
                }
            }
        }
    }

    @Override // defpackage.s83
    public final int a() {
        return this.c;
    }

    @Override // defpackage.s83
    public final boolean b() {
        return this.f;
    }

    @Override // defpackage.s83
    public final Set c() {
        return this.a;
    }

    @Override // defpackage.s83
    public final boolean isTesting() {
        return this.b;
    }
}
