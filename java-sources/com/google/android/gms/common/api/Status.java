package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.e2;
import defpackage.e40;
import defpackage.j97;
import defpackage.p98;
import defpackage.sw7;
import defpackage.uo0;
import defpackage.yi0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class Status extends e2 implements ReflectedParcelable {
    public final int a;
    public final String b;
    public final PendingIntent c;
    public final uo0 d;
    public static final Status e = new Status(0, null, null, null);
    public static final Parcelable.Creator<Status> CREATOR = new j97(17);

    public Status(int i, String str, PendingIntent pendingIntent, uo0 uo0Var) {
        this.a = i;
        this.b = str;
        this.c = pendingIntent;
        this.d = uo0Var;
    }

    public final boolean d() {
        return this.a <= 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.a == status.a && p98.N(this.b, status.b) && p98.N(this.c, status.c) && p98.N(this.d, status.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.b, this.c, this.d});
    }

    public final String toString() {
        sw7 sw7Var = new sw7(this);
        String statusCodeString = this.b;
        if (statusCodeString == null) {
            statusCodeString = yi0.getStatusCodeString(this.a);
        }
        sw7Var.j(statusCodeString, "statusCode");
        sw7Var.j(this.c, "resolution");
        return sw7Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a);
        e40.e0(parcel, 2, this.b);
        e40.d0(parcel, 3, this.c, i);
        e40.d0(parcel, 4, this.d, i);
        e40.s0(iQ0, parcel);
    }
}
