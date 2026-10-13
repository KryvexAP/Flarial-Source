package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import androidx.fragment.app.b;
import androidx.fragment.app.z;
import defpackage.qu1;
import defpackage.xd6;
import java.util.ArrayList;
import moe.shizuku.api.BinderContainer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xd6 implements Parcelable.Creator {
    public static final xd6 b = new xd6(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ xd6(byte b2) {
        this.a = b2;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Bundle bundle;
        boolean zM = false;
        xj0 xj0Var = null;
        switch (this.a) {
            case 0:
                int iDataPosition = parcel.dataPosition();
                if (parcel.readInt() != -204102970) {
                    parcel.setDataPosition(iDataPosition - 4);
                    return zj.d;
                }
                int iB0 = qc.b0(parcel);
                while (parcel.dataPosition() < iB0) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        xj0Var = (xj0) qc.r(parcel, i, xj0.CREATOR);
                    } else if (c != 2) {
                        qc.X(i, parcel);
                    } else {
                        zM = qc.M(i, parcel);
                    }
                }
                qc.B(iB0, parcel);
                return new zj(xj0Var, zM);
            case 1:
                parcel.getClass();
                return new g5(parcel.readInt(), parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null);
            case 2:
                return new ak(parcel);
            case 3:
                vl vlVar = new vl(parcel);
                vlVar.a = parcel.readByte() != 0;
                return vlVar;
            case 4:
                String string = parcel.readString();
                string.getClass();
                return new qm(parcel.readInt(), string);
            case 5:
                return new b(parcel);
            case 6:
                return new wx(parcel);
            case 7:
                return new q20(parcel);
            case 8:
                BinderContainer binderContainer = new BinderContainer();
                binderContainer.a = parcel.readStrongBinder();
                return binderContainer;
            case 9:
                return new kd0(parcel);
            case 10:
                return new ld0(parcel);
            case 11:
                return new ti0(parcel);
            case 12:
                return new tb1(parcel);
            case 13:
                return new sb1(parcel);
            case 14:
                return new ni1(parcel);
            case 15:
                m02 m02Var = new m02();
                m02Var.a = parcel.readString();
                m02Var.b = parcel.readInt();
                return m02Var;
            case 16:
                q02 q02Var = new q02();
                q02Var.e = null;
                q02Var.f = new ArrayList();
                q02Var.g = new ArrayList();
                q02Var.a = parcel.createStringArrayList();
                q02Var.b = parcel.createStringArrayList();
                q02Var.c = (b[]) parcel.createTypedArray(b.CREATOR);
                q02Var.d = parcel.readInt();
                q02Var.e = parcel.readString();
                q02Var.f = parcel.createStringArrayList();
                q02Var.g = parcel.createTypedArrayList(wx.CREATOR);
                q02Var.h = parcel.createTypedArrayList(m02.CREATOR);
                return q02Var;
            case 17:
                return new z(parcel);
            case 18:
                return new x32(parcel);
            case 19:
                return new cg2(parcel);
            case 20:
                return new dg2(parcel);
            case 21:
                parcel.getClass();
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                parcelable.getClass();
                return new xk2((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 22:
                return new hl2(parcel);
            case 23:
                mv2 mv2Var = new mv2();
                mv2Var.a = parcel.readInt();
                mv2Var.b = parcel.readInt();
                mv2Var.c = parcel.readInt() == 1;
                return mv2Var;
            case 24:
                c53 c53Var = new c53(parcel);
                c53Var.a = ((Integer) parcel.readValue(c53.class.getClassLoader())).intValue();
                return c53Var;
            case 25:
                return new w53(parcel);
            case 26:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new xd6(26);
                    public final int a;
                    public final MediaDescriptionCompat b;

                    {
                        this.a = parcel.readInt();
                        this.b = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.a + ", mDescription=" + this.b + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i2) {
                        parcel2.writeInt(this.a);
                        this.b.writeToParcel(parcel2, i2);
                    }
                };
            case 27:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String strG = d73.g(mediaDescription);
                CharSequence charSequenceI = d73.i(mediaDescription);
                CharSequence charSequenceH = d73.h(mediaDescription);
                CharSequence charSequenceC = d73.c(mediaDescription);
                Bitmap bitmapE = d73.e(mediaDescription);
                Uri uriF = d73.f(mediaDescription);
                Bundle bundleD = d73.d(mediaDescription);
                if (bundleD != null) {
                    bundleD = a83.U(bundleD);
                }
                Uri uriA = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
                if (uriA == null) {
                    bundle = bundleD;
                } else if (bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && bundleD.size() == 2) {
                    bundle = null;
                } else {
                    bundleD.remove("android.support.v4.media.description.MEDIA_URI");
                    bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = bundleD;
                }
                if (uriA == null) {
                    uriA = e73.a(mediaDescription);
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(strG, charSequenceI, charSequenceH, charSequenceC, bitmapE, uriF, bundle, uriA);
                mediaDescriptionCompat.i = mediaDescription;
                return mediaDescriptionCompat;
            case 28:
                return new MediaMetadataCompat(parcel);
            default:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new xd6(29);
                    public final MediaDescriptionCompat a;
                    public final long b;

                    {
                        this.a = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.b = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
                        sb.append(this.a);
                        sb.append(", Id=");
                        return qu1.o(this.b, " }", sb);
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i2) {
                        this.a.writeToParcel(parcel2, i2);
                        parcel2.writeLong(this.b);
                    }
                };
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new zj[i];
            case 1:
                return new g5[i];
            case 2:
                return new ak[i];
            case 3:
                return new vl[i];
            case 4:
                return new qm[i];
            case 5:
                return new b[i];
            case 6:
                return new wx[i];
            case 7:
                return new q20[i];
            case 8:
                return new BinderContainer[i];
            case 9:
                return new kd0[i];
            case 10:
                return new ld0[i];
            case 11:
                return new ti0[i];
            case 12:
                return new tb1[i];
            case 13:
                return new sb1[i];
            case 14:
                return new ni1[i];
            case 15:
                return new m02[i];
            case 16:
                return new q02[i];
            case 17:
                return new z[i];
            case 18:
                return new x32[i];
            case 19:
                return new cg2[i];
            case 20:
                return new dg2[i];
            case 21:
                return new xk2[i];
            case 22:
                return new hl2[i];
            case 23:
                return new mv2[i];
            case 24:
                return new c53[i];
            case 25:
                return new w53[i];
            case 26:
                return new MediaBrowserCompat$MediaItem[i];
            case 27:
                return new MediaDescriptionCompat[i];
            case 28:
                return new MediaMetadataCompat[i];
            default:
                return new MediaSessionCompat$QueueItem[i];
        }
    }
}
