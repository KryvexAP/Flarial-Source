package com.mbridge.msdk.config.component.common.express;

import com.mbridge.msdk.config.component.common.express.node.f;
import com.mbridge.msdk.config.component.common.express.node.g;
import com.mbridge.msdk.config.component.common.express.node.h;
import com.mbridge.msdk.config.component.common.express.node.i;
import com.mbridge.msdk.config.component.common.express.node.j;
import com.microsoft.applications.events.Constants;
import defpackage.i90;
import defpackage.yo1;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
class a {
    private Map<String, Integer> a;
    private List<String> b;
    private int c;

    public a() {
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry("=", 0);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry2 = new AbstractMap.SimpleImmutableEntry("+=", 0);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry3 = new AbstractMap.SimpleImmutableEntry("-=", 0);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry4 = new AbstractMap.SimpleImmutableEntry("*=", 0);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry5 = new AbstractMap.SimpleImmutableEntry("/=", 0);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry6 = new AbstractMap.SimpleImmutableEntry("%=", 0);
        String strC = com.mbridge.msdk.config.component.common.util.c.c("883");
        Objects.requireNonNull(strC);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry7 = new AbstractMap.SimpleImmutableEntry(strC, 1);
        String strC2 = com.mbridge.msdk.config.component.common.util.c.c("882");
        Objects.requireNonNull(strC2);
        Map.Entry[] entryArr = {simpleImmutableEntry, simpleImmutableEntry2, simpleImmutableEntry3, simpleImmutableEntry4, simpleImmutableEntry5, simpleImmutableEntry6, simpleImmutableEntry7, new AbstractMap.SimpleImmutableEntry(strC2, 2), new AbstractMap.SimpleImmutableEntry("==", 3), new AbstractMap.SimpleImmutableEntry("!=", 3), new AbstractMap.SimpleImmutableEntry(">", 4), new AbstractMap.SimpleImmutableEntry("<", 4), new AbstractMap.SimpleImmutableEntry(">=", 4), new AbstractMap.SimpleImmutableEntry("<=", 4), new AbstractMap.SimpleImmutableEntry("in", 4), new AbstractMap.SimpleImmutableEntry("IN", 4), new AbstractMap.SimpleImmutableEntry("+", 5), new AbstractMap.SimpleImmutableEntry(Constants.CONTEXT_SCOPE_NONE, 5), new AbstractMap.SimpleImmutableEntry(Constants.CONTEXT_SCOPE_ALL, 6), new AbstractMap.SimpleImmutableEntry("/", 6), new AbstractMap.SimpleImmutableEntry("%", 6)};
        HashMap map = new HashMap(21);
        for (int i = 0; i < 21; i++) {
            Map.Entry entry = entryArr[i];
            Object key = entry.getKey();
            Objects.requireNonNull(key);
            Object value = entry.getValue();
            Objects.requireNonNull(value);
            if (map.put(key, value) != null) {
                yo1.g(key, "duplicate key: ");
                throw null;
            }
        }
        this.a = Collections.unmodifiableMap(map);
    }

