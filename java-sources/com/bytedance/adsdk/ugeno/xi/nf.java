package com.bytedance.adsdk.ugeno.xi;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nf {
    private DataSetObserver nf;
    private final DataSetObservable qam = new DataSetObservable();

    public void lej() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.nf;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.qam.notifyChanged();
    }

    public Parcelable nf() {
        return null;
    }

    public abstract int qam();

    @Deprecated
    public Object qam(View view, int i) {
        throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
    }

    public abstract boolean qam(View view, Object obj);

    public int qam(Object obj) {
        return -1;
    }

    public Object qam(ViewGroup viewGroup, int i) {
        return qam((View) viewGroup, i);
    }

    public void qam(ViewGroup viewGroup, int i, Object obj) {
        qam((View) viewGroup, i, obj);
    }

    public float qam(int i) {
        return 1.0f;
    }

    @Deprecated
    public void qam(View view, int i, Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    public void qam(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.nf = dataSetObserver;
        }
    }
}
