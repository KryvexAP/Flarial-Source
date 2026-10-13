package rikka.shizuku;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import defpackage.e40;
import defpackage.eb5;
import defpackage.kx4;
import defpackage.zb1;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import moe.shizuku.api.BinderContainer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ShizukuProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.multiprocess) {
            zb1.u("android:multiprocess must be false");
        } else {
            if (providerInfo.exported) {
                return;
            }
            zb1.u("android:exported must be true");
        }
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        IBinder iBinder;
        if (e40.i) {
            Log.w("ShizukuProvider", "Provider called when Sui is available. Are you using Shizuku and Sui at the same time?");
            return new Bundle();
        }
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader(BinderContainer.class.getClassLoader());
        Bundle bundle2 = new Bundle();
        str.getClass();
        if (str.equals("sendBinder")) {
            IBinder iBinder2 = kx4.a;
            if (iBinder2 != null && iBinder2.pingBinder()) {
                Log.d("ShizukuProvider", "sendBinder is called when already a living binder");
                return bundle2;
            }
            BinderContainer binderContainer = (BinderContainer) bundle.getParcelable("moe.shizuku.privileged.api.intent.extra.BINDER");
            if (binderContainer != null && (iBinder = binderContainer.a) != null) {
                Log.d("ShizukuProvider", "binder received");
                kx4.d(iBinder, getContext().getPackageName());
            }
        } else if (str.equals("getBinder")) {
            IBinder iBinder3 = kx4.a;
            if (iBinder3 == null || !iBinder3.pingBinder()) {
                return null;
            }
            BinderContainer binderContainer2 = new BinderContainer();
            binderContainer2.a = iBinder3;
            bundle2.putParcelable("moe.shizuku.privileged.api.intent.extra.BINDER", binderContainer2);
            return bundle2;
        }
        return bundle2;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        if (e40.i) {
            return true;
        }
        String packageName = getContext().getPackageName();
        HashMap map = eb5.a;
        IBinder iBinder = (IBinder) map.get("activity");
        IBinder iBinder2 = null;
        if (iBinder == null) {
            try {
                iBinder = (IBinder) eb5.b.invoke(null, "activity");
            } catch (IllegalAccessException | InvocationTargetException e) {
                Log.w("SystemServiceHelper", Log.getStackTraceString(e));
            }
            map.put("activity", iBinder);
        }
        boolean z = false;
        if (iBinder != null) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("android.app.IActivityManager");
                parcelObtain.writeInt(2);
                iBinder.transact(1599296841, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                IBinder strongBinder = parcelObtain2.readStrongBinder();
                if (strongBinder != null) {
                    parcelObtain.recycle();
                    parcelObtain2.recycle();
                    iBinder2 = strongBinder;
                } else {
                    parcelObtain.recycle();
                    parcelObtain2.recycle();
                }
            } catch (Throwable th) {
                try {
                    th.printStackTrace();
                } catch (Throwable th2) {
                    parcelObtain.recycle();
                    parcelObtain2.recycle();
                    throw th2;
                }
            }
        }
        if (iBinder2 != null) {
            kx4.d(iBinder2, packageName);
            e40.i = true;
            z = true;
        } else {
            e40.i = false;
        }
        Log.d("ShizukuProvider", "Initialize Sui: " + z);
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
