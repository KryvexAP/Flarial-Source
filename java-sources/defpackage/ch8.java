package defpackage;

import android.location.Location;
import android.os.Bundle;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ch8 implements bh8 {
    public final Object[] a;

    public ch8(as9 as9Var, String str, int i, String str2, y1a y1aVar) {
        Bundle bundle = as9Var.c;
        HashSet hashSet = new HashSet(Arrays.asList(str2.split(",")));
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        arrayList.add(str);
        if (hashSet.contains("networkType")) {
            arrayList.add(Integer.valueOf(i));
        }
        if (hashSet.contains("birthday")) {
            arrayList.add(Long.valueOf(as9Var.b));
        }
        if (hashSet.contains(HandleInvocationsFromAdViewer.KEY_EXTRAS)) {
            arrayList.add(a(bundle));
        } else if (hashSet.contains("npa")) {
            arrayList.add(bundle.getString("npa"));
        }
        if (hashSet.contains("gender")) {
            arrayList.add(Integer.valueOf(as9Var.d));
        }
        if (hashSet.contains("keywords")) {
            List list = as9Var.e;
            if (list != null) {
                arrayList.add(list.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("isTestDevice")) {
            arrayList.add(Boolean.valueOf(as9Var.f));
        }
        if (hashSet.contains("tagForChildDirectedTreatment")) {
            arrayList.add(Integer.valueOf(as9Var.g));
        }
        if (hashSet.contains("manualImpressionsEnabled")) {
            arrayList.add(Boolean.valueOf(as9Var.h));
        }
        if (hashSet.contains("publisherProvidedId")) {
            arrayList.add(as9Var.i);
        }
        if (hashSet.contains("location")) {
            Location location = as9Var.k;
            if (location != null) {
                arrayList.add(location.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("contentUrl")) {
            arrayList.add(as9Var.l);
        }
        if (hashSet.contains("networkExtras")) {
            arrayList.add(a(as9Var.m));
        }
        if (hashSet.contains("customTargeting")) {
            arrayList.add(a(as9Var.n));
        }
        if (hashSet.contains("categoryExclusions")) {
            List list2 = as9Var.o;
            if (list2 != null) {
                arrayList.add(list2.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("requestAgent")) {
            arrayList.add(as9Var.p);
        }
        if (hashSet.contains("requestPackage")) {
            arrayList.add(as9Var.q);
        }
        if (hashSet.contains("isDesignedForFamilies")) {
            arrayList.add(Boolean.valueOf(as9Var.r));
        }
        if (hashSet.contains("tagForUnderAgeOfConsent")) {
            arrayList.add(Integer.valueOf(as9Var.t));
        }
        if (hashSet.contains("maxAdContentRating")) {
            arrayList.add(as9Var.u);
        }
        if (hashSet.contains("orientation")) {
            if (y1aVar != null) {
                arrayList.add(Integer.valueOf(y1aVar.a));
            } else {
                arrayList.add(null);
            }
        }
        this.a = arrayList.toArray();
    }

    public static String a(Bundle bundle) {
        String strA;
        if (bundle == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        while (it.hasNext()) {
            Object obj = bundle.get((String) it.next());
            if (obj == null) {
                strA = "null";
            } else {
                strA = obj instanceof Bundle ? a((Bundle) obj) : obj.toString();
            }
            sb.append(strA);
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ch8) {
            return Arrays.equals(this.a, ((ch8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        Object[] objArr = this.a;
        int iHashCode = Arrays.hashCode(objArr);
        String string = Arrays.toString(objArr);
        StringBuilder sb = new StringBuilder(String.valueOf(iHashCode).length() + 10 + String.valueOf(string).length() + 1);
        sb.append("[PoolKey#");
        sb.append(iHashCode);
        sb.append(" ");
        sb.append(string);
        sb.append("]");
        return sb.toString();
    }
}