    private com.mbridge.msdk.config.component.common.express.node.d a(com.mbridge.msdk.config.component.common.express.node.d dVar, boolean z) {
        com.mbridge.msdk.config.component.common.express.node.d jVar;
        com.mbridge.msdk.config.component.common.express.node.e eVar;
        com.mbridge.msdk.config.component.common.express.node.d aVar;
        int i;
        if (dVar == null) {
            List<String> list = this.b;
            int i2 = this.c;
            this.c = i2 + 1;
            dVar = new i(list.get(i2));
        }
        int i3 = this.c;
        while (this.c < this.b.size()) {
            boolean z2 = true;
            String strI = "";
            if (this.b.get(this.c - 1).startsWith("$") && this.c >= i3) {
                while (true) {
                    if (this.c - 1 < this.b.size()) {
                        String str = this.b.get(this.c - 1);
                        if (this.c == this.b.size() || (this.c < this.b.size() && ("!><".indexOf(this.b.get(this.c).charAt(0)) >= 0 || this.b.get(this.c).equals(com.mbridge.msdk.config.component.common.util.c.c("883")) || this.b.get(this.c).equals(com.mbridge.msdk.config.component.common.util.c.c("882")) || this.b.get(this.c).equals("IN")))) {
                            dVar = new i(i90.i(strI, str));
                            break;
                        }
                        String str2 = this.b.get(this.c);
                        if (this.a.containsKey(this.b.get(this.c)) || "/".indexOf(str2.charAt(0)) == 0) {
                            break;
                        }
                        if ("{[(.".indexOf(str2.charAt(0)) >= 0) {
                            this.c = i3;
                            i3++;
                        } else {
                            strI = i90.i(strI, str);
                            this.c++;
                        }
                    }
                    z2 = false;
                    break;
                }
                if (z2) {
                    this.c = i3;
                    return dVar;
                }
            } else if (this.b.get(this.c).equals(".")) {
                i3 = this.c;
                List<String> list2 = this.b;
                this.c = i3 + 2;
                String str3 = list2.get(i3 + 1);
                if (this.c >= this.b.size() || !this.b.get(this.c).equals("(")) {
                    jVar = new j(dVar, str3);
                    dVar = jVar;
                } else {
                    this.c++;
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    int i4 = 1;
                    while (this.c < this.b.size() && i4 > 0) {
                        String str4 = this.b.get(this.c);
                        if (str4.equals("(")) {
                            i4++;
                        } else if (str4.equals(")")) {
                            i4--;
                        }
                        if (i4 > 0) {
                            if (str4.equals(",") && i4 == 1) {
                                arrayList.add(new a().a(String.join(" ", arrayList2)));
                                arrayList2.clear();
                            } else {
                                arrayList2.add(str4);
                            }
                        }
                        this.c++;
                    }
                    if (!arrayList2.isEmpty()) {
                        arrayList.add(new a().a(String.join(" ", arrayList2)));
                    }
                    eVar = new com.mbridge.msdk.config.component.common.express.node.e(dVar, str3, arrayList);
                    dVar = eVar;
                }
            } else if (this.b.get(this.c - 1).equals("[") || this.b.get(this.c).equals("[")) {
                if (this.b.get(this.c).equals("[")) {
                    i3 = this.c;
                    this.c = i3 + 1;
                }
                if (this.c >= this.b.size() || !this.b.get(this.c).equals("?")) {
                    ArrayList arrayList3 = new ArrayList();
                    int i5 = this.c;
                    int i6 = i5 - 2;
                    if (i6 < 0 || ((i5 > 2 && this.b.get(i6).equals("(")) || ((i = this.c) > 2 && this.a.containsKey(this.b.get(i - 2))))) {
                        ArrayList arrayList4 = new ArrayList();
                        ArrayList arrayList5 = new ArrayList();
                        int i7 = 1;
                        while (this.c < this.b.size() && i7 > 0) {
                            String str5 = this.b.get(this.c);
                            if (str5.equals("[")) {
                                i7++;
                            } else if (str5.equals("]")) {
                                i7--;
                            }
                            if (i7 > 0) {
                                if (str5.equals(",") && i7 == 1) {
                                    arrayList4.add(new a().a(String.join(" ", arrayList5)));
                                    arrayList5.clear();
                                } else {
                                    arrayList5.add(str5);
                                }
                            }
                            this.c++;
                        }
                        if (!arrayList5.isEmpty()) {
                            arrayList4.add(new a().a(String.join(" ", arrayList5)));
                        }
                        aVar = new com.mbridge.msdk.config.component.common.express.node.a(arrayList4);
                    } else {
                        int i8 = 1;
                        while (this.c < this.b.size() && i8 > 0) {
                            String str6 = this.b.get(this.c);
                            if (str6.equals("[")) {
                                i8++;
                            } else if (str6.equals("]")) {
                                i8--;
                            }
                            if (i8 > 0) {
                                arrayList3.add(str6);
                            }
                            this.c++;
                        }
                        jVar = new f(dVar, new a().a(String.join(" ", arrayList3)));
                        dVar = jVar;
                    }
                } else {
                    this.c++;
                    ArrayList arrayList6 = new ArrayList();
                    int i9 = 1;
                    while (this.c < this.b.size() && i9 > 0) {
                        String str7 = this.b.get(this.c);
                        if (str7.equals("[")) {
                            i9++;
                        } else if (str7.equals("]")) {
                            i9--;
                        }
                        if (i9 > 0) {
                            arrayList6.add(str7);
                        }
                        this.c++;
                    }
                    com.mbridge.msdk.config.component.common.express.node.d dVarA = new a().a(String.join(" ", arrayList6));
                    ArrayList arrayList7 = new ArrayList();
                    arrayList7.add(dVarA);
                    aVar = new com.mbridge.msdk.config.component.common.express.node.e(dVar, com.mbridge.msdk.config.component.common.util.c.c("877"), arrayList7);
                }
                dVar = aVar;
            } else if (this.b.get(this.c - 1).equals("{") || this.b.get(this.c).equals("{")) {
                if (this.b.get(this.c).equals("{")) {
                    int i10 = this.c;
                    this.c = i10 + 1;
                    i3 = i10;
                }
                ArrayList arrayList8 = new ArrayList();
                ArrayList arrayList9 = new ArrayList();
                int i11 = 1;
                while (this.c < this.b.size() && i11 > 0) {
                    String str8 = this.b.get(this.c);
                    if (str8.equals("{")) {
                        i11++;
                    } else if (str8.equals("}")) {
                        i11--;
                    }
                    if (i11 > 0) {
                        if (str8.equals(",") && i11 == 1) {
                            arrayList8.add(new a().a(String.join(" ", arrayList9)));
                            arrayList9.clear();
                        } else {
                            arrayList9.add(str8);
                        }
                    }
                    this.c++;
                }
                if (!arrayList9.isEmpty()) {
                    arrayList8.add(new a().a(String.join(" ", arrayList9)));
                }
                aVar = new h(arrayList8);
                dVar = aVar;
            } else {
                boolean zEquals = this.b.get(this.c).equals(":");
                int i12 = this.c;
                if (zEquals) {
                    String str9 = this.b.get(i12 - 1);
                    int i13 = this.c;
                    List<String> list3 = this.b;
                    this.c = i13 + 2;
                    jVar = new g(new a().a(String.join(" ", str9)), new a().a(String.join(" ", list3.get(i13 + 1))));
                    i3 = i12;
                    dVar = jVar;
                } else {
                    String str10 = this.b.get(i12 - 1);
                    if (this.c < this.b.size() && this.b.get(this.c).equals("(")) {
                        i iVar = new i("");
                        this.c++;
                        ArrayList arrayList10 = new ArrayList();
                        ArrayList arrayList11 = new ArrayList();
                        int i14 = 1;
                        while (this.c < this.b.size() && i14 > 0) {
                            String str11 = this.b.get(this.c);
                            if (str11.equals("(")) {
                                i14++;
                            } else if (str11.equals(")")) {
                                i14--;
                            }
                            if (i14 > 0) {
                                if (str11.equals(",") && i14 == 1) {
                                    arrayList10.add(new a().a(String.join(" ", arrayList11)));
                                    arrayList11.clear();
                                } else {
                                    arrayList11.add(str11);
                                }
                            }
                            this.c++;
                        }
                        if (!arrayList11.isEmpty()) {
                            arrayList10.add(new a().a(String.join(" ", arrayList11)));
                        }
                        eVar = new com.mbridge.msdk.config.component.common.express.node.e(iVar, str10, arrayList10);
                        i3 = i12;
                        dVar = eVar;
                    } else {
                        if (this.c >= this.b.size() || this.a.containsKey(this.b.get(this.c)) || "/".indexOf(str10.charAt(0)) == 0 || (z && ")".indexOf(this.b.get(this.c).charAt(0)) >= 0)) {
                            break;
                        }
                        this.c++;
                        i3 = i12;
                    }
                }
            }
        }
        return dVar;
    }

