package com.applovin.shadow.okhttp3;

import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.http.DatesKt;
import defpackage.e40;
import defpackage.hg1;
import defpackage.i65;
import defpackage.i90;
import defpackage.lh0;
import defpackage.mw3;
import defpackage.op2;
import defpackage.p65;
import defpackage.r61;
import defpackage.w0;
import defpackage.z01;
import defpackage.zb1;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class Headers implements Iterable<mw3>, op2 {
    public static final Companion Companion = new Companion(null);
    private final String[] namesAndValues;

    private Headers(String[] strArr) {
        this.namesAndValues = strArr;
    }

    public static final Headers of(Map<String, String> map) {
        return Companion.of(map);
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m50deprecated_size() {
        return size();
    }

    public final long byteCount() {
        String[] strArr = this.namesAndValues;
        long length = strArr.length * 2;
        int length2 = strArr.length;
        for (int i = 0; i < length2; i++) {
            length += (long) this.namesAndValues[i].length();
        }
        return length;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Headers) && Arrays.equals(this.namesAndValues, ((Headers) obj).namesAndValues);
    }

    public final String get(String str) {
        str.getClass();
        return Companion.get(this.namesAndValues, str);
    }

    public final Date getDate(String str) {
        str.getClass();
        String str2 = get(str);
        if (str2 != null) {
            return DatesKt.toHttpDateOrNull(str2);
        }
        return null;
    }

    public final Instant getInstant(String str) {
        str.getClass();
        Date date = getDate(str);
        if (date != null) {
            return date.toInstant();
        }
        return null;
    }

    public int hashCode() {
        return Arrays.hashCode(this.namesAndValues);
    }

    @Override // java.lang.Iterable
    public Iterator<mw3> iterator() {
        int size = size();
        mw3[] mw3VarArr = new mw3[size];
        for (int i = 0; i < size; i++) {
            mw3VarArr[i] = new mw3(name(i), value(i));
        }
        return new w0(mw3VarArr);
    }

    public final String name(int i) {
        return this.namesAndValues[i * 2];
    }

    public final Set<String> names() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeSet treeSet = new TreeSet(comparator);
        int size = size();
        for (int i = 0; i < size; i++) {
            treeSet.add(name(i));
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        lh0.n0(builder.getNamesAndValues$okhttp(), this.namesAndValues);
        return builder;
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public final Map<String, List<String>> toMultimap() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        for (int i = 0; i < size; i++) {
            String strName = name(i);
            Locale locale = Locale.US;
            String strO = i90.o(locale, strName, locale);
            List arrayList = (List) treeMap.get(strO);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(strO, arrayList);
            }
            arrayList.add(value(i));
        }
        return treeMap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strName = name(i);
            String strValue = value(i);
            sb.append(strName);
            sb.append(": ");
            if (Util.isSensitiveHeader(strName)) {
                strValue = "██";
            }
            sb.append(strValue);
            sb.append("\n");
        }
        return sb.toString();
    }

    public final String value(int i) {
        return this.namesAndValues[(i * 2) + 1];
    }

    public final List<String> values(String str) {
        str.getClass();
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(name(i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(value(i));
            }
        }
        if (arrayList == null) {
            return hg1.a;
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkName(String str) {
            if (str.length() <= 0) {
                zb1.l("name is empty");
                return;
            }
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if ('!' > cCharAt || cCharAt >= 127) {
                    zb1.h(Util.format("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str));
                    return;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkValue(String str, String str2) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(Util.format("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i), str2));
                    sb.append(Util.isSensitiveHeader(str2) ? "" : ": ".concat(str));
                    throw new IllegalArgumentException(sb.toString().toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String get(String[] strArr, String str) {
            int length = strArr.length - 2;
            int iP = e40.P(length, 0, -2);
            if (iP > length) {
                return null;
            }
            while (!p65.j0(str, strArr[length])) {
                if (length == iP) {
                    return null;
                }
                length -= 2;
            }
            return strArr[length + 1];
        }

        @r61
        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m52deprecated_of(String... strArr) {
            strArr.getClass();
            return of((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final Headers of(Map<String, String> map) {
            map.getClass();
            String[] strArr = new String[map.size() * 2];
            int i = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String string = i65.Z0(key).toString();
                String string2 = i65.Z0(value).toString();
                checkName(string);
                checkValue(string2, string);
                strArr[i] = string;
                strArr[i + 1] = string2;
                i += 2;
            }
            return new Headers(strArr, null);
        }

        private Companion() {
        }

        @r61
        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m51deprecated_of(Map<String, String> map) {
            map.getClass();
            return of(map);
        }

        public final Headers of(String... strArr) {
            strArr.getClass();
            z01 z01Var = null;
            if (strArr.length % 2 == 0) {
                String[] strArr2 = (String[]) strArr.clone();
                int length = strArr2.length;
                int i = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    String str = strArr2[i2];
                    if (str != null) {
                        strArr2[i2] = i65.Z0(str).toString();
                    } else {
                        zb1.l("Headers cannot be null");
                        return null;
                    }
                }
                int iP = e40.P(0, strArr2.length - 1, 2);
                if (iP >= 0) {
                    while (true) {
                        String str2 = strArr2[i];
                        String str3 = strArr2[i + 1];
                        checkName(str2);
                        checkValue(str3, str2);
                        if (i == iP) {
                            break;
                        }
                        i += 2;
                    }
                }
                return new Headers(strArr2, z01Var);
            }
            zb1.l("Expected alternating header names and values");
            return null;
        }
    }

    public /* synthetic */ Headers(String[] strArr, z01 z01Var) {
        this(strArr);
    }

    public static final Headers of(String... strArr) {
        return Companion.of(strArr);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        private final List<String> namesAndValues = new ArrayList(20);

        public final Builder add(String str) {
            str.getClass();
            int iA0 = i65.A0(str, ':', 0, 6);
            if (iA0 != -1) {
                add(i65.Z0(str.substring(0, iA0)).toString(), str.substring(iA0 + 1));
                return this;
            }
            zb1.h("Unexpected header: ".concat(str));
            return null;
        }

        public final Builder addAll(Headers headers) {
            headers.getClass();
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                addLenient$okhttp(headers.name(i), headers.value(i));
            }
            return this;
        }

        public final Builder addLenient$okhttp(String str) {
            str.getClass();
            int iA0 = i65.A0(str, ':', 1, 4);
            if (iA0 != -1) {
                addLenient$okhttp(str.substring(0, iA0), str.substring(iA0 + 1));
                return this;
            }
            if (str.charAt(0) == ':') {
                addLenient$okhttp("", str.substring(1));
                return this;
            }
            addLenient$okhttp("", str);
            return this;
        }

        public final Builder addUnsafeNonAscii(String str, String str2) {
            str.getClass();
            str2.getClass();
            Headers.Companion.checkName(str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Headers build() {
            return new Headers((String[]) this.namesAndValues.toArray(new String[0]), null);
        }

        public final String get(String str) {
            str.getClass();
            int size = this.namesAndValues.size() - 2;
            int iP = e40.P(size, 0, -2);
            if (iP > size) {
                return null;
            }
            while (!str.equalsIgnoreCase(this.namesAndValues.get(size))) {
                if (size == iP) {
                    return null;
                }
                size -= 2;
            }
            return this.namesAndValues.get(size + 1);
        }

        public final List<String> getNamesAndValues$okhttp() {
            return this.namesAndValues;
        }

        public final Builder removeAll(String str) {
            str.getClass();
            int i = 0;
            while (i < this.namesAndValues.size()) {
                if (str.equalsIgnoreCase(this.namesAndValues.get(i))) {
                    this.namesAndValues.remove(i);
                    this.namesAndValues.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public final Builder set(String str, String str2) {
            str.getClass();
            str2.getClass();
            Companion companion = Headers.Companion;
            companion.checkName(str);
            companion.checkValue(str2, str);
            removeAll(str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Builder set(String str, Instant instant) {
            str.getClass();
            instant.getClass();
            return set(str, new Date(instant.toEpochMilli()));
        }

        public final Builder set(String str, Date date) {
            str.getClass();
            date.getClass();
            set(str, DatesKt.toHttpDateString(date));
            return this;
        }

        public final Builder add(String str, String str2) {
            str.getClass();
            str2.getClass();
            Companion companion = Headers.Companion;
            companion.checkName(str);
            companion.checkValue(str2, str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Builder addLenient$okhttp(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.namesAndValues.add(str);
            this.namesAndValues.add(i65.Z0(str2).toString());
            return this;
        }

        public final Builder add(String str, Date date) {
            str.getClass();
            date.getClass();
            add(str, DatesKt.toHttpDateString(date));
            return this;
        }

        public final Builder add(String str, Instant instant) {
            str.getClass();
            instant.getClass();
            add(str, new Date(instant.toEpochMilli()));
            return this;
        }
    }
}
