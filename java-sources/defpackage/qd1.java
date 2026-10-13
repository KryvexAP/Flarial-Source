package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qd1 {
    public static Boolean d = null;
    public static String e = null;
    public static boolean f = false;
    public static int g = -1;
    public static Boolean h;
    public static zu9 l;
    public static wv9 m;
    public final Context a;
    public static final ThreadLocal i = new ThreadLocal();
    public static final kg j = new kg(4);
    public static final fx5 k = new fx5((byte) 29);
    public static final sm8 b = new sm8((byte) 0);
    public static final fn8 c = new fn8((byte) 24);

    public qd1(Context context) {
        this.a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(str.length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (p98.N(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 50 + str.length() + 1);
            sb2.append("Module descriptor id '");
            sb2.append(strValueOf);
            sb2.append("' didn't match expected id '");
            sb2.append(str);
            sb2.append("'");
            Log.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(str.length() + 45);
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e2) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0238 A[Catch: all -> 0x0221, nd1 -> 0x0224, RemoteException -> 0x0227, TryCatch #11 {RemoteException -> 0x0227, nd1 -> 0x0224, all -> 0x0221, blocks: (B:89:0x0212, B:102:0x0259, B:104:0x025f, B:105:0x0268, B:106:0x026f, B:96:0x022a, B:97:0x0233, B:100:0x0238, B:101:0x0249, B:107:0x0270, B:108:0x0279, B:109:0x027a, B:110:0x0283, B:118:0x0294), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:101:0x0249 A[Catch: all -> 0x0221, nd1 -> 0x0224, RemoteException -> 0x0227, TryCatch #11 {RemoteException -> 0x0227, nd1 -> 0x0224, all -> 0x0221, blocks: (B:89:0x0212, B:102:0x0259, B:104:0x025f, B:105:0x0268, B:106:0x026f, B:96:0x022a, B:97:0x0233, B:100:0x0238, B:101:0x0249, B:107:0x0270, B:108:0x0279, B:109:0x027a, B:110:0x0283, B:118:0x0294), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x025f A[Catch: all -> 0x0221, nd1 -> 0x0224, RemoteException -> 0x0227, TryCatch #11 {RemoteException -> 0x0227, nd1 -> 0x0224, all -> 0x0221, blocks: (B:89:0x0212, B:102:0x0259, B:104:0x025f, B:105:0x0268, B:106:0x026f, B:96:0x022a, B:97:0x0233, B:100:0x0238, B:101:0x0249, B:107:0x0270, B:108:0x0279, B:109:0x027a, B:110:0x0283, B:118:0x0294), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0268 A[Catch: all -> 0x0221, nd1 -> 0x0224, RemoteException -> 0x0227, TryCatch #11 {RemoteException -> 0x0227, nd1 -> 0x0224, all -> 0x0221, blocks: (B:89:0x0212, B:102:0x0259, B:104:0x025f, B:105:0x0268, B:106:0x026f, B:96:0x022a, B:97:0x0233, B:100:0x0238, B:101:0x0249, B:107:0x0270, B:108:0x0279, B:109:0x027a, B:110:0x0283, B:118:0x0294), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0270 A[Catch: all -> 0x0221, nd1 -> 0x0224, RemoteException -> 0x0227, TryCatch #11 {RemoteException -> 0x0227, nd1 -> 0x0224, all -> 0x0221, blocks: (B:89:0x0212, B:102:0x0259, B:104:0x025f, B:105:0x0268, B:106:0x026f, B:96:0x022a, B:97:0x0233, B:100:0x0238, B:101:0x0249, B:107:0x0270, B:108:0x0279, B:109:0x027a, B:110:0x0283, B:118:0x0294), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x027a A[Catch: all -> 0x0221, nd1 -> 0x0224, RemoteException -> 0x0227, TryCatch #11 {RemoteException -> 0x0227, nd1 -> 0x0224, all -> 0x0221, blocks: (B:89:0x0212, B:102:0x0259, B:104:0x025f, B:105:0x0268, B:106:0x026f, B:96:0x022a, B:97:0x0233, B:100:0x0238, B:101:0x0249, B:107:0x0270, B:108:0x0279, B:109:0x027a, B:110:0x0283, B:118:0x0294), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0288  */
    /* JADX WARN: Code duplicated, block: B:135:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:136:0x0300  */
    /* JADX WARN: Code duplicated, block: B:139:0x0309  */
    /* JADX WARN: Code duplicated, block: B:144:0x031a A[Catch: all -> 0x00b8, TryCatch #11 {all -> 0x00b8, blocks: (B:5:0x0042, B:9:0x00b1, B:16:0x00bd, B:19:0x00c3, B:31:0x00ec, B:119:0x0295, B:120:0x029f, B:128:0x02ae, B:130:0x02d6, B:132:0x02e6, B:142:0x0312, B:143:0x0319, B:123:0x02a2, B:124:0x02a3, B:125:0x02aa, B:144:0x031a, B:145:0x033a, B:146:0x033b, B:147:0x0388), top: B:166:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x00ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x00c3 A[Catch: all -> 0x00b8, TRY_LEAVE, TryCatch #11 {all -> 0x00b8, blocks: (B:5:0x0042, B:9:0x00b1, B:16:0x00bd, B:19:0x00c3, B:31:0x00ec, B:119:0x0295, B:120:0x029f, B:128:0x02ae, B:130:0x02d6, B:132:0x02e6, B:142:0x0312, B:143:0x0319, B:123:0x02a2, B:124:0x02a3, B:125:0x02aa, B:144:0x031a, B:145:0x033a, B:146:0x033b, B:147:0x0388), top: B:166:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:23:0x00db  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f7 A[Catch: all -> 0x0284, TryCatch #2 {all -> 0x0284, blocks: (B:34:0x00f1, B:36:0x00f7, B:37:0x00f9), top: B:161:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00fc A[Catch: all -> 0x016f, nd1 -> 0x0174, RemoteException -> 0x0179, TRY_ENTER, TryCatch #10 {RemoteException -> 0x0179, nd1 -> 0x0174, all -> 0x016f, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0130, B:46:0x0136, B:48:0x013e, B:50:0x0142, B:51:0x014e, B:58:0x0159, B:66:0x0193, B:68:0x019b, B:69:0x01a2, B:70:0x01a9, B:65:0x017e, B:73:0x01ac, B:74:0x01ad, B:75:0x01b4, B:76:0x01b5, B:77:0x01bc, B:80:0x01bf, B:81:0x01c0, B:83:0x01f3, B:85:0x0206, B:87:0x020e), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0103 A[Catch: all -> 0x016f, nd1 -> 0x0174, RemoteException -> 0x0179, TryCatch #10 {RemoteException -> 0x0179, nd1 -> 0x0174, all -> 0x016f, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0130, B:46:0x0136, B:48:0x013e, B:50:0x0142, B:51:0x014e, B:58:0x0159, B:66:0x0193, B:68:0x019b, B:69:0x01a2, B:70:0x01a9, B:65:0x017e, B:73:0x01ac, B:74:0x01ad, B:75:0x01b4, B:76:0x01b5, B:77:0x01bc, B:80:0x01bf, B:81:0x01c0, B:83:0x01f3, B:85:0x0206, B:87:0x020e), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0136 A[Catch: all -> 0x016f, nd1 -> 0x0174, RemoteException -> 0x0179, TRY_ENTER, TryCatch #10 {RemoteException -> 0x0179, nd1 -> 0x0174, all -> 0x016f, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0130, B:46:0x0136, B:48:0x013e, B:50:0x0142, B:51:0x014e, B:58:0x0159, B:66:0x0193, B:68:0x019b, B:69:0x01a2, B:70:0x01a9, B:65:0x017e, B:73:0x01ac, B:74:0x01ad, B:75:0x01b4, B:76:0x01b5, B:77:0x01bc, B:80:0x01bf, B:81:0x01c0, B:83:0x01f3, B:85:0x0206, B:87:0x020e), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01b5 A[Catch: all -> 0x016f, nd1 -> 0x0174, RemoteException -> 0x0179, TryCatch #10 {RemoteException -> 0x0179, nd1 -> 0x0174, all -> 0x016f, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0130, B:46:0x0136, B:48:0x013e, B:50:0x0142, B:51:0x014e, B:58:0x0159, B:66:0x0193, B:68:0x019b, B:69:0x01a2, B:70:0x01a9, B:65:0x017e, B:73:0x01ac, B:74:0x01ad, B:75:0x01b4, B:76:0x01b5, B:77:0x01bc, B:80:0x01bf, B:81:0x01c0, B:83:0x01f3, B:85:0x0206, B:87:0x020e), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01c0 A[Catch: all -> 0x016f, nd1 -> 0x0174, RemoteException -> 0x0179, TryCatch #10 {RemoteException -> 0x0179, nd1 -> 0x0174, all -> 0x016f, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0130, B:46:0x0136, B:48:0x013e, B:50:0x0142, B:51:0x014e, B:58:0x0159, B:66:0x0193, B:68:0x019b, B:69:0x01a2, B:70:0x01a9, B:65:0x017e, B:73:0x01ac, B:74:0x01ad, B:75:0x01b4, B:76:0x01b5, B:77:0x01bc, B:80:0x01bf, B:81:0x01c0, B:83:0x01f3, B:85:0x0206, B:87:0x020e), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01f3 A[Catch: all -> 0x016f, nd1 -> 0x0174, RemoteException -> 0x0179, TryCatch #10 {RemoteException -> 0x0179, nd1 -> 0x0174, all -> 0x016f, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0130, B:46:0x0136, B:48:0x013e, B:50:0x0142, B:51:0x014e, B:58:0x0159, B:66:0x0193, B:68:0x019b, B:69:0x01a2, B:70:0x01a9, B:65:0x017e, B:73:0x01ac, B:74:0x01ad, B:75:0x01b4, B:76:0x01b5, B:77:0x01bc, B:80:0x01bf, B:81:0x01c0, B:83:0x01f3, B:85:0x0206, B:87:0x020e), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0206 A[Catch: all -> 0x016f, nd1 -> 0x0174, RemoteException -> 0x0179, TryCatch #10 {RemoteException -> 0x0179, nd1 -> 0x0174, all -> 0x016f, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0130, B:46:0x0136, B:48:0x013e, B:50:0x0142, B:51:0x014e, B:58:0x0159, B:66:0x0193, B:68:0x019b, B:69:0x01a2, B:70:0x01a9, B:65:0x017e, B:73:0x01ac, B:74:0x01ad, B:75:0x01b4, B:76:0x01b5, B:77:0x01bc, B:80:0x01bf, B:81:0x01c0, B:83:0x01f3, B:85:0x0206, B:87:0x020e), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x020e A[Catch: all -> 0x016f, nd1 -> 0x0174, RemoteException -> 0x0179, TRY_LEAVE, TryCatch #10 {RemoteException -> 0x0179, nd1 -> 0x0174, all -> 0x016f, blocks: (B:33:0x00f0, B:39:0x00fc, B:41:0x0103, B:42:0x0130, B:46:0x0136, B:48:0x013e, B:50:0x0142, B:51:0x014e, B:58:0x0159, B:66:0x0193, B:68:0x019b, B:69:0x01a2, B:70:0x01a9, B:65:0x017e, B:73:0x01ac, B:74:0x01ad, B:75:0x01b4, B:76:0x01b5, B:77:0x01bc, B:80:0x01bf, B:81:0x01c0, B:83:0x01f3, B:85:0x0206, B:87:0x020e), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x022a A[Catch: all -> 0x0221, nd1 -> 0x0224, RemoteException -> 0x0227, TryCatch #11 {RemoteException -> 0x0227, nd1 -> 0x0224, all -> 0x0221, blocks: (B:89:0x0212, B:102:0x0259, B:104:0x025f, B:105:0x0268, B:106:0x026f, B:96:0x022a, B:97:0x0233, B:100:0x0238, B:101:0x0249, B:107:0x0270, B:108:0x0279, B:109:0x027a, B:110:0x0283, B:118:0x0294), top: B:165:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0234  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r30v0, types: [pd1] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v7, types: [android.content.Context] */
    public static qd1 c(Context context, pd1 pd1Var, String str) throws nd1 {
        ?? r7;
        int i2;
        qd1 qd1Var;
        Cursor cursor;
        int i3;
        ?? r8;
        Boolean bool;
        zu9 zu9VarH;
        int i4;
        lf2 lf2VarF2;
        Object objR1;
        jt9 jt9Var;
        wv9 wv9Var;
        jt9 jt9Var2;
        boolean z;
        lf2 lf2VarF3;
        Cursor cursor2;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new nd1("null application Context");
        }
        ThreadLocal threadLocal = i;
        jt9 jt9Var3 = (jt9) threadLocal.get();
        jt9 jt9Var4 = new jt9();
        threadLocal.set(jt9Var4);
        kg kgVar = j;
        Long l2 = (Long) kgVar.get();
        long jLongValue = l2.longValue();
        try {
            kgVar.set(Long.valueOf(SystemClock.uptimeMillis()));
            m2 m2VarE = pd1Var.e(context, str, k);
            int i5 = m2VarE.a;
            int i6 = m2VarE.b;
            StringBuilder sb = new StringBuilder(str.length() + 26 + String.valueOf(i5).length() + 19 + str.length() + 1 + String.valueOf(i6).length());
            sb.append("Considering local module ");
            sb.append(str);
            sb.append(":");
            sb.append(i5);
            sb.append(" and remote module ");
            sb.append(str);
            sb.append(":");
            sb.append(i6);
            Log.i("DynamiteModule", sb.toString());
            int i7 = m2VarE.c;
            if (i7 != 0) {
                if (i7 != -1) {
                    if (i7 == 1 || m2VarE.b != 0) {
                        if (i7 == -1) {
                            Log.i("DynamiteModule", "Selected local version of ".concat(str));
                            qd1 qd1Var2 = new qd1(applicationContext);
                            if (jLongValue == 0) {
                                kgVar.remove();
                            } else {
                                kgVar.set(l2);
                            }
                            cursor2 = jt9Var4.a;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            threadLocal.set(jt9Var3);
                            return qd1Var2;
                        }
                        if (i7 == 1) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i7).length() + 36);
                            sb2.append("VersionPolicy returned invalid code:");
                            sb2.append(i7);
                            throw new nd1(sb2.toString());
                        }
                        try {
                            try {
                                i3 = m2VarE.b;
                                try {
                                    try {
                                        try {
                                            synchronized (qd1.class) {
                                                try {
                                                    if (e(context)) {
                                                        throw new nd1("Remote loading disabled");
                                                    }
                                                    bool = d;
                                                    if (bool != null) {
                                                        throw new nd1("Failed to determine which loading route to use.");
                                                    }
                                                    if (bool.booleanValue()) {
                                                        StringBuilder sb3 = new StringBuilder(str.length() + 40 + String.valueOf(i3).length());
                                                        sb3.append("Selected remote version of ");
                                                        sb3.append(str);
                                                        sb3.append(", version >= ");
                                                        sb3.append(i3);
                                                        Log.i("DynamiteModule", sb3.toString());
                                                        synchronized (qd1.class) {
                                                            wv9Var = m;
                                                        }
                                                        if (wv9Var != null) {
                                                            throw new nd1("DynamiteLoaderV2 was not cached.");
                                                        }
                                                        jt9Var2 = (jt9) threadLocal.get();
                                                        if (jt9Var2 != null || jt9Var2.a == null) {
                                                            throw new nd1("No result cursor");
                                                        }
                                                        Context applicationContext2 = context.getApplicationContext();
                                                        Cursor cursor3 = jt9Var2.a;
                                                        new sq3(null);
                                                        synchronized (qd1.class) {
                                                            z = g >= 2;
                                                        }
                                                        if (z) {
                                                            Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                            lf2VarF3 = wv9Var.P2(new sq3(applicationContext2), str, i3, new sq3(cursor3));
                                                        } else {
                                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                            lf2VarF3 = wv9Var.F2(new sq3(applicationContext2), str, i3, new sq3(cursor3));
                                                        }
                                                        Context context2 = (Context) sq3.R1(lf2VarF3);
                                                        if (context2 == null) {
                                                            throw new nd1("Failed to get module context");
                                                        }
                                                        qd1Var = new qd1(context2);
                                                    } else {
                                                        StringBuilder sb4 = new StringBuilder(str.length() + 40 + String.valueOf(i3).length());
                                                        sb4.append("Selected remote version of ");
                                                        sb4.append(str);
                                                        sb4.append(", version >= ");
                                                        sb4.append(i3);
                                                        Log.i("DynamiteModule", sb4.toString());
                                                        zu9VarH = h(context);
                                                        if (zu9VarH != null) {
                                                            throw new nd1("Failed to create IDynamiteLoader.");
                                                        }
                                                        Parcel parcelC = zu9VarH.C(6, zu9VarH.V());
                                                        i4 = parcelC.readInt();
                                                        parcelC.recycle();
                                                        if (i4 >= 3) {
                                                            jt9Var = (jt9) threadLocal.get();
                                                            if (jt9Var != null) {
                                                                throw new nd1("No cached result cursor holder");
                                                            }
                                                            lf2VarF2 = zu9VarH.R2(new sq3(context), str, i3, new sq3(jt9Var.a));
                                                        } else if (i4 == 2) {
                                                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                            lf2VarF2 = zu9VarH.P2(new sq3(context), str, i3);
                                                        } else {
                                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                            lf2VarF2 = zu9VarH.F2(new sq3(context), str, i3);
                                                        }
                                                        objR1 = sq3.R1(lf2VarF2);
                                                        if (objR1 != null) {
                                                            throw new nd1("Failed to load remote module.");
                                                        }
                                                        qd1Var = new qd1((Context) objR1);
                                                    }
                                                    if (jLongValue == 0) {
                                                        j.remove();
                                                    } else {
                                                        j.set(l2);
                                                    }
                                                    cursor = jt9Var4.a;
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                    i.set(jt9Var3);
                                                    return qd1Var;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    } catch (RemoteException e2) {
                                        e = e2;
                                        throw new nd1("Failed to load remote module.", e);
                                    } catch (nd1 e3) {
                                        throw e3;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        r8 = kgVar;
                                        wp2.c(r8, th);
                                        throw new nd1("Failed to load remote module.", th);
                                    }
                                } catch (RemoteException e4) {
                                    e = e4;
                                    throw new nd1("Failed to load remote module.", e);
                                } catch (nd1 e5) {
                                    throw e5;
                                } catch (Throwable th4) {
                                    th = th4;
                                    r8 = context;
                                    wp2.c(r8, th);
                                    throw new nd1("Failed to load remote module.", th);
                                }
                            } catch (nd1 e6) {
                                e = e6;
                                r7 = context;
                                String message = e.getMessage();
                                StringBuilder sb5 = new StringBuilder(String.valueOf(message).length() + 30);
                                sb5.append("Failed to load remote module: ");
                                sb5.append(message);
                                Log.w("DynamiteModule", sb5.toString());
                                i2 = m2VarE.a;
                                if (i2 != 0 || pd1Var.e(r7, str, new su4((byte) 5, i2)).c != -1) {
                                    throw new nd1("Remote load failed. No local fallback found.", e);
                                }
                                Log.i("DynamiteModule", "Selected local version of ".concat(str));
                                qd1Var = new qd1(applicationContext);
                            }
                        } catch (nd1 e7) {
                            e = e7;
                            r7 = kgVar;
                            String message2 = e.getMessage();
                            StringBuilder sb6 = new StringBuilder(String.valueOf(message2).length() + 30);
                            sb6.append("Failed to load remote module: ");
                            sb6.append(message2);
                            Log.w("DynamiteModule", sb6.toString());
                            i2 = m2VarE.a;
                            if (i2 != 0) {
                            }
                            throw new nd1("Remote load failed. No local fallback found.", e);
                        }
                    }
                } else if (m2VarE.a != 0) {
                    i7 = -1;
                    if (i7 == 1) {
                    }
                    if (i7 == -1) {
                        Log.i("DynamiteModule", "Selected local version of ".concat(str));
                        qd1 qd1Var3 = new qd1(applicationContext);
                        if (jLongValue == 0) {
                            kgVar.remove();
                        } else {
                            kgVar.set(l2);
                        }
                        cursor2 = jt9Var4.a;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        threadLocal.set(jt9Var3);
                        return qd1Var3;
                    }
                    if (i7 == 1) {
                        StringBuilder sb7 = new StringBuilder(String.valueOf(i7).length() + 36);
                        sb7.append("VersionPolicy returned invalid code:");
                        sb7.append(i7);
                        throw new nd1(sb7.toString());
                    }
                    i3 = m2VarE.b;
                    synchronized (qd1.class) {
                        if (e(context)) {
                            throw new nd1("Remote loading disabled");
                        }
                        bool = d;
                        if (bool != null) {
                            throw new nd1("Failed to determine which loading route to use.");
                        }
                        if (bool.booleanValue()) {
                            StringBuilder sb8 = new StringBuilder(str.length() + 40 + String.valueOf(i3).length());
                            sb8.append("Selected remote version of ");
                            sb8.append(str);
                            sb8.append(", version >= ");
                            sb8.append(i3);
                            Log.i("DynamiteModule", sb8.toString());
                            synchronized (qd1.class) {
                                wv9Var = m;
                                if (wv9Var != null) {
                                    throw new nd1("DynamiteLoaderV2 was not cached.");
                                }
                                jt9Var2 = (jt9) threadLocal.get();
                                if (jt9Var2 != null) {
                                }
                                throw new nd1("No result cursor");
                            }
                        }
                        StringBuilder sb9 = new StringBuilder(str.length() + 40 + String.valueOf(i3).length());
                        sb9.append("Selected remote version of ");
                        sb9.append(str);
                        sb9.append(", version >= ");
                        sb9.append(i3);
                        Log.i("DynamiteModule", sb9.toString());
                        zu9VarH = h(context);
                        if (zu9VarH != null) {
                            throw new nd1("Failed to create IDynamiteLoader.");
                        }
                        Parcel parcelC2 = zu9VarH.C(6, zu9VarH.V());
                        i4 = parcelC2.readInt();
                        parcelC2.recycle();
                        if (i4 >= 3) {
                            jt9Var = (jt9) threadLocal.get();
                            if (jt9Var != null) {
                                throw new nd1("No cached result cursor holder");
                            }
                            lf2VarF2 = zu9VarH.R2(new sq3(context), str, i3, new sq3(jt9Var.a));
                        } else if (i4 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                            lf2VarF2 = zu9VarH.P2(new sq3(context), str, i3);
                        } else {
                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                            lf2VarF2 = zu9VarH.F2(new sq3(context), str, i3);
                        }
                        objR1 = sq3.R1(lf2VarF2);
                        if (objR1 != null) {
                            throw new nd1("Failed to load remote module.");
                        }
                        qd1Var = new qd1((Context) objR1);
                        if (jLongValue == 0) {
                            j.remove();
                        } else {
                            j.set(l2);
                        }
                        cursor = jt9Var4.a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        i.set(jt9Var3);
                        return qd1Var;
                    }
                }
            }
            int i8 = m2VarE.a;
            int i9 = m2VarE.b;
            StringBuilder sb10 = new StringBuilder(str.length() + 46 + String.valueOf(i8).length() + 23 + String.valueOf(i9).length() + 1);
            sb10.append("No acceptable module ");
            sb10.append(str);
            sb10.append(" found. Local version is ");
            sb10.append(i8);
            sb10.append(" and remote version is ");
            sb10.append(i9);
            sb10.append(".");
            throw new nd1(sb10.toString());
        } catch (Throwable th5) {
            if (jLongValue == 0) {
                j.remove();
            } else {
                j.set(l2);
            }
            Cursor cursor4 = jt9Var4.a;
            if (cursor4 != null) {
                cursor4.close();
            }
            i.set(jt9Var3);
            throw th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019f  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b1 A[Catch: all -> 0x003b, TryCatch #11 {all -> 0x003b, blocks: (B:10:0x002b, B:12:0x0037, B:52:0x00ba, B:17:0x0040, B:19:0x0047, B:21:0x004d, B:26:0x0053, B:28:0x0057, B:31:0x0060, B:33:0x0068, B:36:0x006f, B:43:0x0099, B:44:0x00a1, B:39:0x0076, B:41:0x007c, B:42:0x008b, B:47:0x00a4, B:50:0x00a7, B:51:0x00b1, B:18:0x0043), top: B:144:0x002b, inners: #12 }] */
    public static int d(Context context, String str, boolean z) {
        Throwable th;
        RemoteException e2;
        int i2;
        Cursor cursor;
        try {
            synchronized (qd1.class) {
                Boolean bool = d;
                boolean z2 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        g(classLoader);
                                    } catch (nd1 unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!e(context)) {
                                        return 0;
                                    }
                                    if (f) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        Boolean bool2 = Boolean.TRUE;
                                        if (bool2.equals(null)) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            try {
                                                int iF = f(context, str, z, true);
                                                String str2 = e;
                                                if (str2 != null && !str2.isEmpty()) {
                                                    ClassLoader classLoaderB = bw6.B();
                                                    if (classLoaderB == null) {
                                                        if (Build.VERSION.SDK_INT >= 29) {
                                                            String str3 = e;
                                                            zr7.r(str3);
                                                            classLoaderB = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                                        } else {
                                                            String str4 = e;
                                                            zr7.r(str4);
                                                            classLoaderB = new nr7(str4, ClassLoader.getSystemClassLoader());
                                                        }
                                                    }
                                                    g(classLoaderB);
                                                    declaredField.set(null, classLoaderB);
                                                    d = bool2;
                                                    return iF;
                                                }
                                                return iF;
                                            } catch (nd1 unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                }
                                d = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e3) {
                        String string = e3.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 30);
                        sb.append("Failed to load module via V2: ");
                        sb.append(string);
                        Log.w("DynamiteModule", sb.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return f(context, str, z, false);
                    } catch (nd1 e4) {
                        String message = e4.getMessage();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 42);
                        sb2.append("Failed to retrieve remote module version: ");
                        sb2.append(message);
                        Log.w("DynamiteModule", sb2.toString());
                        return 0;
                    }
                }
                zu9 zu9VarH = h(context);
                try {
                    if (zu9VarH == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelC = zu9VarH.C(6, zu9VarH.V());
                        int i3 = parcelC.readInt();
                        parcelC.recycle();
                        if (i3 >= 3) {
                            ThreadLocal threadLocal = i;
                            jt9 jt9Var = (jt9) threadLocal.get();
                            if (jt9Var != null && (cursor = jt9Var.a) != null) {
                                return cursor.getInt(0);
                            }
                            sq3 sq3Var = new sq3(context);
                            long jLongValue = ((Long) j.get()).longValue();
                            Parcel parcelV = zu9VarH.V();
                            be7.b(parcelV, sq3Var);
                            parcelV.writeString(str);
                            parcelV.writeInt(z ? 1 : 0);
                            parcelV.writeLong(jLongValue);
                            Cursor cursor3 = (Cursor) sq3.R1(r66.f(zu9VarH.C(7, parcelV)));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        i2 = cursor3.getInt(0);
                                        if (i2 > 0) {
                                            jt9 jt9Var2 = (jt9) threadLocal.get();
                                            if (jt9Var2 == null || jt9Var2.a != null) {
                                                z2 = false;
                                            } else {
                                                jt9Var2.a = cursor3;
                                            }
                                            cursor2 = z2 ? null : cursor3;
                                        }
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (RemoteException e5) {
                                    e2 = e5;
                                    cursor2 = cursor3;
                                    String message2 = e2.getMessage();
                                    StringBuilder sb3 = new StringBuilder(String.valueOf(message2).length() + 42);
                                    sb3.append("Failed to retrieve remote module version: ");
                                    sb3.append(message2);
                                    Log.w("DynamiteModule", sb3.toString());
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor2 = cursor3;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (i3 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            sq3 sq3Var2 = new sq3(context);
                            Parcel parcelV2 = zu9VarH.V();
                            be7.b(parcelV2, sq3Var2);
                            parcelV2.writeString(str);
                            parcelV2.writeInt(z ? 1 : 0);
                            Parcel parcelC2 = zu9VarH.C(5, parcelV2);
                            i2 = parcelC2.readInt();
                            parcelC2.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            sq3 sq3Var3 = new sq3(context);
                            Parcel parcelV3 = zu9VarH.V();
                            be7.b(parcelV3, sq3Var3);
                            parcelV3.writeString(str);
                            parcelV3.writeInt(z ? 1 : 0);
                            Parcel parcelC3 = zu9VarH.C(3, parcelV3);
                            i2 = parcelC3.readInt();
                            parcelC3.recycle();
                        }
                        return i2;
                    } catch (RemoteException e6) {
                        e2 = e6;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            wp2.c(context, th5);
            throw th5;
        }
    }

    public static boolean e(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(h)) {
            return true;
        }
        boolean z = false;
        if (h == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (a52.b.b(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            h = Boolean.valueOf(z);
            if (z && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & TsExtractor.TS_STREAM_TYPE_AC3) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x013a A[PHI: r3
      0x013a: PHI (r3v4 boolean) = (r3v3 boolean), (r3v6 boolean) binds: [B:58:0x00f1, B:83:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    public static int f(Context context, String str, boolean z, boolean z2) throws Throwable {
        Exception exc;
        Throwable th;
        MatrixCursor matrixCursor;
        boolean z3;
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                boolean z4 = true;
                Uri uriBuild = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(((Long) j.get()).longValue())).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z5 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    matrixCursor = null;
                } else {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                        if (cursorQuery == null) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            matrixCursor = null;
                        } else {
                            try {
                                int count = cursorQuery.getCount();
                                int columnCount = cursorQuery.getColumnCount();
                                matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                                for (int i2 = 0; i2 < count; i2++) {
                                    if (!cursorQuery.moveToPosition(i2)) {
                                        throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                    }
                                    Object[] objArr = new Object[columnCount];
                                    for (int i3 = 0; i3 < columnCount; i3++) {
                                        int type = cursorQuery.getType(i3);
                                        if (type == 0) {
                                            objArr[i3] = null;
                                        } else if (type == 1) {
                                            objArr[i3] = Long.valueOf(cursorQuery.getLong(i3));
                                        } else if (type == 2) {
                                            objArr[i3] = Double.valueOf(cursorQuery.getDouble(i3));
                                        } else if (type == 3) {
                                            objArr[i3] = cursorQuery.getString(i3);
                                        } else {
                                            if (type != 4) {
                                                throw new RemoteException("Unknown column type");
                                            }
                                            objArr[i3] = cursorQuery.getBlob(i3);
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                }
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        }
                    } catch (RemoteException unused) {
                    } catch (Throwable th4) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th4;
                    }
                }
                if (matrixCursor != null) {
                    try {
                        if (matrixCursor.moveToFirst()) {
                            int i4 = matrixCursor.getInt(0);
                            if (i4 > 0) {
                                synchronized (qd1.class) {
                                    try {
                                        e = matrixCursor.getString(2);
                                        int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            g = matrixCursor.getInt(columnIndex);
                                        }
                                        int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            z3 = matrixCursor.getInt(columnIndex2) != 0;
                                            f = z3;
                                        } else {
                                            z3 = false;
                                        }
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                }
                                jt9 jt9Var = (jt9) i.get();
                                if (jt9Var == null || jt9Var.a != null) {
                                    z4 = false;
                                } else {
                                    jt9Var.a = matrixCursor;
                                }
                                z5 = z3;
                                matrixCursor2 = z4 ? null : matrixCursor;
                            }
                            if (z2 && z5) {
                                throw new nd1("forcing fallback to container DynamiteLoader impl");
                            }
                            if (matrixCursor2 != null) {
                                matrixCursor2.close();
                            }
                            return i4;
                        }
                    } catch (Exception e2) {
                        exc = e2;
                        if (exc instanceof nd1) {
                            throw exc;
                        }
                        String message = exc.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 25);
                        sb.append("V2 version check failed: ");
                        sb.append(message);
                        throw new nd1(sb.toString(), exc);
                    } catch (Throwable th6) {
                        th = th6;
                        matrixCursor2 = matrixCursor;
                        if (matrixCursor2 == null) {
                            throw th;
                        }
                        matrixCursor2.close();
                        throw th;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new nd1("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Exception e3) {
            exc = e3;
        }
    }

    public static void g(ClassLoader classLoader) throws nd1 {
        try {
            wv9 wv9Var = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                wv9Var = iInterfaceQueryLocalInterface instanceof wv9 ? (wv9) iInterfaceQueryLocalInterface : new wv9(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", (byte) 1);
            }
            m = wv9Var;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new nd1("Failed to instantiate dynamite loader", e2);
        }
    }

    public static zu9 h(Context context) {
        zu9 zu9Var;
        synchronized (qd1.class) {
            zu9 zu9Var2 = l;
            if (zu9Var2 != null) {
                return zu9Var2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    zu9Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    zu9Var = iInterfaceQueryLocalInterface instanceof zu9 ? (zu9) iInterfaceQueryLocalInterface : new zu9(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", (byte) 1);
                }
                if (zu9Var != null) {
                    l = zu9Var;
                    return zu9Var;
                }
            } catch (Exception e2) {
                String message = e2.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
                Log.e("DynamiteModule", sb.toString());
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new nd1("Failed to instantiate module class: ".concat(str), e2);
        }
    }
}