    private List<String> b(String str) {
        int i;
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        boolean z = false;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '\"') {
                sb.append(cCharAt);
                z = !z;
            } else if (z) {
                sb.append(cCharAt);
            } else if (Character.isWhitespace(cCharAt)) {
                if (sb.length() > 0) {
                    arrayList.add(sb.toString());
                    sb.setLength(0);
                }
            } else if ("().,!><=|&+-*/%{}[]:".indexOf(cCharAt) >= 0) {
                if (sb.length() > 0) {
                    arrayList.add(sb.toString());
                    sb.setLength(0);
                }
                if ((cCharAt == '!' || cCharAt == '=' || cCharAt == '>' || cCharAt == '<' || cCharAt == '+' || cCharAt == '-' || cCharAt == '*' || cCharAt == '/' || cCharAt == '%') && (i = i2 + 1) < length && str.charAt(i) == '=') {
                    arrayList.add(cCharAt + "=");
                    i2 = i;
                } else {
                    arrayList.add(String.valueOf(cCharAt));
                }
            } else {
                sb.append(cCharAt);
            }
            i2++;
        }
        if (sb.length() > 0) {
            arrayList.add(sb.toString());
        }
        return arrayList;
    }

    private com.mbridge.msdk.config.component.common.express.node.d c(com.mbridge.msdk.config.component.common.express.node.d dVar, boolean z) {
        if (!this.b.get(this.c).equals("(")) {
            return a(dVar, z);
        }
        this.c++;
        com.mbridge.msdk.config.component.common.express.node.d dVarB = b(dVar, true);
        int i = this.c + 1;
        this.c = i;
        return i > this.b.size() - 1 ? dVarB : b(dVarB, false);
    }

    private com.mbridge.msdk.config.component.common.express.node.d b(com.mbridge.msdk.config.component.common.express.node.d dVar, boolean z) {
        return a(dVar, 0, z);
    }

    private com.mbridge.msdk.config.component.common.express.node.d a(com.mbridge.msdk.config.component.common.express.node.d dVar, int i, boolean z) {
        String str;
        Integer num;
        com.mbridge.msdk.config.component.common.express.node.d cVar;
        com.mbridge.msdk.config.component.common.express.node.d dVarC = c(dVar, z);
        while (this.c < this.b.size() && (num = this.a.get((str = this.b.get(this.c)))) != null && num.intValue() >= i) {
            int i2 = this.c + 1;
            this.c = i2;
            if (i2 > this.b.size() - 1) {
                break;
            }
            com.mbridge.msdk.config.component.common.express.node.d dVarA = a(dVar, num.intValue() + 1, z);
            if (str.matches("=|\\+=|-=|\\*=|/=|%=")) {
                cVar = new com.mbridge.msdk.config.component.common.express.node.b(str, dVarC, dVarA);
            } else {
                cVar = new com.mbridge.msdk.config.component.common.express.node.c(str, dVarC, dVarA);
            }
            dVarC = cVar;
        }
        return dVarC;
    }

    public com.mbridge.msdk.config.component.common.express.node.d a(String str) {
        this.b = b(str);
        this.c = 0;
        return b(null, false);
    }
}
