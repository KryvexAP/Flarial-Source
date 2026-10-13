package androidx.recyclerview.widget;

import android.os.Trace;
import android.view.ViewGroup;
import defpackage.ac4;
import defpackage.bc4;
import defpackage.hc4;
import defpackage.vi5;
import defpackage.zb1;
import defpackage.zb4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    private final ac4 mObservable = new ac4();
    private boolean mHasStableIds = false;
    private zb4 mStateRestorationPolicy = zb4.a;

    public final void bindViewHolder(i iVar, int i) {
        boolean z = iVar.mBindingAdapter == null;
        if (z) {
            iVar.mPosition = i;
            if (hasStableIds()) {
                iVar.mItemId = getItemId(i);
            }
            iVar.setFlags(1, 519);
            int i2 = vi5.a;
            Trace.beginSection("RV OnBindView");
        }
        iVar.mBindingAdapter = this;
        onBindViewHolder(iVar, i, iVar.getUnmodifiedPayloads());
        if (z) {
            iVar.clearPayload();
            ViewGroup.LayoutParams layoutParams = iVar.itemView.getLayoutParams();
            if (layoutParams instanceof hc4) {
                ((hc4) layoutParams).c = true;
            }
            int i3 = vi5.a;
            Trace.endSection();
        }
    }

    public boolean canRestoreState() {
        int iOrdinal = this.mStateRestorationPolicy.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return false;
            }
        } else if (getItemCount() <= 0) {
            return false;
        }
        return true;
    }

    public final i createViewHolder(ViewGroup viewGroup, int i) {
        try {
            int i2 = vi5.a;
            Trace.beginSection("RV CreateView");
            i iVarOnCreateViewHolder = onCreateViewHolder(viewGroup, i);
            if (iVarOnCreateViewHolder.itemView.getParent() != null) {
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            }
            iVarOnCreateViewHolder.mItemViewType = i;
            Trace.endSection();
            return iVarOnCreateViewHolder;
        } catch (Throwable th) {
            int i3 = vi5.a;
            Trace.endSection();
            throw th;
        }
    }

    public int findRelativeAdapterPositionIn(d dVar, i iVar, int i) {
        if (dVar == this) {
            return i;
        }
        return -1;
    }

    public abstract int getItemCount();

    public long getItemId(int i) {
        return -1L;
    }

    public int getItemViewType(int i) {
        return 0;
    }

    public final zb4 getStateRestorationPolicy() {
        return this.mStateRestorationPolicy;
    }

    public final boolean hasObservers() {
        return this.mObservable.a();
    }

    public final boolean hasStableIds() {
        return this.mHasStableIds;
    }

    public final void notifyDataSetChanged() {
        this.mObservable.b();
    }

    public final void notifyItemChanged(int i) {
        this.mObservable.d(i, 1, null);
    }

    public final void notifyItemInserted(int i) {
        this.mObservable.e(i, 1);
    }

    public final void notifyItemMoved(int i, int i2) {
        this.mObservable.c(i, i2);
    }

    public final void notifyItemRangeChanged(int i, int i2) {
        this.mObservable.d(i, i2, null);
    }

    public final void notifyItemRangeInserted(int i, int i2) {
        this.mObservable.e(i, i2);
    }

    public final void notifyItemRangeRemoved(int i, int i2) {
        this.mObservable.f(i, i2);
    }

    public final void notifyItemRemoved(int i) {
        this.mObservable.f(i, 1);
    }

    public abstract void onBindViewHolder(i iVar, int i);

    public void onBindViewHolder(i iVar, int i, List<Object> list) {
        onBindViewHolder(iVar, i);
    }

    public abstract i onCreateViewHolder(ViewGroup viewGroup, int i);

    public boolean onFailedToRecycleView(i iVar) {
        return false;
    }

    public void registerAdapterDataObserver(bc4 bc4Var) {
        this.mObservable.registerObserver(bc4Var);
    }

    public void setHasStableIds(boolean z) {
        if (hasObservers()) {
            zb1.u("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        } else {
            this.mHasStableIds = z;
        }
    }

    public void setStateRestorationPolicy(zb4 zb4Var) {
        this.mStateRestorationPolicy = zb4Var;
        this.mObservable.g();
    }

    public void unregisterAdapterDataObserver(bc4 bc4Var) {
        this.mObservable.unregisterObserver(bc4Var);
    }

    public final void notifyItemRangeChanged(int i, int i2, Object obj) {
        this.mObservable.d(i, i2, obj);
    }

    public final void notifyItemChanged(int i, Object obj) {
        this.mObservable.d(i, 1, obj);
    }

    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
    }

    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
    }

    public void onViewAttachedToWindow(i iVar) {
    }

    public void onViewDetachedFromWindow(i iVar) {
    }

    public void onViewRecycled(i iVar) {
    }
}
