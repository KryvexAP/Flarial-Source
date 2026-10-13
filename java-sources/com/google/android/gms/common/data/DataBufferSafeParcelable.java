package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import defpackage.ql4;
import defpackage.zr7;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class DataBufferSafeParcelable<T extends ql4> extends AbstractDataBuffer<T> {
    private static final String[] zaa = {DataSchemeDataSource.SCHEME_DATA};
    private final Parcelable.Creator zab;

    public DataBufferSafeParcelable(DataHolder dataHolder, Parcelable.Creator<T> creator) {
        super(dataHolder);
        this.zab = creator;
    }

    public static <T extends ql4> void addValue(DataHolder.Builder builder, T t) {
        Parcel parcelObtain = Parcel.obtain();
        t.writeToParcel(parcelObtain, 0);
        ContentValues contentValues = new ContentValues();
        contentValues.put(DataSchemeDataSource.SCHEME_DATA, parcelObtain.marshall());
        builder.withRow(contentValues);
        parcelObtain.recycle();
    }

    public static DataHolder.Builder buildDataHolder() {
        return DataHolder.builder(zaa);
    }

    @Override // com.google.android.gms.common.data.AbstractDataBuffer, com.google.android.gms.common.data.DataBuffer
    public final T get(int i) {
        DataHolder dataHolder = this.mDataHolder;
        zr7.r(dataHolder);
        byte[] byteArray = dataHolder.getByteArray(DataSchemeDataSource.SCHEME_DATA, i, dataHolder.getWindowIndex(i));
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(byteArray, 0, byteArray.length);
        parcelObtain.setDataPosition(0);
        T t = (T) this.zab.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return t;
    }
}
