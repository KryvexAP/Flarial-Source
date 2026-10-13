package com.microsoft.xbox.idp.util;

import android.app.Activity;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.microsoft.xbox.idp.ui.ErrorActivity;
import defpackage.b25;
import defpackage.ey9;
import defpackage.ou7;
import defpackage.ux2;
import defpackage.vx2;
import defpackage.wx2;
import defpackage.xx2;
import defpackage.yx2;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ErrorHelper implements Parcelable {
    public static final Parcelable.Creator<ErrorHelper> CREATOR = new AnonymousClass1();
    public static final String KEY_RESULT_KEY = "KEY_RESULT_KEY";
    public static final int LOADER_NONE = -1;
    public static final int RC_ERROR_SCREEN = 63;
    private static final String TAG = "ErrorHelper";
    private ActivityContext activityContext;
    public Bundle loaderArgs;
    public int loaderId;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface ActivityContext {
        Activity getActivity();

        LoaderInfo getLoaderInfo(int i);

        vx2 getLoaderManager();

        void startActivityForResult(Intent intent, int i);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class ActivityResult {
        private final boolean tryAgain;

        public ActivityResult(boolean z) {
            this.tryAgain = z;
        }

        public final boolean isTryAgain() {
            return this.tryAgain;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface LoaderInfo {
        void clearCache(Object obj);

        ux2 getLoaderCallbacks();

        boolean hasCachedData(Object obj);
    }

    public ErrorHelper(Parcel parcel) {
        this.loaderId = parcel.readInt();
        this.loaderArgs = parcel.readBundle(ErrorHelper.class.getClassLoader());
    }

    private boolean isConnected() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.activityContext.getActivity().getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final void deleteLoader() {
        if (this.loaderId != -1) {
            vx2 loaderManager = this.activityContext.getLoaderManager();
            int i = this.loaderId;
            xx2 xx2Var = ((yx2) loaderManager).b;
            b25 b25Var = xx2Var.b;
            if (xx2Var.c) {
                zb1.u("Called while creating a loader");
                return;
            }
            if (Looper.getMainLooper() != Looper.myLooper()) {
                zb1.u("destroyLoader must be called on the main thread");
                return;
            }
            b25Var.getClass();
            wx2 wx2Var = (wx2) ou7.g(b25Var, i);
            if (wx2Var != null) {
                wx2Var.j(true);
                b25Var.getClass();
                int iH = ey9.h(b25Var.d, i, b25Var.b);
                if (iH >= 0) {
                    Object[] objArr = b25Var.c;
                    Object obj = objArr[iH];
                    Object obj2 = ou7.d;
                    if (obj != obj2) {
                        objArr[iH] = obj2;
                        b25Var.a = true;
                    }
                }
            }
            Bundle bundle = this.loaderArgs;
            Object obj3 = bundle == null ? null : bundle.get(KEY_RESULT_KEY);
            if (obj3 != null) {
                this.activityContext.getLoaderInfo(this.loaderId).clearCache(obj3);
            }
            this.loaderId = -1;
            this.loaderArgs = null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final ActivityResult getActivityResult(int i, int i2, Intent intent) {
        if (i != 63) {
            return null;
        }
        return new ActivityResult(i2 == 1);
    }

    public final <D> boolean initLoader(int i, Bundle bundle, boolean z) {
        String str = TAG;
        Log.d(str, "initLoader");
        if (i == -1) {
            Log.e(str, "LOADER_NONE");
            return false;
        }
        this.loaderId = i;
        this.loaderArgs = bundle;
        vx2 loaderManager = this.activityContext.getLoaderManager();
        LoaderInfo loaderInfo = this.activityContext.getLoaderInfo(this.loaderId);
        Bundle bundle2 = this.loaderArgs;
        Object obj = bundle2 == null ? null : bundle2.get(KEY_RESULT_KEY);
        if (!(obj == null ? false : loaderInfo.hasCachedData(obj))) {
            xx2 xx2Var = ((yx2) loaderManager).b;
            if (xx2Var.c) {
                zb1.u("Called while creating a loader");
                return false;
            }
            b25 b25Var = xx2Var.b;
            b25Var.getClass();
            wx2 wx2Var = (wx2) ou7.g(b25Var, i);
            if ((wx2Var != null ? wx2Var.n : null) == null && z && !isConnected()) {
                Log.e(str, "Starting error activity: OFFLINE");
                startErrorActivity(ErrorActivity.ErrorScreen.OFFLINE);
                return false;
            }
        }
        Log.d(str, "initializing loader #" + this.loaderId);
        loaderManager.b(i, bundle, loaderInfo.getLoaderCallbacks());
        return true;
    }

    public final <D> boolean restartLoader(int i, Bundle bundle) {
        if (i == -1) {
            return false;
        }
        this.loaderId = i;
        this.loaderArgs = bundle;
        if (!isConnected()) {
            startErrorActivity(ErrorActivity.ErrorScreen.OFFLINE);
            return false;
        }
        vx2 loaderManager = this.activityContext.getLoaderManager();
        int i2 = this.loaderId;
        loaderManager.c(i2, this.loaderArgs, this.activityContext.getLoaderInfo(i2).getLoaderCallbacks());
        return true;
    }

    public final void setActivityContext(ActivityContext activityContext) {
        this.activityContext = activityContext;
    }

    public final void startErrorActivity(ErrorActivity.ErrorScreen errorScreen) {
        Intent intent = new Intent(this.activityContext.getActivity(), (Class<?>) ErrorActivity.class);
        intent.putExtra(ErrorActivity.ARG_ERROR_TYPE, errorScreen.type.getId());
        this.activityContext.startActivityForResult(intent, 63);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.loaderId);
        parcel.writeBundle(this.loaderArgs);
    }

    /* JADX INFO: renamed from: com.microsoft.xbox.idp.util.ErrorHelper$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 implements Parcelable.Creator<ErrorHelper> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ErrorHelper createFromParcel(Parcel parcel) {
            return new ErrorHelper(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ErrorHelper[] newArray(int i) {
            return new ErrorHelper[i];
        }

        @Override // android.os.Parcelable.Creator
        public final ErrorHelper[] newArray(int i) {
            return new ErrorHelper[i];
        }

        @Override // android.os.Parcelable.Creator
        public final ErrorHelper createFromParcel(Parcel parcel) {
            return new ErrorHelper(parcel);
        }
    }

    public ErrorHelper() {
        this.loaderId = -1;
        this.loaderArgs = null;
    }

    public final <D> boolean restartLoader() {
        if (this.loaderId == -1) {
            return false;
        }
        if (isConnected()) {
            vx2 loaderManager = this.activityContext.getLoaderManager();
            int i = this.loaderId;
            loaderManager.c(i, this.loaderArgs, this.activityContext.getLoaderInfo(i).getLoaderCallbacks());
            return true;
        }
        startErrorActivity(ErrorActivity.ErrorScreen.OFFLINE);
        return false;
    }

    public final <D> boolean initLoader(int i, Bundle bundle) {
        return initLoader(i, bundle, true);
    }
}
