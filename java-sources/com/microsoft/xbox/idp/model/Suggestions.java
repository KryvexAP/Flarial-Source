package com.microsoft.xbox.idp.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class Suggestions {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Request {
        public int Algorithm;
        public int Count;
        public String Locale;
        public String Seed;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Response implements Parcelable {
        public static final Parcelable.Creator<Response> CREATOR = new AnonymousClass1();
        public ArrayList<String> Gamertags;

        public Response(Parcel parcel) {
            this.Gamertags = parcel.createStringArrayList();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeStringList(this.Gamertags);
        }

        /* JADX INFO: renamed from: com.microsoft.xbox.idp.model.Suggestions$Response$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class AnonymousClass1 implements Parcelable.Creator<Response> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Response createFromParcel(Parcel parcel) {
                return new Response(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Response[] newArray(int i) {
                return new Response[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Response[] newArray(int i) {
                return new Response[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Response createFromParcel(Parcel parcel) {
                return new Response(parcel);
            }
        }
    }
}
