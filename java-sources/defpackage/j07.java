package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j07 {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final bi2 e;
    public final e0a f;
    public int n;
    public final Object g = new Object();
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final ArrayList j = new ArrayList();
    public int k = 0;
    public int l = 0;
    public int m = 0;
    public String o = "";
    public String p = "";
    public String q = "";

    public j07(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = new bi2((byte) 7, i4);
        e0a e0aVar = new e0a();
        e0aVar.a = i5;
        i6 = (i6 > 64 || i6 < 0) ? 64 : i6;
        if (i7 <= 0) {
            e0aVar.b = 1;
        } else {
            e0aVar.b = i7;
        }
        e0aVar.c = new t07(i6);
        this.f = e0aVar;
    }

    public static final String d(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            sb.append((String) arrayList.get(i));
            sb.append(' ');
            i++;
            if (sb.length() > 100) {
                break;
            }
        }
        sb.deleteCharAt(sb.length() - 1);
        String string = sb.toString();
        return string.length() < 100 ? string : string.substring(0, 100);
    }

    public final void a(String str, boolean z, float f, float f2, float f3, float f4) {
        c(str, z, f, f2, f3, f4);
        synchronized (this.g) {
            try {
                if (this.m < 0) {
                    int i = w18.b;
                    w18.d("ActivityContent: negative number of WebViews.");
                }
                b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.g) {
            try {
                int i = this.k;
                int i2 = this.l;
                int i3 = this.b;
                if (!this.d) {
                    i3 = (i2 * i3) + (i * this.a);
                }
                if (i3 > this.n) {
                    this.n = i3;
                    nz9 nz9Var = nz9.B;
                    if (!nz9Var.h.g().l()) {
                        bi2 bi2Var = this.e;
                        this.o = bi2Var.h(this.h);
                        this.p = bi2Var.h(this.i);
                    }
                    if (!nz9Var.h.g().m()) {
                        this.q = this.f.T(this.i, this.j);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str, boolean z, float f, float f2, float f3, float f4) {
        if (str != null) {
            if (str.length() < this.c) {
                return;
            }
            synchronized (this.g) {
                try {
                    this.h.add(str);
                    this.k += str.length();
                    if (z) {
                        ArrayList arrayList = this.i;
                        arrayList.add(str);
                        this.j.add(new q07(f, f2, f3, f4, arrayList.size() - 1));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j07)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        String str = ((j07) obj).o;
        return str != null && str.equals(this.o);
    }

    public final int hashCode() {
        return this.o.hashCode();
    }

    public final String toString() {
        int i = this.l;
        int i2 = this.n;
        int i3 = this.k;
        String strD = d(this.h);
        String strD2 = d(this.i);
        String str = this.o;
        String str2 = this.p;
        String str3 = this.q;
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(i2).length();
        int length3 = String.valueOf(i3).length();
        int length4 = strD.length();
        int length5 = strD2.length();
        StringBuilder sb = new StringBuilder(m68.j(length + 32 + length2 + 14 + length3 + 8 + length4 + 14 + length5 + 12 + String.valueOf(str).length(), 20, String.valueOf(str2).length(), 32, String.valueOf(str3).length()));
        jm3.t(i, i2, "ActivityContent fetchId: ", " score:", sb);
        sb.append(" total_length:");
        sb.append(i3);
        sb.append("\n text: ");
        sb.append(strD);
        pl4.y(sb, "\n viewableText", strD2, "\n signture: ", str);
        return jm3.k(sb, "\n viewableSignture: ", str2, "\n viewableSignatureForVertical: ", str3);
    }
}
