package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.widget.EditText;
import androidx.recyclerview.widget.i;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.iid.FirebaseInstanceId;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sw7 implements mt5, OnSuccessListener, sm5, j84, f94, Continuation, SuccessContinuation, l85, op4 {
    public static final un d = new un(17);
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public sw7(byte b) {
        this.a = b;
        switch (b) {
            case 9:
                this.b = new pz5((byte) 8);
                this.c = new pz5((byte) 8);
                break;
            case 13:
                this.b = new SparseIntArray();
                this.c = new SparseIntArray();
                break;
            case 22:
                this.b = new LinkedHashMap();
                this.c = new LinkedHashMap();
                break;
            case 27:
                this.b = new nt((byte) 26);
                this.c = new h03();
                break;
            case 28:
                this.b = new ny4(0);
                this.c = new yz2((Object) null);
                break;
            default:
                yr yrVar = new yr((byte) 28);
                this.b = new nt8((byte) 6);
                this.c = yrVar;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static sw7 g(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new sw7(channel, fileLockLock, (byte) 7);
                } catch (IOException e) {
                    e = e;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                } catch (Error e2) {
                    e = e2;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                } catch (OverlappingFileLockException e3) {
                    e = e3;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException e4) {
                e = e4;
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e5) {
            e = e5;
            channel = null;
            fileLockLock = null;
        }
    }

    public static int t(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        return i3 + 1 > i2 ? i4 + 1 : i4;
    }

    public void A(i iVar) {
        yz2 yz2Var = (yz2) this.c;
        for (int iG = yz2Var.g() - 1; iG >= 0; iG--) {
            if (iVar == yz2Var.h(iG)) {
                Object[] objArr = yz2Var.c;
                Object obj = objArr[iG];
                Object obj2 = ou7.c;
                if (obj == obj2) {
                    break;
                }
                objArr[iG] = obj2;
                yz2Var.a = true;
                break;
            }
        }
        rw5 rw5Var = (rw5) ((ny4) this.b).remove(iVar);
        if (rw5Var != null) {
            rw5Var.a = 0;
            rw5Var.b = null;
            rw5Var.c = null;
            rw5.d.e(rw5Var);
        }
    }

    public boolean B(sm5 sm5Var, Object obj, mj2 mj2Var, Map map) {
        Class<?> componentType;
        Class<?> cls = obj.getClass();
        Class<?> type = sm5Var.getType();
        if (cls.isArray()) {
            mj2Var.g("length", String.valueOf(Array.getLength(obj)));
            componentType = type.getComponentType();
        } else {
            componentType = cls;
        }
        if (cls != type) {
            mj2Var.g("class", componentType.getName());
        }
        nt8 nt8Var = (nt8) this.b;
        sm5Var.getType();
        ur0 ur0VarT = nt8Var.t(sm5Var, obj.getClass());
        if (ur0VarT != null) {
            ((ho8) nt8Var.b).k(ur0VarT);
        }
        return false;
    }

    @Override // defpackage.op4
    public int a(int i) {
        CharSequence charSequence = (CharSequence) this.b;
        do {
            zl zlVar = (zl) this.c;
            zlVar.c(i);
            i = ((BreakIterator) zlVar.e).following(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // defpackage.op4
    public int c(int i) {
        do {
            zl zlVar = (zl) this.c;
            zlVar.c(i);
            i = ((BreakIterator) zlVar.e).preceding(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i)));
        return i;
    }

    @Override // defpackage.mt5
    public boolean d() {
        return false;
    }

    @Override // defpackage.op4
    public int e(int i) {
        do {
            zl zlVar = (zl) this.c;
            zlVar.c(i);
            i = ((BreakIterator) zlVar.e).following(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.f94
    public void f(e94 e94Var, int i) throws IOException {
        int[] iArr = (int[]) this.c;
        try {
            e94Var.read((byte[]) this.b, iArr[0], i);
            iArr[0] = iArr[0] + i;
        } finally {
            e94Var.close();
        }
    }

    @Override // defpackage.k84
    public Object get() {
        return new z54((Context) ((ck2) this.b).a, (ft5) ((j84) this.c).get());
    }

    @Override // defpackage.sm5
    public Annotation getAnnotation(Class cls) {
        return ((sm5) this.c).getAnnotation(cls);
    }

    @Override // defpackage.l85
    public List getCues(long j) {
        int iC = zs5.c((ArrayList) this.c, Long.valueOf(j), false);
        return iC == -1 ? Collections.EMPTY_LIST : (List) ((ArrayList) this.b).get(iC);
    }

    @Override // defpackage.l85
    public long getEventTime(int i) {
        ArrayList arrayList = (ArrayList) this.c;
        wp2.e(i >= 0);
        wp2.e(i < arrayList.size());
        return ((Long) arrayList.get(i)).longValue();
    }

    @Override // defpackage.l85
    public int getEventTimeCount() {
        return ((ArrayList) this.c).size();
    }

    @Override // defpackage.l85
    public int getNextEventTimeIndex(long j) {
        int i;
        ArrayList arrayList = (ArrayList) this.c;
        Long lValueOf = Long.valueOf(j);
        int i2 = zs5.a;
        int iBinarySearch = Collections.binarySearch(arrayList, lValueOf);
        if (iBinarySearch < 0) {
            i = ~iBinarySearch;
        } else {
            int size = arrayList.size();
            do {
                iBinarySearch++;
                if (iBinarySearch >= size) {
                    break;
                }
            } while (((Comparable) arrayList.get(iBinarySearch)).compareTo(lValueOf) == 0);
            i = iBinarySearch;
        }
        if (i < arrayList.size()) {
            return i;
        }
        return -1;
    }

    @Override // defpackage.mt5
    public Class getType() {
        switch (this.a) {
            case 4:
                return (Class) this.c;
            default:
                return (Class) this.b;
        }
    }

    @Override // defpackage.mt5
    public Object getValue() {
        return this.b;
    }

    @Override // defpackage.op4
    public int h(int i) {
        do {
            zl zlVar = (zl) this.c;
            zlVar.c(i);
            i = ((BreakIterator) zlVar.e).preceding(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    public void i(os2 os2Var, boolean z) {
        pz5 pz5Var = (pz5) this.c;
        pz5 pz5Var2 = (pz5) this.b;
        if (z) {
            pz5Var2.b(os2Var);
            pz5Var.b(os2Var);
        } else {
            if (((hl5) pz5Var2.b).contains(os2Var)) {
                return;
            }
            pz5Var.b(os2Var);
        }
    }

    public void j(Object obj, String str) {
        int length = str.length();
        String strValueOf = String.valueOf(obj);
        ((ArrayList) this.b).add(ws0.l(new StringBuilder(length + 1 + strValueOf.length()), str, "=", strValueOf));
    }

    public void k(i iVar, d94 d94Var) {
        ny4 ny4Var = (ny4) this.b;
        rw5 rw5VarA = (rw5) ny4Var.get(iVar);
        if (rw5VarA == null) {
            rw5VarA = rw5.a();
            ny4Var.put(iVar, rw5VarA);
        }
        rw5VarA.c = d94Var;
        rw5VarA.a |= 8;
    }

    public void l() {
        this.b = null;
        this.c = null;
    }

    public boolean m(int i) {
        return ((ws1) this.b).a.get(i);
    }

    public void n(pl1 pl1Var, gm5 gm5Var) {
        cj5[] cj5VarArr = (cj5[]) this.c;
        for (int i = 0; i < cj5VarArr.length; i++) {
            gm5Var.a();
            gm5Var.b();
            cj5 cj5VarTrack = pl1Var.track(gm5Var.d, 3);
            pz1 pz1Var = (pz1) ((List) this.b).get(i);
            String str = pz1Var.l;
            wp2.f(MimeTypes.APPLICATION_CEA608.equals(str) || MimeTypes.APPLICATION_CEA708.equals(str), "Invalid closed caption mime type provided: " + str);
            String str2 = pz1Var.a;
            if (str2 == null) {
                gm5Var.b();
                str2 = gm5Var.e;
            }
            nz1 nz1Var = new nz1();
            nz1Var.a = str2;
            nz1Var.k = str;
            nz1Var.d = pz1Var.d;
            nz1Var.c = pz1Var.c;
            nz1Var.C = pz1Var.D;
            nz1Var.m = pz1Var.n;
            cj5VarTrack.d(new pz1(nz1Var));
            cj5VarArr[i] = cj5VarTrack;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    public CctBackendFactory o(String str) {
        Bundle bundle;
        Object obj;
        Map map = (Map) this.c;
        if (map == null) {
            Context context = (Context) this.b;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                    if (serviceInfo == null) {
                        Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                    } else {
                        bundle = serviceInfo.metaData;
                    }
                    if (bundle == null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            obj = bundle.get(str2);
                            if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.c = map;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            bundle = null;
            if (bundle == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map3 = new HashMap();
                while (r6.hasNext()) {
                    obj = bundle.get(str2);
                    if (!(obj instanceof String)) {
                    }
                }
                map = map3;
            }
            this.c = map;
        }
        String str4 = (String) map.get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e);
            return null;
        } catch (IllegalAccessException e2) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e2);
            return null;
        } catch (InstantiationException e3) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e3);
            return null;
        } catch (NoSuchMethodException e4) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e4);
            return null;
        } catch (InvocationTargetException e5) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e5);
            return null;
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) this.b;
        r55 r55Var = (r55) this.c;
        String str = ((fk2) ((ek2) obj)).b;
        if (r55Var == null || !str.equals(r55Var.a)) {
            Iterator it = firebaseInstanceId.g.iterator();
            while (it.hasNext()) {
                ((uo1) it.next()).a.f(str);
            }
        }
    }

    public nl1 q(Object... objArr) {
        Constructor constructorE;
        synchronized (((AtomicBoolean) this.c)) {
            try {
                if (!((AtomicBoolean) this.c).get()) {
                    try {
                        constructorE = ((vp0) this.b).e();
                    } catch (ClassNotFoundException unused) {
                        ((AtomicBoolean) this.c).set(true);
                        constructorE = null;
                    } catch (Exception e) {
                        throw new RuntimeException("Error instantiating extension", e);
                    }
                }
                constructorE = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (constructorE == null) {
            return null;
        }
        try {
            return (nl1) constructorE.newInstance(objArr);
        } catch (Exception e2) {
            wm2.m("Unexpected error creating extractor", e2);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public nq2 r(zp0 zp0Var, Annotation annotation, oq2 oq2Var) throws rr {
        nq2 nq2Var;
        mn0 mn0Var = (mn0) this.b;
        nq2 nq2Var2 = (nq2) mn0Var.get(oq2Var);
        if (nq2Var2 != null) {
            return nq2Var2;
        }
        if ((annotation instanceof ue1) || (annotation instanceof ke1) || (annotation instanceof qe1)) {
            nq2Var = u(zp0Var, annotation);
        } else {
            mq2 mq2VarS = s(zp0Var, annotation, null);
            if (mq2VarS != null) {
                mq2VarS = new g90(mq2VarS);
            }
            nq2Var = new nq2(Arrays.asList(mq2VarS));
        }
        if (nq2Var != null) {
            mn0Var.put(oq2Var, nq2Var);
        }
        return nq2Var;
    }

    public mq2 s(zp0 zp0Var, Annotation annotation, Annotation annotation2) throws rr {
        lh7 lh7Var;
        Class<ce1> cls = ce1.class;
        Object obj = null;
        if (annotation instanceof ce1) {
            lh7Var = new lh7(ge1.class, cls, obj);
        } else {
            Class<he1> cls2 = he1.class;
            if (annotation instanceof he1) {
                lh7Var = new lh7(ie1.class, cls2, obj);
            } else if (annotation instanceof de1) {
                lh7Var = new lh7(ee1.class, de1.class, obj);
            } else {
                Class<ne1> cls3 = ne1.class;
                if (annotation instanceof ne1) {
                    lh7Var = new lh7(oe1.class, cls3, obj);
                } else if (annotation instanceof ue1) {
                    lh7Var = new lh7(ve1.class, ue1.class, cls);
                } else if (annotation instanceof ke1) {
                    lh7Var = new lh7(le1.class, ke1.class, cls2);
                } else if (annotation instanceof qe1) {
                    lh7Var = new lh7(re1.class, qe1.class, cls3);
                } else if (annotation instanceof tq) {
                    lh7Var = new lh7(wq.class, tq.class, obj);
                } else if (annotation instanceof cv5) {
                    lh7Var = new lh7(fv5.class, cv5.class, obj);
                } else {
                    if (!(annotation instanceof xc5)) {
                        throw new rr("Annotation %s not supported", new Object[]{annotation}, (byte) 4);
                    }
                    lh7Var = new lh7(ef5.class, xc5.class, obj);
                }
            }
        }
        Class cls4 = (Class) lh7Var.c;
        Class cls5 = (Class) lh7Var.b;
        Class cls6 = (Class) lh7Var.a;
        Constructor constructor = cls5 != null ? cls4.getConstructor(zp0.class, cls6, cls5, oz1.class) : cls4.getConstructor(zp0.class, cls6, oz1.class);
        if (!constructor.isAccessible()) {
            constructor.setAccessible(true);
        }
        oz1 oz1Var = (oz1) this.c;
        return annotation2 != null ? (mq2) constructor.newInstance(zp0Var, annotation, annotation2, oz1Var) : (mq2) constructor.newInstance(zp0Var, annotation, oz1Var);
    }

    @Override // defpackage.mt5
    public void setValue(Object obj) {
        this.b = obj;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) throws Throwable {
        FileWriter fileWriter;
        om omVar = (om) this.c;
        JSONObject jSONObject = (JSONObject) ((ExecutorService) ((uv0) ((qg8) this.b).d).b).submit(new eu0(this, (byte) 3)).get();
        FileWriter fileWriter2 = null;
        if (jSONObject != null) {
            uu4 uu4VarO = ((ho8) omVar.d).o(jSONObject);
            oz1 oz1Var = (oz1) omVar.e;
            long j = uu4VarO.c;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Writing settings to cache file...", null);
            }
            try {
                jSONObject.put("expires_at", j);
                fileWriter = new FileWriter((File) oz1Var.a);
                try {
                    try {
                        fileWriter.write(jSONObject.toString());
                        fileWriter.flush();
                    } catch (Exception e) {
                        e = e;
                        Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                    }
                } catch (Throwable th) {
                    th = th;
                    fileWriter2 = fileWriter;
                    aj0.k(fileWriter2, "Failed to close settings writer.");
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                fileWriter = null;
            } catch (Throwable th2) {
                th = th2;
                aj0.k(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
            aj0.k(fileWriter, "Failed to close settings writer.");
            om.m("Loaded settings: ", jSONObject);
            String str = ((gv4) omVar.c).f;
            SharedPreferences.Editor editorEdit = ((Context) omVar.b).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
            editorEdit.putString("existing_instance_identifier", str);
            editorEdit.apply();
            ((AtomicReference) omVar.h).set(uu4VarO);
            ((TaskCompletionSource) ((AtomicReference) omVar.i).get()).trySetResult(uu4VarO);
        }
        return Tasks.forResult(null);
    }

    public String toString() {
        switch (this.a) {
            case 17:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.c.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            case 18:
                return ((sm5) this.c).toString();
            default:
                return super.toString();
        }
    }

    public nq2 u(zp0 zp0Var, Annotation annotation) throws rr {
        Method[] declaredMethods = annotation.annotationType().getDeclaredMethods();
        Annotation[] annotationArr = declaredMethods.length > 0 ? (Annotation[]) declaredMethods[0].invoke(annotation, null) : new Annotation[0];
        if (annotationArr.length <= 0) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (Annotation annotation2 : annotationArr) {
            mq2 mq2VarS = s(zp0Var, annotation, annotation2);
            if (mq2VarS != null) {
                mq2VarS = new g90(mq2VarS);
            }
            linkedList.add(mq2VarS);
        }
        return new nq2(linkedList);
    }

    public void v() {
        ((SparseIntArray) this.b).clear();
    }

    public boolean w() {
        return !(((hl5) ((pz5) this.c).b).isEmpty() && ((hl5) ((pz5) this.b).b).isEmpty());
    }

    public d94 x(i iVar, int i) {
        rw5 rw5Var;
        d94 d94Var;
        ny4 ny4Var = (ny4) this.b;
        int iD = ny4Var.d(iVar);
        if (iD >= 0 && (rw5Var = (rw5) ny4Var.i(iD)) != null) {
            int i2 = rw5Var.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                rw5Var.a = i3;
                if (i == 4) {
                    d94Var = rw5Var.b;
                } else if (i == 8) {
                    d94Var = rw5Var.c;
                } else {
                    zb1.l("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    ny4Var.g(iD);
                    rw5Var.a = 0;
                    rw5Var.b = null;
                    rw5Var.c = null;
                    rw5.d.e(rw5Var);
                }
                return d94Var;
            }
        }
        return null;
    }

    public void y() {
        try {
            ((FileLock) this.c).release();
            ((FileChannel) this.b).close();
        } catch (IOException e) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e);
        }
    }

    public void z(i iVar) {
        rw5 rw5Var = (rw5) ((ny4) this.b).get(iVar);
        if (rw5Var == null) {
            return;
        }
        rw5Var.a &= -2;
    }

    public /* synthetic */ sw7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ sw7(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj;
    }

    public /* synthetic */ sw7(Object obj) {
        this.a = (byte) 17;
        zr7.r(obj);
        this.c = obj;
        this.b = new ArrayList();
    }

    public sw7(mn1 mn1Var) {
        this.a = (byte) 1;
        this.b = mn1Var;
        this.c = d;
    }

    public sw7(List list) {
        this.a = (byte) 23;
        this.b = list;
        this.c = new cj5[list.size()];
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sw7(mn1 mn1Var, String str) {
        this(mn1Var);
        this.a = (byte) 1;
        un unVar = d;
        unVar.b();
        this.c = unVar;
        if (str == null) {
            return;
        }
        this.c = new h94(mn1Var.i(str, "userlog"));
    }

    public /* synthetic */ sw7(byte b, boolean z) {
        this.a = b;
    }

    public sw7(oz1 oz1Var) {
        this.a = (byte) 14;
        this.b = new mn0();
        this.c = oz1Var;
    }

    public sw7(Context context) {
        this.a = (byte) 15;
        this.c = null;
        this.b = context;
    }

    public sw7(ws1 ws1Var, SparseArray sparseArray) {
        this.a = (byte) 2;
        this.b = ws1Var;
        SparseBooleanArray sparseBooleanArray = ws1Var.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            int iA = ws1Var.a(i);
            y9 y9Var = (y9) sparseArray.get(iA);
            y9Var.getClass();
            sparseArray2.append(iA, y9Var);
        }
        this.c = sparseArray2;
    }

    public sw7(EditText editText) {
        this.a = (byte) 10;
        this.b = editText;
        yf1 yf1Var = new yf1(editText);
        this.c = yf1Var;
        editText.addTextChangedListener(yf1Var);
        if (mf1.b == null) {
            synchronized (mf1.a) {
                try {
                    if (mf1.b == null) {
                        mf1 mf1Var = new mf1();
                        try {
                            mf1.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, mf1.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        mf1.b = mf1Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(mf1.b);
    }

    public sw7(vp0 vp0Var) {
        this.a = (byte) 8;
        this.b = vp0Var;
        this.c = new AtomicBoolean(false);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        gj2 gj2Var = (gj2) this.b;
        Pair pair = (Pair) this.c;
        synchronized (gj2Var) {
            ((lo) gj2Var.c).remove(pair);
        }
        return task;
    }
}
