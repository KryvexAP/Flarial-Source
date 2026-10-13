package defpackage;

import com.microsoft.applications.events.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class xq0 {
    public static final xq0 e = new xq0(Constants.CONTEXT_SCOPE_ALL, Constants.CONTEXT_SCOPE_ALL, hg1.a);
    public final String a;
    public final List b;
    public final String c;
    public final String d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public xq0(String str, String str2, List list) {
        this(str + '/' + str2, list);
        str.getClass();
        str2.getClass();
        list.getClass();
        this.c = str;
        this.d = str2;
    }

    public final String a(String str) {
        str.getClass();
        List list = this.b;
        int iC = mh0.C(list);
        if (iC < 0) {
            return null;
        }
        int i = 0;
        while (true) {
            b82 b82Var = (b82) list.get(i);
            if (p65.j0(b82Var.a, str)) {
                return b82Var.b;
            }
            if (i == iC) {
                return null;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xq0)) {
            return false;
        }
        xq0 xq0Var = (xq0) obj;
        return p65.j0(this.c, xq0Var.c) && p65.j0(this.d, xq0Var.d) && nl2.c(this.b, xq0Var.b);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.c.toLowerCase(locale);
        lowerCase.getClass();
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.d.toLowerCase(locale);
        lowerCase2.getClass();
        int iHashCode2 = lowerCase2.hashCode();
        return (this.b.hashCode() * 31) + iHashCode2 + (iHashCode * 31) + iHashCode;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00df  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:57:0x0101  */
    /* JADX WARN: Code duplicated, block: B:58:0x0107  */
    /* JADX WARN: Code duplicated, block: B:61:0x011a A[LOOP:4: B:40:0x00b7->B:61:0x011a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00c9 A[SYNTHETIC] */
    public final String toString() {
        StringBuilder sb;
        int length;
        int i;
        char cCharAt;
        int length2;
        int i2;
        List<b82> list = this.b;
        boolean zIsEmpty = list.isEmpty();
        String str = this.a;
        if (zIsEmpty) {
            return str;
        }
        int length3 = str.length();
        int length4 = 0;
        for (b82 b82Var : list) {
            length4 += b82Var.b.length() + b82Var.a.length() + 3;
        }
        StringBuilder sb2 = new StringBuilder(length3 + length4);
        sb2.append(str);
        int size = list.size() - 1;
        if (size >= 0) {
            int i3 = 0;
            while (true) {
                b82 b82Var2 = (b82) list.get(i3);
                sb2.append("; ");
                sb2.append(b82Var2.a);
                sb2.append("=");
                String str2 = b82Var2.b;
                Set set = c82.a;
                if (str2.length() != 0) {
                    if (str2.length() < 2) {
                        length2 = str2.length();
                        i2 = 0;
                        while (true) {
                            if (i2 < length2) {
                                if (c82.a.contains(Character.valueOf(str2.charAt(i2)))) {
                                    sb = new StringBuilder("\"");
                                    length = str2.length();
                                    for (i = 0; i < length; i++) {
                                        cCharAt = str2.charAt(i);
                                        if (cCharAt != '\t') {
                                            sb.append("\\t");
                                        } else if (cCharAt != '\n') {
                                            sb.append("\\n");
                                        } else if (cCharAt != '\r') {
                                            sb.append("\\r");
                                        } else if (cCharAt != '\"') {
                                            sb.append("\\\"");
                                        } else if (cCharAt != '\\') {
                                            sb.append(cCharAt);
                                        } else {
                                            sb.append("\\\\");
                                        }
                                    }
                                    sb.append("\"");
                                    sb2.append(sb.toString());
                                } else {
                                    i2++;
                                }
                            }
                        }
                    } else {
                        if (str2.length() == 0) {
                            rp4.h("Char sequence is empty.");
                            return null;
                        }
                        if (str2.charAt(0) == '\"' && i65.E0(str2) == '\"') {
                            int i4 = 1;
                            while (true) {
                                int iA0 = i65.A0(str2, '\"', i4, 4);
                                if (iA0 != str2.length() - 1) {
                                    int i5 = 0;
                                    for (int i6 = iA0 - 1; str2.charAt(i6) == '\\'; i6--) {
                                        i5++;
                                    }
                                    if (i5 % 2 == 0) {
                                        length2 = str2.length();
                                        i2 = 0;
                                        while (true) {
                                            if (i2 < length2) {
                                                if (c82.a.contains(Character.valueOf(str2.charAt(i2)))) {
                                                    sb = new StringBuilder("\"");
                                                    length = str2.length();
                                                    while (i < length) {
                                                        cCharAt = str2.charAt(i);
                                                        if (cCharAt != '\t') {
                                                            sb.append("\\t");
                                                        } else if (cCharAt != '\n') {
                                                            sb.append("\\n");
                                                        } else if (cCharAt != '\r') {
                                                            sb.append("\\r");
                                                        } else if (cCharAt != '\"') {
                                                            sb.append("\\\"");
                                                        } else if (cCharAt != '\\') {
                                                            sb.append(cCharAt);
                                                        } else {
                                                            sb.append("\\\\");
                                                        }
                                                    }
                                                    sb.append("\"");
                                                    sb2.append(sb.toString());
                                                } else {
                                                    i2++;
                                                }
                                            }
                                        }
                                    } else {
                                        i4 = iA0 + 1;
                                        if (i4 >= str2.length()) {
                                        }
                                    }
                                }
                            }
                        } else {
                            length2 = str2.length();
                            i2 = 0;
                            while (true) {
                                if (i2 < length2) {
                                    if (c82.a.contains(Character.valueOf(str2.charAt(i2)))) {
                                        sb = new StringBuilder("\"");
                                        length = str2.length();
                                        while (i < length) {
                                            cCharAt = str2.charAt(i);
                                            if (cCharAt != '\t') {
                                                sb.append("\\t");
                                            } else if (cCharAt != '\n') {
                                                sb.append("\\n");
                                            } else if (cCharAt != '\r') {
                                                sb.append("\\r");
                                            } else if (cCharAt != '\"') {
                                                sb.append("\\\"");
                                            } else if (cCharAt != '\\') {
                                                sb.append(cCharAt);
                                            } else {
                                                sb.append("\\\\");
                                            }
                                        }
                                        sb.append("\"");
                                        sb2.append(sb.toString());
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                        }
                    }
                    sb2.append(str2);
                } else {
                    sb = new StringBuilder("\"");
                    length = str2.length();
                    while (i < length) {
                        cCharAt = str2.charAt(i);
                        if (cCharAt != '\t') {
                            sb.append("\\t");
                        } else if (cCharAt != '\n') {
                            sb.append("\\n");
                        } else if (cCharAt != '\r') {
                            sb.append("\\r");
                        } else if (cCharAt != '\"') {
                            sb.append("\\\"");
                        } else if (cCharAt != '\\') {
                            sb.append(cCharAt);
                        } else {
                            sb.append("\\\\");
                        }
                    }
                    sb.append("\"");
                    sb2.append(sb.toString());
                }
                if (i3 != size) {
                    i3++;
                }
            }
        }
        return sb2.toString();
    }

    public xq0(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public xq0(String str, String str2, String str3, ArrayList arrayList) {
        this(str3, arrayList);
        this.c = str;
        this.d = str2;
    }
}
