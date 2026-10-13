package com.google.android.gms.common.data;

import android.database.CharArrayBuffer;
import android.net.Uri;
import defpackage.p98;
import defpackage.zr7;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DataBufferRef {
    protected final DataHolder mDataHolder;
    protected int mDataRow;
    private int zaa;

    public DataBufferRef(DataHolder dataHolder, int i) {
        zr7.r(dataHolder);
        this.mDataHolder = dataHolder;
        zaa(i);
    }

    public final void copyToBuffer(String str, CharArrayBuffer charArrayBuffer) {
        this.mDataHolder.zad(str, this.mDataRow, this.zaa, charArrayBuffer);
    }

    public boolean equals(Object obj) {
        if (obj instanceof DataBufferRef) {
            DataBufferRef dataBufferRef = (DataBufferRef) obj;
            if (p98.N(Integer.valueOf(dataBufferRef.mDataRow), Integer.valueOf(this.mDataRow)) && p98.N(Integer.valueOf(dataBufferRef.zaa), Integer.valueOf(this.zaa)) && dataBufferRef.mDataHolder == this.mDataHolder) {
                return true;
            }
        }
        return false;
    }

    public final boolean getBoolean(String str) {
        return this.mDataHolder.getBoolean(str, this.mDataRow, this.zaa);
    }

    public final byte[] getByteArray(String str) {
        return this.mDataHolder.getByteArray(str, this.mDataRow, this.zaa);
    }

    public final int getDataRow() {
        return this.mDataRow;
    }

    public final double getDouble(String str) {
        return this.mDataHolder.zac(str, this.mDataRow, this.zaa);
    }

    public final float getFloat(String str) {
        return this.mDataHolder.zab(str, this.mDataRow, this.zaa);
    }

    public final int getInteger(String str) {
        return this.mDataHolder.getInteger(str, this.mDataRow, this.zaa);
    }

    public final long getLong(String str) {
        return this.mDataHolder.getLong(str, this.mDataRow, this.zaa);
    }

    public final String getString(String str) {
        return this.mDataHolder.getString(str, this.mDataRow, this.zaa);
    }

    public final boolean hasColumn(String str) {
        return this.mDataHolder.zab.containsKey(str);
    }

    public final boolean hasNull(String str) {
        return this.mDataHolder.hasNull(str, this.mDataRow, this.zaa);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.mDataRow), Integer.valueOf(this.zaa), this.mDataHolder});
    }

    public final boolean isDataValid() {
        return !this.mDataHolder.isClosed();
    }

    public final Uri parseUri(String str) {
        String string = this.mDataHolder.getString(str, this.mDataRow, this.zaa);
        if (string == null) {
            return null;
        }
        return Uri.parse(string);
    }

    public final void zaa(int i) {
        boolean z = false;
        if (i >= 0 && i < this.mDataHolder.zad) {
            z = true;
        }
        zr7.v(z);
        this.mDataRow = i;
        this.zaa = this.mDataHolder.getWindowIndex(i);
    }
}
