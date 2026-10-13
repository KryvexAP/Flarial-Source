package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.Choreographer;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.core.graphics.Insets;
import androidx.work.impl.WorkDatabase_Impl;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.QueryProductDetailsResult;
import com.applovin.adview.AppLovinAdView;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.mojang.minecraftpe.MainActivity;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.locks.ReentrantLock;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class bf7 implements sk4, ly0, p61, ProductDetailsResponseListener, mt5, au3, e44, qi1, j84, bp4 {
    public static yh7 d;
    public static final Object e = new Object();
    public static s26 f;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public bf7(Context context, byte b) {
        boolean zIsEmpty;
        this.a = b;
        switch (b) {
            case 8:
                nx6 nx6Var = new nx6((byte) 5);
                this.b = context.getApplicationContext();
                this.c = nx6Var;
                return;
            case 26:
                lo loVar = new lo(0);
                this.c = loVar;
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
                this.b = sharedPreferences;
                File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
                if (file.exists()) {
                    return;
                }
                try {
                    if (file.createNewFile()) {
                        synchronized (this) {
                            zIsEmpty = sharedPreferences.getAll().isEmpty();
                        }
                        if (zIsEmpty) {
                            return;
                        }
                        Log.i("FirebaseInstanceId", "App restored, clearing state");
                        synchronized (this) {
                            loVar.clear();
                            sharedPreferences.edit().clear().commit();
                        }
                        return;
                    }
                    return;
                } catch (IOException e2) {
                    if (Log.isLoggable("FirebaseInstanceId", 3)) {
                        String strValueOf = String.valueOf(e2.getMessage());
                        Log.d("FirebaseInstanceId", strValueOf.length() != 0 ? "Error creating file in no backup dir: ".concat(strValueOf) : new String("Error creating file in no backup dir: "));
                        return;
                    }
                    return;
                }
            default:
                this.b = context;
                this.c = new nn((byte) 1);
                return;
        }
    }

    public static yh7 A(Context context) {
        yh7 yh7Var;
        synchronized (bf7.class) {
            try {
                yh7Var = d;
                if (yh7Var == null) {
                    xs6 xs6Var = ou6.g.b;
                    db7 db7Var = new db7();
                    xs6Var.getClass();
                    yh7Var = (yh7) new ii6(xs6Var, context, db7Var).d(context, false);
                    d = yh7Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return yh7Var;
    }

    public static Task f(Context context, Intent intent, boolean z) {
        s26 s26Var;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (e) {
            try {
                s26Var = f;
                if (s26Var == null) {
                    s26Var = new s26(context);
                    f = s26Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            return s26Var.b(intent).continueWith(new nn((byte) 1), new y71((byte) 20));
        }
        if (ft4.A().G(context)) {
            synchronized (i40.g) {
                try {
                    i40.t(context);
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        i40.h.a();
                    }
                    s26Var.b(intent).addOnCompleteListener(new g74(intent, (byte) 8));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            s26Var.b(intent);
        }
        return Tasks.forResult(-1);
    }

    public static String g(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class";
    }

    public static bf7 i(cw0 cw0Var, rv3 rv3Var) {
        if (cw0Var != cw0.DEFINED_BY_JAVASCRIPT) {
            return new bf7((Object) cw0Var, (Serializable) rv3Var, (byte) 2);
        }
        zb1.l("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        return null;
    }

    public static String j(String str) {
        return i90.m(new StringBuilder(str.length() + 6), str, "|S|cre");
    }

    public static String k(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(ws0.d(str.length(), 4, String.valueOf(str2).length(), str3.length()));
        pl4.y(sb, str, "|T|", str2, "|");
        sb.append(str3);
        return sb.toString();
    }

    public static bi1 l(sg2 sg2Var, Throwable th) {
        if (th instanceof up3) {
            sg2Var.getClass();
            j31 j31Var = sg2Var.r;
            j31Var.getClass();
            j31 j31Var2 = f.a;
            j31Var.getClass();
        } else {
            sg2Var.r.getClass();
            j31 j31Var3 = f.a;
        }
        return new bi1(null, sg2Var, th);
    }

    public static boolean t(sg2 sg2Var, Bitmap.Config config) {
        if (config == Bitmap.Config.HARDWARE) {
            if (!sg2Var.h) {
                return false;
            }
            cc5 cc5Var = sg2Var.c;
            if (cc5Var instanceof bh2) {
                ImageView imageView = ((bh2) cc5Var).b;
                if (imageView.isAttachedToWindow() && !imageView.isHardwareAccelerated()) {
                    return false;
                }
            }
        }
        return true;
    }

    public void B(c94 c94Var) {
        yh7 yh7Var;
        sq3 sq3Var;
        as9 as9VarR;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Context context = (Context) this.b;
        yh7 yh7VarA = A(context);
        if (yh7VarA == null) {
            c94Var.a("Internal Error, query info generator is null.");
            return;
        }
        sq3 sq3Var2 = new sq3(context);
        cz5 cz5Var = (cz5) this.c;
        if (cz5Var == null) {
            sq3Var = sq3Var2;
            yh7Var = yh7VarA;
            as9VarR = new as9(8, -1L, new Bundle(), -1, new ArrayList(), false, -1, false, null, null, null, null, new Bundle(), new Bundle(), new ArrayList(), null, null, false, null, -1, null, new ArrayList(), 60000, null, 0, jCurrentTimeMillis, 0L, -1);
        } else {
            yh7Var = yh7VarA;
            sq3Var = sq3Var2;
            cz5Var.d = jCurrentTimeMillis;
            as9VarR = wl4.r(context, cz5Var);
        }
        try {
            yh7Var.k0(sq3Var, new ci7(null, "BANNER", null, as9VarR), new af7(this, c94Var));
        } catch (RemoteException unused) {
            c94Var.a("Internal Error.");
        }
    }

    public me5 b(List list) {
        yd1 yd1Var;
        Exception e2;
        try {
            int size = list.size();
            int i = 0;
            yd1Var = null;
            while (i < size) {
                try {
                    yd1 yd1Var2 = (yd1) list.get(i);
                    try {
                        yd1Var2.a((zd1) this.c);
                        i++;
                        yd1Var = yd1Var2;
                    } catch (Exception e3) {
                        e2 = e3;
                        yd1Var = yd1Var2;
                        StringBuilder sb = new StringBuilder();
                        StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                        sb2.append(((zl) ((zd1) this.c).f).d());
                        sb2.append(", composition=");
                        sb2.append(((zd1) this.c).d());
                        sb2.append(", selection=");
                        zd1 zd1Var = (zd1) this.c;
                        sb2.append((Object) rf5.g(sc7.o(zd1Var.b, zd1Var.c)));
                        sb2.append("):");
                        sb.append(sb2.toString());
                        sb.append('\n');
                        lh0.A0(list, sb, "\n", new p9(yd1Var, this), 60);
                        throw new RuntimeException(sb.toString(), e2);
                    }
                } catch (Exception e4) {
                    e2 = e4;
                }
            }
            zd1 zd1Var2 = (zd1) this.c;
            zd1Var2.getClass();
            ui uiVar = new ui(((zl) zd1Var2.f).toString(), 6, null);
            zd1 zd1Var3 = (zd1) this.c;
            long jO = sc7.o(zd1Var3.b, zd1Var3.c);
            rf5 rf5Var = rf5.f(((me5) this.b).b) ? null : new rf5(jO);
            me5 me5Var = new me5(uiVar, rf5Var != null ? rf5Var.a : sc7.o(rf5.d(jO), rf5.e(jO)), ((zd1) this.c).d());
            this.b = me5Var;
            return me5Var;
        } catch (Exception e5) {
            yd1Var = null;
            e2 = e5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bp4
    public void c(e0a e0aVar) {
        em5 em5Var = (em5) this.c;
        SparseArray sparseArray = em5Var.g;
        fc0 fc0Var = (fc0) this.b;
        if (e0aVar.H() == 0 && (e0aVar.H() & 128) != 0) {
            e0aVar.S(6);
            int iP = e0aVar.p() / 4;
            for (int i = 0; i < iP; i++) {
                e0aVar.t(fc0Var.b, 0, 4);
                fc0Var.o(0);
                int i2 = fc0Var.i(16);
                fc0Var.r(3);
                if (i2 == 0) {
                    fc0Var.r(13);
                } else {
                    int i3 = fc0Var.i(13);
                    if (sparseArray.get(i3) == null) {
                        sparseArray.put(i3, new cp4(new hj5(em5Var, i3)));
                        em5Var.m++;
                    }
                }
            }
            if (em5Var.a != 2) {
                sparseArray.remove(0);
            }
        }
    }

    @Override // defpackage.ly0
    public my0 createDataSource() {
        return new a11((Context) this.b, ((nx6) this.c).createDataSource());
    }

    @Override // defpackage.mt5
    public boolean d() {
        return false;
    }

    @Override // defpackage.au3
    public List e(Integer num) {
        List listE = ((au3) this.b).e(null);
        rz4 rz4Var = (rz4) this.c;
        int i = rz4Var.v;
        if (i < 0) {
            return listE;
        }
        return lh0.G0(listE, s46.g(rz4Var, num, i, Integer.valueOf(rz4Var.C(i, rz4Var.b))));
    }

    @Override // defpackage.k84
    public Object get() {
        switch (this.a) {
            case 21:
                return new oe4((kn) ((j84) this.b).get(), (zs0) ((ck2) this.c).a);
            default:
                return new hu4((fv4) ((j84) this.b).get(), (fv4) ((j84) this.c).get());
        }
    }

    @Override // defpackage.mt5
    public Class getType() {
        return (Class) this.c;
    }

    @Override // defpackage.mt5
    public Object getValue() {
        return this.b;
    }

    public void h() {
        String str = (String) this.b;
        try {
            new File((File) ((mn1) this.c).c, str).createNewFile();
        } catch (IOException e2) {
            Log.e("FirebaseCrashlytics", "Error creating marker: ".concat(str), e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0106  */
    /* JADX WARN: Code duplicated, block: B:58:0x010e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0114  */
    /* JADX WARN: Code duplicated, block: B:61:0x011c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0122  */
    /* JADX WARN: Code duplicated, block: B:64:0x012a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0130  */
    /* JADX WARN: Code duplicated, block: B:67:0x0138  */
    public gq3 m(ho5 ho5Var, boolean z) {
        gq3 gq3Var;
        String str;
        gq3 wp0Var;
        final Type type = ho5Var.getType();
        Class rawType = ho5Var.getRawType();
        Map map = (Map) this.b;
        gq3 vp0Var = null;
        if (map.get(type) != null) {
            qs3.f();
            return null;
        }
        if (map.get(rawType) != null) {
            qs3.f();
            return null;
        }
        final byte b = 1;
        final byte b2 = 0;
        if (EnumSet.class.isAssignableFrom(rawType)) {
            gq3Var = new gq3() { // from class: xp0
                @Override // defpackage.gq3
                public final Object a() {
                    byte b3 = b2;
                    Type type2 = type;
                    switch (b3) {
                        case 0:
                            if (!(type2 instanceof ParameterizedType)) {
                                zb1.w(type2, "Invalid EnumSet type: ");
                                return null;
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            zb1.w(type2, "Invalid EnumSet type: ");
                            return null;
                        default:
                            if (!(type2 instanceof ParameterizedType)) {
                                zb1.w(type2, "Invalid EnumMap type: ");
                                return null;
                            }
                            Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type4 instanceof Class) {
                                return new EnumMap((Class) type4);
                            }
                            zb1.w(type2, "Invalid EnumMap type: ");
                            return null;
                    }
                }
            };
        } else {
            gq3Var = rawType == EnumMap.class ? new gq3() { // from class: xp0
                @Override // defpackage.gq3
                public final Object a() {
                    byte b3 = b;
                    Type type2 = type;
                    switch (b3) {
                        case 0:
                            if (!(type2 instanceof ParameterizedType)) {
                                zb1.w(type2, "Invalid EnumSet type: ");
                                return null;
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            zb1.w(type2, "Invalid EnumSet type: ");
                            return null;
                        default:
                            if (!(type2 instanceof ParameterizedType)) {
                                zb1.w(type2, "Invalid EnumMap type: ");
                                return null;
                            }
                            Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type4 instanceof Class) {
                                return new EnumMap((Class) type4);
                            }
                            zb1.w(type2, "Invalid EnumMap type: ");
                            return null;
                    }
                }
            } : null;
        }
        if (gq3Var != null) {
            return gq3Var;
        }
        m56.h((List) this.c);
        byte b3 = 7;
        if (Modifier.isAbstract(rawType.getModifiers())) {
            wp0Var = null;
        } else {
            try {
                Constructor declaredConstructor = rawType.getDeclaredConstructor(null);
                za6 za6Var = hd4.a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e2) {
                    str = "Failed making constructor '" + hd4.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e2.getMessage() + hd4.e(e2);
                }
                wp0Var = str != null ? new wp0(str, b2) : new t5(declaredConstructor, b3);
            } catch (NoSuchMethodException unused) {
                wp0Var = null;
            }
        }
        if (wp0Var != null) {
            return wp0Var;
        }
        byte b4 = 2;
        if (Collection.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(ArrayList.class)) {
                vp0Var = new vp0((byte) 4);
            } else if (rawType.isAssignableFrom(LinkedHashSet.class)) {
                vp0Var = new vp0((byte) 5);
            } else if (rawType.isAssignableFrom(TreeSet.class)) {
                vp0Var = new vp0((byte) 6);
            } else if (rawType.isAssignableFrom(ArrayDeque.class)) {
                vp0Var = new vp0(b3);
            }
        } else if (Map.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(zv2.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length == 0 || za6.w(actualTypeArguments[0]) != String.class) {
                        if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                            vp0Var = new vp0(b2);
                        } else if (rawType.isAssignableFrom(TreeMap.class)) {
                            vp0Var = new vp0(b);
                        } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                            vp0Var = new vp0(b4);
                        } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                            vp0Var = new vp0((byte) 3);
                        }
                    }
                }
                vp0Var = new zb1((byte) 29);
            } else if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                vp0Var = new vp0(b2);
            } else if (rawType.isAssignableFrom(TreeMap.class)) {
                vp0Var = new vp0(b);
            } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                vp0Var = new vp0(b4);
            } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                vp0Var = new vp0((byte) 3);
            }
        }
        if (vp0Var != null) {
            return vp0Var;
        }
        String strG = g(rawType);
        if (strG != null) {
            return new wp0(strG, b);
        }
        if (z) {
            return new t5(rawType, (byte) 8);
        }
        return new wp0("Unable to create instance of " + rawType + "; Register an InstanceCreator or a TypeAdapter for this type.", b4);
    }

    public ArrayList n(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        mj4 mj4VarB = mj4.b(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            mj4VarB.Z(1);
        } else {
            mj4VarB.I(1, str);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(mj4VarB, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.isNull(0) ? null : cursorQuery.getString(0));
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            mj4VarB.release();
        }
    }

    @Override // defpackage.qi1
    public pi1 next() {
        pi1 pi1Var = (pi1) this.c;
        if (pi1Var == null) {
            return x();
        }
        this.c = null;
        return pi1Var;
    }

    public Long o(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        mj4 mj4VarB = mj4.b(1, "SELECT long_value FROM Preference where `key`=?");
        mj4VarB.I(1, str);
        workDatabase_Impl.assertNotSuspendingTransaction();
        Long lValueOf = null;
        Cursor cursorQuery = workDatabase_Impl.query(mj4VarB, (CancellationSignal) null);
        try {
            if (cursorQuery.moveToFirst() && !cursorQuery.isNull(0)) {
                lValueOf = Long.valueOf(cursorQuery.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorQuery.close();
            mj4VarB.release();
        }
    }

    @Override // com.android.billingclient.api.ProductDetailsResponseListener
    public void onProductDetailsResponse(BillingResult billingResult, QueryProductDetailsResult queryProductDetailsResult) {
        Object next;
        billingResult.getClass();
        queryProductDetailsResult.getClass();
        va0 va0Var = (va0) this.b;
        if (va0Var.q() instanceof bp3) {
            List<ProductDetails> productDetailsList = queryProductDetailsResult.getProductDetailsList();
            productDetailsList.getClass();
            f52 f52Var = (f52) this.c;
            Iterator<T> it = productDetailsList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!nl2.c(((ProductDetails) next).getProductId(), f52Var.c));
            ProductDetails productDetails = (ProductDetails) next;
            if (billingResult.getResponseCode() != 0 || productDetails == null) {
                va0Var.resumeWith(new fh4(new IOException("Subscription unavailable")));
            } else {
                va0Var.resumeWith(productDetails);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0079 A[Catch: all -> 0x007a, TRY_ENTER, TryCatch #4 {all -> 0x007a, blocks: (B:41:0x0079, B:44:0x007c, B:45:0x0094), top: B:54:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x007c A[Catch: all -> 0x007a, TryCatch #4 {all -> 0x007a, blocks: (B:41:0x0079, B:44:0x007c, B:45:0x0094), top: B:54:0x0077 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x007c, please report this as an issue */
    @Override // defpackage.sk4
    public rk4 open(String str) {
        str.getClass();
        wi4 wi4Var = (wi4) this.c;
        if (!str.equals(":memory:")) {
            str = wi4Var.b.a.getDatabasePath(str).getAbsolutePath();
            str.getClass();
        }
        boolean z = true;
        ej1 ej1Var = new ej1(str, (wi4Var.a || str.equals(":memory:")) ? false : true);
        ReentrantLock reentrantLock = ej1Var.a;
        reentrantLock.lock();
        bf7 bf7Var = ej1Var.b;
        if (bf7Var != null) {
            try {
                bf7Var.u();
            } catch (Throwable th) {
                th = th;
                z = false;
                try {
                    if (z) {
                        throw th;
                    }
                    throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            }
        }
        try {
            if (wi4Var.a) {
                throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
            }
            rk4 rk4VarOpen = ((sk4) this.b).open(str);
            try {
                wi4Var.a = true;
                wi4Var.a(rk4VarOpen);
                throw null;
            } catch (Throwable th3) {
                wi4Var.a = false;
                throw th3;
            }
        } catch (Throwable th4) {
            if (bf7Var != null) {
                try {
                    FileChannel fileChannel = (FileChannel) bf7Var.c;
                    if (fileChannel != null) {
                        try {
                            fileChannel.close();
                        } finally {
                            bf7Var.c = null;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    if (z) {
                        throw th;
                    }
                    throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
                }
            }
            throw th4;
        }
    }

    @Override // defpackage.sk4
    public boolean p() {
        return ((sk4) this.b).p();
    }

    @Override // defpackage.qi1
    public pi1 peek() {
        pi1 pi1Var = (pi1) this.c;
        if (pi1Var != null) {
            return pi1Var;
        }
        pi1 next = next();
        this.c = next;
        return next;
    }

    public z53 q() {
        return (z53) ((vx3) this.c).getValue();
    }

    public void r(d44 d44Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        workDatabase_Impl.assertNotSuspendingTransaction();
        workDatabase_Impl.beginTransaction();
        try {
            ((q61) this.c).insert(d44Var);
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
        }
    }

    public void s() {
        int i;
        TypedValue typedValue = new TypedValue();
        MainActivity mainActivity = (MainActivity) this.b;
        Resources.Theme theme = mainActivity.getTheme();
        theme.resolveAttribute(R.attr.windowSplashScreenBackground, typedValue, true);
        if (theme.resolveAttribute(R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
            theme.getDrawable(typedValue.resourceId);
        }
        theme.resolveAttribute(R.attr.splashScreenIconSize, typedValue, true);
        if (!theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) || (i = typedValue.resourceId) == 0) {
            return;
        }
        mainActivity.setTheme(i);
    }

    @Override // defpackage.mt5
    public void setValue(Object obj) {
        this.b = obj;
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return ((Map) this.b).toString();
            case 29:
                return "Bounds{lower=" + ((Insets) this.b) + " upper=" + ((Insets) this.c) + "}";
            default:
                return super.toString();
        }
    }

    public void u() throws IOException {
        String str = (String) this.b;
        if (((FileChannel) this.c) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.c = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = (FileChannel) this.c;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.c = null;
            wm2.m(i90.j("Unable to lock file: '", str, "'."), th);
        }
    }

    public fu3 v(sg2 sg2Var, az4 az4Var) {
        sg2Var.getClass();
        Bitmap.Config config = t(sg2Var, sg2Var.d) ? sg2Var.d : Bitmap.Config.ARGB_8888;
        int i = ((oa5) this.c).d ? sg2Var.v : 4;
        boolean z = sg2Var.i && config != Bitmap.Config.ALPHA_8;
        p98 p98Var = az4Var.a;
        b81 b81Var = b81.j;
        return new fu3(sg2Var.a, config, null, az4Var, (p98Var.equals(b81Var) || az4Var.b.equals(b81Var)) ? 2 : sg2Var.w, f.a(sg2Var), z, true, null, sg2Var.f, sg2Var.g, sg2Var.p, sg2Var.t, sg2Var.u, i);
    }

    public Task w(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        Context context = (Context) this.b;
        nn nnVar = (nn) this.c;
        byte b = 1;
        boolean z = context.getApplicationInfo().targetSdkVersion >= 26;
        boolean z2 = (intent.getFlags() & 268435456) != 0;
        return (!z || z2) ? Tasks.call(nnVar, new pd(context, intent, b)).continueWithTask(nnVar, new e41(z2, context, intent)) : f(context, intent, z2);
    }

    public pi1 x() throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParser = (XmlPullParser) this.b;
        int next = xmlPullParser.next();
        if (next == 1) {
            return null;
        }
        if (next != 2) {
            if (next == 4) {
                return new x84(xmlPullParser);
            }
            return next == 3 ? new u84() : x();
        }
        w84 w84Var = new w84(xmlPullParser);
        if (w84Var.isEmpty()) {
            int attributeCount = xmlPullParser.getAttributeCount();
            for (int i = 0; i < attributeCount; i++) {
                w84Var.add(new v84(xmlPullParser, i));
            }
        }
        return w84Var;
    }

    public synchronized void y(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strJ = j(str);
        SharedPreferences sharedPreferences = (SharedPreferences) this.b;
        if (sharedPreferences.contains(strJ)) {
            String string = sharedPreferences.getString(j(str), null);
            if (string != null) {
                try {
                    jCurrentTimeMillis = Long.parseLong(string);
                } catch (NumberFormatException unused) {
                    jCurrentTimeMillis = 0;
                }
            } else {
                jCurrentTimeMillis = 0;
            }
        } else {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putString(j(str), String.valueOf(jCurrentTimeMillis));
            editorEdit.commit();
        }
        ((lo) this.c).put(str, Long.valueOf(jCurrentTimeMillis));
    }

    public void z(t5 t5Var) {
        this.c = t5Var;
        View viewFindViewById = ((MainActivity) this.b).findViewById(android.R.id.content);
        viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new h25(this, viewFindViewById, (byte) 0));
    }

    @Override // defpackage.bp4
    public void a(nh5 nh5Var, pl1 pl1Var, gm5 gm5Var) {
    }

    public /* synthetic */ bf7(Object obj, Serializable serializable, byte b) {
        this.a = b;
        this.c = obj;
        this.b = serializable;
    }

    public /* synthetic */ bf7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public bf7(WorkDatabase_Impl workDatabase_Impl, byte b) {
        this.a = b;
        switch (b) {
            case 19:
                this.b = workDatabase_Impl;
                this.c = new q61(workDatabase_Impl, (byte) 1);
                break;
            default:
                this.b = workDatabase_Impl;
                this.c = new q61(workDatabase_Impl, (byte) 0);
                break;
        }
    }

    public bf7(os2 os2Var, z53 z53Var) {
        this.a = (byte) 14;
        this.b = os2Var;
        this.c = a83.G(z53Var);
    }

    public bf7(String str) {
        this.a = (byte) 11;
        this.b = str.concat(".lck");
    }

    public bf7(AppLovinSdk appLovinSdk, AppLovinAdSize appLovinAdSize, FrameLayout frameLayout, Context context) {
        this.a = (byte) 4;
        AppLovinAdView appLovinAdView = new AppLovinAdView(appLovinSdk, appLovinAdSize, context);
        this.b = appLovinAdView;
        this.c = frameLayout;
        frameLayout.addView(appLovinAdView);
    }

    public bf7(v85 v85Var) {
        this.a = (byte) 23;
        this.b = new mn0();
        this.c = v85Var;
    }

    public /* synthetic */ bf7(byte b) {
        this.a = b;
    }

    public bf7(wi4 wi4Var, sk4 sk4Var) {
        this.a = (byte) 5;
        sk4Var.getClass();
        this.c = wi4Var;
        this.b = sk4Var;
    }

    public bf7(ArrayList arrayList, ArrayList arrayList2) {
        this.a = (byte) 13;
        int size = arrayList.size();
        this.b = new int[size];
        this.c = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.b)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.c)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public bf7(int i, int i2) {
        this.a = (byte) 13;
        this.b = new int[]{i, i2};
        this.c = new float[]{UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f};
    }

    public bf7() {
        this.a = (byte) 3;
        this.b = Choreographer.getInstance();
        this.c = Looper.myLooper();
    }

    public bf7(int i, int i2, int i3) {
        this.a = (byte) 13;
        this.b = new int[]{i, i2, i3};
        this.c = new float[]{UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.5f, 1.0f};
    }

    public bf7(MainActivity mainActivity) {
        this.a = (byte) 25;
        this.b = mainActivity;
        this.c = new rp4((byte) 3);
    }

    public bf7(em5 em5Var) {
        this.a = (byte) 27;
        this.c = em5Var;
        this.b = new fc0(new byte[4], 4);
    }
}
