package com.moloco.sdk.acm.db;

import defpackage.nl2;
import defpackage.pl4;
import defpackage.qu1;
import defpackage.ws0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final long a;
    public final String b;
    public final long c;
    public final int d;
    public final Long e;
    public final List f;

    public b(long j, String str, long j2, int i, Long l, List list) {
        str.getClass();
        if (i == 0) {
            throw null;
        }
        list.getClass();
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = i;
        this.e = l;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a == bVar.a && nl2.c(this.b, bVar.b) && this.c == bVar.c && this.d == bVar.d && nl2.c(this.e, bVar.e) && nl2.c(this.f, bVar.f);
    }

    public final int hashCode() {
        int iB = (ws0.B(this.d) + qu1.g(pl4.f(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31;
        Long l = this.e;
        return this.f.hashCode() + ((iB + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("EventEntity(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", timestamp=");
        sb.append(this.c);
        sb.append(", eventType=");
        int i = this.d;
        if (i != 1) {
            str = i != 2 ? "null" : "COUNT";
        } else {
            str = "TIMER";
        }
        sb.append(str);
        sb.append(", data=");
        sb.append(this.e);
        sb.append(", tags=");
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }
}
