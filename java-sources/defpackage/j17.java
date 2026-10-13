package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j17 extends e2 {
    public static final Parcelable.Creator<j17> CREATOR = new vy5((byte) 26);
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final Bundle f;
    public final boolean g;
    public long h;
    public String i;
    public int j;

    public j17(String str, long j, String str2, String str3, String str4, Bundle bundle, boolean z, long j2, String str5, int i) {
        this.a = str;
        this.b = j;
        this.c = str2 == null ? "" : str2;
        this.d = str3 == null ? "" : str3;
        this.e = str4 == null ? "" : str4;
        this.f = bundle == null ? new Bundle() : bundle;
        this.g = z;
        this.h = j2;
        this.i = str5;
        this.j = i;
    }

    public static j17 b(Uri uri) {
        try {
            if (!"gcache".equals(uri.getScheme())) {
                return null;
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
                int size = pathSegments.size();
                StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 51);
                sb.append("Expected 2 path parts for namespace and id, found :");
                sb.append(size);
                String string = sb.toString();
                int i = w18.b;
                w18.i(string);
                return null;
            }
            String str = pathSegments.get(0);
            String str2 = pathSegments.get(1);
            String host = uri.getHost();
            String queryParameter = uri.getQueryParameter("url");
            boolean zEquals = "1".equals(uri.getQueryParameter("read_only"));
            String queryParameter2 = uri.getQueryParameter("expiration");
            long j = queryParameter2 == null ? 0L : Long.parseLong(queryParameter2);
            Bundle bundle = new Bundle();
            for (String str3 : uri.getQueryParameterNames()) {
                if (str3.startsWith("tag.")) {
                    bundle.putString(str3.substring(4), uri.getQueryParameter(str3));
                }
            }
            return new j17(queryParameter, j, host, str, str2, bundle, zEquals, 0L, "", 0);
        } catch (NullPointerException e) {
            e = e;
            int i2 = w18.b;
            w18.j("Unable to parse Uri into cache offering.", e);
            return null;
        } catch (NumberFormatException e2) {
            e = e2;
            int i3 = w18.b;
            w18.j("Unable to parse Uri into cache offering.", e);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 2, this.a);
        e40.o0(parcel, 3, 8);
        parcel.writeLong(this.b);
        e40.e0(parcel, 4, this.c);
        e40.e0(parcel, 5, this.d);
        e40.e0(parcel, 6, this.e);
        e40.a0(parcel, 7, this.f);
        e40.o0(parcel, 8, 4);
        parcel.writeInt(this.g ? 1 : 0);
        long j = this.h;
        e40.o0(parcel, 9, 8);
        parcel.writeLong(j);
        e40.e0(parcel, 10, this.i);
        int i2 = this.j;
        e40.o0(parcel, 11, 4);
        parcel.writeInt(i2);
        e40.s0(iQ0, parcel);
    }
}
