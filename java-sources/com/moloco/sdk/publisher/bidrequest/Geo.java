package com.moloco.sdk.publisher.bidrequest;

import defpackage.d65;
import defpackage.nl2;
import defpackage.ps4;
import defpackage.qm0;
import defpackage.z01;
import defpackage.zu1;
import defpackage.zv6;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class Geo {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final String city;
    private final String country;
    private final Float latitude;
    private final Float longitude;
    private final String region;
    private final String zipCode;

    public /* synthetic */ Geo(int i, String str, String str2, String str3, String str4, Float f, Float f2, ps4 ps4Var) {
        if (63 != (i & 63)) {
            zv6.M(i, 63, Geo$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.city = str;
        this.country = str2;
        this.region = str3;
        this.zipCode = str4;
        this.latitude = f;
        this.longitude = f2;
    }

    public static /* synthetic */ Geo copy$default(Geo geo, String str, String str2, String str3, String str4, Float f, Float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = geo.city;
        }
        if ((i & 2) != 0) {
            str2 = geo.country;
        }
        if ((i & 4) != 0) {
            str3 = geo.region;
        }
        if ((i & 8) != 0) {
            str4 = geo.zipCode;
        }
        if ((i & 16) != 0) {
            f = geo.latitude;
        }
        if ((i & 32) != 0) {
            f2 = geo.longitude;
        }
        Float f3 = f;
        Float f4 = f2;
        return geo.copy(str, str2, str3, str4, f3, f4);
    }

    public static final /* synthetic */ void write$Self$moloco_sdk_release(Geo geo, qm0 qm0Var, SerialDescriptor serialDescriptor) {
        d65 d65Var = d65.a;
        qm0Var.e(serialDescriptor, 0, d65Var, geo.city);
        qm0Var.e(serialDescriptor, 1, d65Var, geo.country);
        qm0Var.e(serialDescriptor, 2, d65Var, geo.region);
        qm0Var.e(serialDescriptor, 3, d65Var, geo.zipCode);
        zu1 zu1Var = zu1.a;
        qm0Var.e(serialDescriptor, 4, zu1Var, geo.latitude);
        qm0Var.e(serialDescriptor, 5, zu1Var, geo.longitude);
    }

    public final String component1() {
        return this.city;
    }

    public final String component2() {
        return this.country;
    }

    public final String component3() {
        return this.region;
    }

    public final String component4() {
        return this.zipCode;
    }

    public final Float component5() {
        return this.latitude;
    }

    public final Float component6() {
        return this.longitude;
    }

    public final Geo copy(String str, String str2, String str3, String str4, Float f, Float f2) {
        return new Geo(str, str2, str3, str4, f, f2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Geo)) {
            return false;
        }
        Geo geo = (Geo) obj;
        return nl2.c(this.city, geo.city) && nl2.c(this.country, geo.country) && nl2.c(this.region, geo.region) && nl2.c(this.zipCode, geo.zipCode) && nl2.c(this.latitude, geo.latitude) && nl2.c(this.longitude, geo.longitude);
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountry() {
        return this.country;
    }

    public final Float getLatitude() {
        return this.latitude;
    }

    public final Float getLongitude() {
        return this.longitude;
    }

    public final String getRegion() {
        return this.region;
    }

    public final String getZipCode() {
        return this.zipCode;
    }

    public int hashCode() {
        String str = this.city;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.country;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.region;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.zipCode;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Float f = this.latitude;
        int iHashCode5 = (iHashCode4 + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.longitude;
        return iHashCode5 + (f2 != null ? f2.hashCode() : 0);
    }

    public String toString() {
        return "Geo(city=" + this.city + ", country=" + this.country + ", region=" + this.region + ", zipCode=" + this.zipCode + ", latitude=" + this.latitude + ", longitude=" + this.longitude + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        private Companion() {
        }

        public final KSerializer serializer() {
            return Geo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }
    }

    public Geo(String str, String str2, String str3, String str4, Float f, Float f2) {
        this.city = str;
        this.country = str2;
        this.region = str3;
        this.zipCode = str4;
        this.latitude = f;
        this.longitude = f2;
    }
}
