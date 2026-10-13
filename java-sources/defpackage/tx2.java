package defpackage;

import android.content.Context;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tx2 {
    Context mContext;
    int mId;
    qx2 mListener;
    px2 mOnLoadCanceledListener;
    boolean mStarted = false;
    boolean mAbandoned = false;
    boolean mReset = true;
    boolean mContentChanged = false;
    boolean mProcessingChange = false;

    public tx2(Context context) {
        this.mContext = context.getApplicationContext();
    }

    public final void abandon() {
        this.mAbandoned = true;
    }

    public final boolean cancelLoad() {
        return onCancelLoad();
    }

    public final void commitContentChanged() {
        this.mProcessingChange = false;
    }

    public final String dataToString(Object obj) {
        StringBuilder sb = new StringBuilder(64);
        zv6.g(obj, sb);
        sb.append("}");
        return sb.toString();
    }

    public void deliverResult(Object obj) {
        qx2 qx2Var = this.mListener;
        if (qx2Var != null) {
            wx2 wx2Var = (wx2) qx2Var;
            wx2Var.getClass();
            if (Looper.myLooper() == Looper.getMainLooper()) {
                wx2Var.h(obj);
            } else {
                wx2Var.i(obj);
            }
        }
    }

    @Deprecated
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.mId);
        printWriter.print(" mListener=");
        printWriter.println(this.mListener);
        if (this.mStarted || this.mContentChanged || this.mProcessingChange) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.mStarted);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.mContentChanged);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.mProcessingChange);
        }
        if (this.mAbandoned || this.mReset) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.mAbandoned);
            printWriter.print(" mReset=");
            printWriter.println(this.mReset);
        }
    }

    public final void forceLoad() {
        onForceLoad();
    }

    public final Context getContext() {
        return this.mContext;
    }

    public final int getId() {
        return this.mId;
    }

    public final boolean isAbandoned() {
        return this.mAbandoned;
    }

    public final boolean isReset() {
        return this.mReset;
    }

    public final boolean isStarted() {
        return this.mStarted;
    }

    public abstract boolean onCancelLoad();

    public final void onContentChanged() {
        if (this.mStarted) {
            onForceLoad();
        } else {
            this.mContentChanged = true;
        }
    }

    public abstract void onForceLoad();

    public abstract void onReset();

    public abstract void onStartLoading();

    public abstract void onStopLoading();

    public final void registerListener(int i, qx2 qx2Var) {
        if (this.mListener != null) {
            zb1.u("There is already a listener registered");
        } else {
            this.mListener = qx2Var;
            this.mId = i;
        }
    }

    public final void reset() {
        onReset();
        this.mReset = true;
        this.mStarted = false;
        this.mAbandoned = false;
        this.mContentChanged = false;
        this.mProcessingChange = false;
    }

    public final void rollbackContentChanged() {
        if (this.mProcessingChange) {
            onContentChanged();
        }
    }

    public final void startLoading() {
        this.mStarted = true;
        this.mReset = false;
        this.mAbandoned = false;
        onStartLoading();
    }

    public final void stopLoading() {
        this.mStarted = false;
        onStopLoading();
    }

    public final boolean takeContentChanged() {
        boolean z = this.mContentChanged;
        this.mContentChanged = false;
        this.mProcessingChange |= z;
        return z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        zv6.g(this, sb);
        sb.append(" id=");
        return ws0.f(this.mId, "}", sb);
    }

    public final void unregisterListener(qx2 qx2Var) {
        qx2 qx2Var2 = this.mListener;
        if (qx2Var2 == null) {
            zb1.u("No listener register");
        } else if (qx2Var2 == qx2Var) {
            this.mListener = null;
        } else {
            zb1.l("Attempting to unregister the wrong listener");
        }
    }

    public final void unregisterOnLoadCanceledListener(px2 px2Var) {
        throw new IllegalStateException("No listener register");
    }

    public final void deliverCancellation() {
    }

    public final void onAbandon() {
    }

    public final void registerOnLoadCanceledListener(px2 px2Var) {
    }
}
