package com.google.android.gms.common.data;

import defpackage.m68;
import defpackage.zb1;
import defpackage.zr7;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class EntityBuffer<T> extends AbstractDataBuffer<T> {
    private boolean zaa;
    private ArrayList zab;

    public EntityBuffer(DataHolder dataHolder) {
        super(dataHolder);
        this.zaa = false;
    }

    private final void zab() {
        synchronized (this) {
            try {
                if (!this.zaa) {
                    DataHolder dataHolder = this.mDataHolder;
                    zr7.r(dataHolder);
                    int i = dataHolder.zad;
                    ArrayList arrayList = new ArrayList();
                    this.zab = arrayList;
                    if (i > 0) {
                        arrayList.add(0);
                        String string = this.mDataHolder.getString("external_leaderboard_id", 0, this.mDataHolder.getWindowIndex(0));
                        for (int i2 = 1; i2 < i; i2++) {
                            int windowIndex = this.mDataHolder.getWindowIndex(i2);
                            String string2 = this.mDataHolder.getString("external_leaderboard_id", i2, windowIndex);
                            if (string2 == null) {
                                StringBuilder sb = new StringBuilder("external_leaderboard_id".length() + 42 + String.valueOf(i2).length() + 14 + String.valueOf(windowIndex).length());
                                sb.append("Missing value for markerColumn: ");
                                sb.append("external_leaderboard_id");
                                sb.append(", at row: ");
                                sb.append(i2);
                                sb.append(", for window: ");
                                sb.append(windowIndex);
                                throw new NullPointerException(sb.toString());
                            }
                            if (!string2.equals(string)) {
                                this.zab.add(Integer.valueOf(i2));
                                string = string2;
                            }
                        }
                    }
                    this.zaa = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.data.AbstractDataBuffer, com.google.android.gms.common.data.DataBuffer
    public final T get(int i) {
        int iIntValue;
        int iIntValue2;
        zab();
        int iZaa = zaa(i);
        int i2 = 0;
        if (i >= 0 && i != this.zab.size()) {
            if (i == this.zab.size() - 1) {
                DataHolder dataHolder = this.mDataHolder;
                zr7.r(dataHolder);
                iIntValue = dataHolder.zad;
                iIntValue2 = ((Integer) this.zab.get(i)).intValue();
            } else {
                iIntValue = ((Integer) this.zab.get(i + 1)).intValue();
                iIntValue2 = ((Integer) this.zab.get(i)).intValue();
            }
            i2 = iIntValue - iIntValue2;
            if (i2 == 1) {
                int iZaa2 = zaa(i);
                DataHolder dataHolder2 = this.mDataHolder;
                zr7.r(dataHolder2);
                dataHolder2.getWindowIndex(iZaa2);
                i2 = 1;
            }
        }
        return getEntry(iZaa, i2);
    }

    public final String getChildDataMarkerColumn() {
        return null;
    }

    @Override // com.google.android.gms.common.data.AbstractDataBuffer, com.google.android.gms.common.data.DataBuffer
    public final int getCount() {
        zab();
        return this.zab.size();
    }

    public abstract T getEntry(int i, int i2);

    public abstract String getPrimaryDataMarkerColumn();

    public final int zaa(int i) {
        if (i >= 0 && i < this.zab.size()) {
            return ((Integer) this.zab.get(i)).intValue();
        }
        zb1.l(m68.g(new StringBuilder(String.valueOf(i).length() + 42), "Position ", i, " is out of bounds for this buffer"));
        return 0;
    }
}
