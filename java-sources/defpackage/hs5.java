package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class hs5 implements Serializable {
    public static final gs5 Companion = new gs5();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final tp5 g;
    public final tp5 h;
    public final la5 i;
    public final la5 j;
    public final la5 k;
    public final la5 l;
    public final la5 m;

    public hs5(tp5 tp5Var, String str, int i, ArrayList arrayList, nx3 nx3Var, String str2, String str3, String str4, boolean z, String str5) {
        nx3Var.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = str5;
        if (i < 0 || i >= 65536) {
            zb1.h(pl4.l(i, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
            throw null;
        }
        new la5(new xl4(arrayList, (byte) 8));
        this.g = tp5Var;
        this.h = tp5Var == null ? tp5.c : tp5Var;
        this.i = new la5(new vc3((Object) arrayList, (Object) this, (byte) 24));
        final byte b = 0;
        this.j = new la5(new d22(this) { // from class: fs5
            public final /* synthetic */ hs5 b;

            {
                this.b = this;
            }

            @Override // defpackage.d22
            public final Object invoke() {
                byte b2 = b;
                hs5 hs5Var = this.b;
                switch (b2) {
                    case 0:
                        String str6 = hs5Var.f;
                        int iA0 = i65.A0(str6, '?', 0, 6) + 1;
                        if (iA0 == 0) {
                            return "";
                        }
                        int iA1 = i65.A0(str6, '#', iA0, 4);
                        return iA1 == -1 ? str6.substring(iA0) : str6.substring(iA0, iA1);
                    case 1:
                        String str7 = hs5Var.f;
                        int iA2 = i65.A0(str7, '/', hs5Var.h.a.length() + 3, 4);
                        if (iA2 == -1) {
                            return "";
                        }
                        int iA3 = i65.A0(str7, '#', iA2, 4);
                        return iA3 == -1 ? str7.substring(iA2) : str7.substring(iA2, iA3);
                    case 2:
                        String str8 = hs5Var.f;
                        String str9 = hs5Var.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = hs5Var.h.a.length() + 3;
                        return str8.substring(length, i65.C0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = hs5Var.f;
                        String str11 = hs5Var.d;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(i65.A0(str10, ':', hs5Var.h.a.length() + 3, 4) + 1, i65.A0(str10, '@', 0, 6));
                    default:
                        String str12 = hs5Var.f;
                        int iA4 = i65.A0(str12, '#', 0, 6) + 1;
                        return iA4 == 0 ? "" : str12.substring(iA4);
                }
            }
        });
        final byte b2 = 1;
        new la5(new d22(this) { // from class: fs5
            public final /* synthetic */ hs5 b;

            {
                this.b = this;
            }

            @Override // defpackage.d22
            public final Object invoke() {
                byte b3 = b2;
                hs5 hs5Var = this.b;
                switch (b3) {
                    case 0:
                        String str6 = hs5Var.f;
                        int iA0 = i65.A0(str6, '?', 0, 6) + 1;
                        if (iA0 == 0) {
                            return "";
                        }
                        int iA1 = i65.A0(str6, '#', iA0, 4);
                        return iA1 == -1 ? str6.substring(iA0) : str6.substring(iA0, iA1);
                    case 1:
                        String str7 = hs5Var.f;
                        int iA2 = i65.A0(str7, '/', hs5Var.h.a.length() + 3, 4);
                        if (iA2 == -1) {
                            return "";
                        }
                        int iA3 = i65.A0(str7, '#', iA2, 4);
                        return iA3 == -1 ? str7.substring(iA2) : str7.substring(iA2, iA3);
                    case 2:
                        String str8 = hs5Var.f;
                        String str9 = hs5Var.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = hs5Var.h.a.length() + 3;
                        return str8.substring(length, i65.C0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = hs5Var.f;
                        String str11 = hs5Var.d;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(i65.A0(str10, ':', hs5Var.h.a.length() + 3, 4) + 1, i65.A0(str10, '@', 0, 6));
                    default:
                        String str12 = hs5Var.f;
                        int iA4 = i65.A0(str12, '#', 0, 6) + 1;
                        return iA4 == 0 ? "" : str12.substring(iA4);
                }
            }
        });
        final byte b3 = 2;
        this.k = new la5(new d22(this) { // from class: fs5
            public final /* synthetic */ hs5 b;

            {
                this.b = this;
            }

            @Override // defpackage.d22
            public final Object invoke() {
                byte b4 = b3;
                hs5 hs5Var = this.b;
                switch (b4) {
                    case 0:
                        String str6 = hs5Var.f;
                        int iA0 = i65.A0(str6, '?', 0, 6) + 1;
                        if (iA0 == 0) {
                            return "";
                        }
                        int iA1 = i65.A0(str6, '#', iA0, 4);
                        return iA1 == -1 ? str6.substring(iA0) : str6.substring(iA0, iA1);
                    case 1:
                        String str7 = hs5Var.f;
                        int iA2 = i65.A0(str7, '/', hs5Var.h.a.length() + 3, 4);
                        if (iA2 == -1) {
                            return "";
                        }
                        int iA3 = i65.A0(str7, '#', iA2, 4);
                        return iA3 == -1 ? str7.substring(iA2) : str7.substring(iA2, iA3);
                    case 2:
                        String str8 = hs5Var.f;
                        String str9 = hs5Var.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = hs5Var.h.a.length() + 3;
                        return str8.substring(length, i65.C0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = hs5Var.f;
                        String str11 = hs5Var.d;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(i65.A0(str10, ':', hs5Var.h.a.length() + 3, 4) + 1, i65.A0(str10, '@', 0, 6));
                    default:
                        String str12 = hs5Var.f;
                        int iA4 = i65.A0(str12, '#', 0, 6) + 1;
                        return iA4 == 0 ? "" : str12.substring(iA4);
                }
            }
        });
        final byte b4 = 3;
        this.l = new la5(new d22(this) { // from class: fs5
            public final /* synthetic */ hs5 b;

            {
                this.b = this;
            }

            @Override // defpackage.d22
            public final Object invoke() {
                byte b5 = b4;
                hs5 hs5Var = this.b;
                switch (b5) {
                    case 0:
                        String str6 = hs5Var.f;
                        int iA0 = i65.A0(str6, '?', 0, 6) + 1;
                        if (iA0 == 0) {
                            return "";
                        }
                        int iA1 = i65.A0(str6, '#', iA0, 4);
                        return iA1 == -1 ? str6.substring(iA0) : str6.substring(iA0, iA1);
                    case 1:
                        String str7 = hs5Var.f;
                        int iA2 = i65.A0(str7, '/', hs5Var.h.a.length() + 3, 4);
                        if (iA2 == -1) {
                            return "";
                        }
                        int iA3 = i65.A0(str7, '#', iA2, 4);
                        return iA3 == -1 ? str7.substring(iA2) : str7.substring(iA2, iA3);
                    case 2:
                        String str8 = hs5Var.f;
                        String str9 = hs5Var.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = hs5Var.h.a.length() + 3;
                        return str8.substring(length, i65.C0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = hs5Var.f;
                        String str11 = hs5Var.d;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(i65.A0(str10, ':', hs5Var.h.a.length() + 3, 4) + 1, i65.A0(str10, '@', 0, 6));
                    default:
                        String str12 = hs5Var.f;
                        int iA4 = i65.A0(str12, '#', 0, 6) + 1;
                        return iA4 == 0 ? "" : str12.substring(iA4);
                }
            }
        });
        final byte b5 = 4;
        this.m = new la5(new d22(this) { // from class: fs5
            public final /* synthetic */ hs5 b;

            {
                this.b = this;
            }

            @Override // defpackage.d22
            public final Object invoke() {
                byte b6 = b5;
                hs5 hs5Var = this.b;
                switch (b6) {
                    case 0:
                        String str6 = hs5Var.f;
                        int iA0 = i65.A0(str6, '?', 0, 6) + 1;
                        if (iA0 == 0) {
                            return "";
                        }
                        int iA1 = i65.A0(str6, '#', iA0, 4);
                        return iA1 == -1 ? str6.substring(iA0) : str6.substring(iA0, iA1);
                    case 1:
                        String str7 = hs5Var.f;
                        int iA2 = i65.A0(str7, '/', hs5Var.h.a.length() + 3, 4);
                        if (iA2 == -1) {
                            return "";
                        }
                        int iA3 = i65.A0(str7, '#', iA2, 4);
                        return iA3 == -1 ? str7.substring(iA2) : str7.substring(iA2, iA3);
                    case 2:
                        String str8 = hs5Var.f;
                        String str9 = hs5Var.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = hs5Var.h.a.length() + 3;
                        return str8.substring(length, i65.C0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = hs5Var.f;
                        String str11 = hs5Var.d;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(i65.A0(str10, ':', hs5Var.h.a.length() + 3, 4) + 1, i65.A0(str10, '@', 0, 6));
                    default:
                        String str12 = hs5Var.f;
                        int iA4 = i65.A0(str12, '#', 0, 6) + 1;
                        return iA4 == 0 ? "" : str12.substring(iA4);
                }
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hs5.class != obj.getClass()) {
            return false;
        }
        return this.f.equals(((hs5) obj).f);
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return this.f;
    }
}
