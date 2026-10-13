package defpackage;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.unity3d.services.UnityAdsConstants;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kf1 implements Runnable {
    public static final /* synthetic */ kf1 b = new kf1(7);
    public final /* synthetic */ byte a;

    public /* synthetic */ kf1(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Code duplicated, block: B:273:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:363:0x0945  */
    /* JADX WARN: Code duplicated, block: B:364:0x0949  */
    /* JADX WARN: Code duplicated, block: B:366:0x0951  */
    /* JADX WARN: Code duplicated, block: B:369:0x095c  */
    /* JADX WARN: Code duplicated, block: B:408:0x0a7f  */
    /* JADX WARN: Code duplicated, block: B:604:0x096e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:605:0x0972 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:606:0x0957 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:607:0x0969 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x028e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        HashSet hashSet;
        kl5 kl5Var;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Boolean bool;
        HashSet hashSet2;
        View view;
        String str7;
        String strB;
        ll5 ll5Var;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        HashSet hashSet3;
        u36 u36Var;
        Activity activity;
        Boolean bool2;
        String str13;
        HashSet hashSet4;
        KeyguardManager keyguardManager;
        String str14;
        String str15;
        String str16;
        String str17;
        bl8 bl8Var;
        HashSet hashSet5;
        Activity activity2;
        Boolean bool3;
        String str18;
        String str19 = "OMIDLIB";
        String str20 = "notVisibleReason";
        String str21 = "Error with setting ad session id";
        String str22 = "adSessionId";
        switch (this.a) {
            case 0:
                try {
                    int i = vi5.a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (gf1.c()) {
                        gf1.a().d();
                        break;
                    }
                    return;
                } finally {
                    int i2 = vi5.a;
                    Trace.endSection();
                }
            case 1:
                String str23 = "OMIDLIB";
                String str24 = "Error with setting not visible reason";
                String str25 = "Error with setting ad session id";
                String str26 = "adSessionId";
                kl5 kl5Var2 = kl5.f;
                kl5Var2.getClass();
                kl5Var2.b.clear();
                Iterator it = Collections.unmodifiableCollection(f76.c.b).iterator();
                while (it.hasNext()) {
                    ((k66) it.next()).getClass();
                }
                System.nanoTime();
                u66 u66Var = kl5Var2.c;
                nt8 nt8Var = kl5Var2.e;
                yf0 yf0Var = (yf0) nt8Var.c;
                g66 g66Var = kl5Var2.d;
                HashMap map = (HashMap) g66Var.e;
                HashMap map2 = (HashMap) g66Var.b;
                HashSet hashSet6 = (HashSet) g66Var.f;
                HashMap map3 = (HashMap) g66Var.d;
                HashSet hashSet7 = (HashSet) g66Var.g;
                yf0 yf0Var2 = yf0Var;
                HashSet<String> hashSet8 = (HashSet) g66Var.h;
                f76 f76Var = f76.c;
                if (f76Var != null) {
                    Iterator it2 = Collections.unmodifiableCollection(f76Var.b).iterator();
                    while (it2.hasNext()) {
                        it2 = it2;
                        k66 k66Var = (k66) it2.next();
                        str24 = str24;
                        View view2 = (View) k66Var.d.get();
                        str20 = str20;
                        if (!k66Var.f || k66Var.g) {
                            str5 = str23;
                            str6 = str25;
                            g66Var = g66Var;
                            str23 = str5;
                            g66Var = g66Var;
                            str25 = str6;
                        } else {
                            String str27 = k66Var.h;
                            if (view2 != null) {
                                if (view2.isAttachedToWindow()) {
                                    boolean zHasWindowFocus = view2.hasWindowFocus();
                                    str5 = str23;
                                    WeakHashMap weakHashMap = (WeakHashMap) g66Var.i;
                                    if (zHasWindowFocus) {
                                        weakHashMap.remove(view2);
                                        bool = Boolean.FALSE;
                                    } else {
                                        if (weakHashMap.containsKey(view2)) {
                                            bool = (Boolean) weakHashMap.get(view2);
                                        } else {
                                            Boolean bool4 = Boolean.FALSE;
                                            weakHashMap.put(view2, bool4);
                                            bool = bool4;
                                        }
                                        if (bool.booleanValue()) {
                                            str6 = str25;
                                            str7 = "noWindowFocus";
                                        } else {
                                            hashSet2 = new HashSet();
                                            view = view2;
                                            while (true) {
                                                if (view == null) {
                                                    str6 = str25;
                                                    hashSet6.addAll(hashSet2);
                                                    str7 = null;
                                                } else {
                                                    strB = by0.b(view);
                                                    if (strB != null) {
                                                        str6 = str25;
                                                        str7 = strB;
                                                    } else {
                                                        hashSet2.add(view);
                                                        Object parent = view.getParent();
                                                        str25 = str25;
                                                        view = parent instanceof View ? (View) parent : null;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (bool.booleanValue()) {
                                        str6 = str25;
                                        str7 = "noWindowFocus";
                                    } else {
                                        hashSet2 = new HashSet();
                                        view = view2;
                                        while (true) {
                                            if (view == null) {
                                                str6 = str25;
                                                hashSet6.addAll(hashSet2);
                                                str7 = null;
                                            } else {
                                                strB = by0.b(view);
                                                if (strB != null) {
                                                    str6 = str25;
                                                    str7 = strB;
                                                } else {
                                                    hashSet2.add(view);
                                                    Object parent2 = view.getParent();
                                                    str25 = str25;
                                                    if (parent2 instanceof View) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    str5 = str23;
                                    str6 = str25;
                                    g66Var = g66Var;
                                    str7 = "notAttached";
                                }
                                if (str7 == null) {
                                    hashSet7.add(str27);
                                    map2.put(view2, str27);
                                    Iterator it3 = k66Var.c.iterator();
                                    if (it3.hasNext()) {
                                        throw qu1.j(it3);
                                    }
                                } else if (str7 != "noWindowFocus") {
                                    hashSet8.add(str27);
                                    map3.put(str27, view2);
                                    map.put(str27, str7);
                                }
                                str23 = str5;
                                g66Var = g66Var;
                                str25 = str6;
                            } else {
                                hashSet8.add(str27);
                                map.put(str27, "noAdView");
                            }
                        }
                    }
                }
                String str28 = str23;
                String str29 = str24;
                String str30 = str25;
                String str31 = str20;
                g66 g66Var2 = g66Var;
                long jNanoTime = System.nanoTime();
                lo8 lo8Var = (lo8) u66Var.c;
                if (hashSet8.size() > 0) {
                    for (String str32 : hashSet8) {
                        JSONObject jSONObjectH = lo8Var.h(null);
                        View view3 = (View) map3.get(str32);
                        oz1 oz1Var = (oz1) u66Var.b;
                        String str33 = (String) map.get(str32);
                        if (str33 != null) {
                            JSONObject jSONObjectG = oz1Var.g(view3);
                            try {
                                jSONObjectG.put(str26, str32);
                                str2 = str28;
                                str3 = str30;
                            } catch (JSONException e) {
                                String str34 = str30;
                                str2 = str28;
                                Log.e(str2, str34, e);
                                str3 = str34;
                            }
                            str4 = str31;
                            try {
                                jSONObjectG.put(str4, str33);
                                str = str29;
                            } catch (JSONException e2) {
                                str = str29;
                                Log.e(str2, str, e2);
                            }
                            g76.c(jSONObjectH, jSONObjectG);
                        } else {
                            str = str29;
                            str2 = str28;
                            str3 = str30;
                            str26 = str26;
                            str4 = str31;
                        }
                        g76.d(jSONObjectH);
                        HashSet hashSet9 = new HashSet();
                        hashSet9.add(str32);
                        v76 v76Var = new v76(nt8Var, hashSet9, jSONObjectH, jNanoTime, (byte) 0);
                        yf0 yf0Var3 = yf0Var2;
                        v76Var.a = yf0Var3;
                        ArrayDeque arrayDeque = (ArrayDeque) yf0Var3.b;
                        arrayDeque.add(v76Var);
                        if (((w66) yf0Var3.c) == null) {
                            w66 w66Var = (w66) arrayDeque.poll();
                            yf0Var3.c = w66Var;
                            if (w66Var != null) {
                                w66Var.executeOnExecutor((ThreadPoolExecutor) yf0Var3.a, new Object[0]);
                            }
                        }
                        yf0Var2 = yf0Var3;
                        str29 = str;
                        str28 = str2;
                        str31 = str4;
                        str26 = str26;
                        str30 = str3;
                    }
                }
                yf0 yf0Var4 = yf0Var2;
                if (hashSet7.size() > 0) {
                    View view4 = null;
                    JSONObject jSONObjectH2 = lo8Var.h(null);
                    ArrayList arrayList = new ArrayList();
                    f76 f76Var2 = f76.c;
                    if (f76Var2 != null) {
                        Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(f76Var2.b);
                        IdentityHashMap identityHashMap = new IdentityHashMap((collectionUnmodifiableCollection.size() * 2) + 3);
                        Iterator it4 = collectionUnmodifiableCollection.iterator();
                        while (it4.hasNext()) {
                            View view5 = (View) ((k66) it4.next()).d.get();
                            if (view5 != null && view5.isAttachedToWindow() && view5.isShown()) {
                                View view6 = view5;
                                while (true) {
                                    if (view6 == null) {
                                        View rootView = view5.getRootView();
                                        if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                            identityHashMap.put(rootView, rootView);
                                            float z = rootView.getZ();
                                            int size = arrayList.size();
                                            while (size > 0 && ((View) arrayList.get(size - 1)).getZ() > z) {
                                                size--;
                                            }
                                            arrayList.add(size, rootView);
                                            view4 = null;
                                        }
                                    }
                                    if (view6.getAlpha() == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                    }
                                    Object parent3 = view6.getParent();
                                    view6 = parent3 instanceof View ? (View) parent3 : view4;
                                    break;
                                    break;
                                }
                            }
                        }
                    }
                    Iterator it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        kl5Var2.a((View) it5.next(), (oz1) lo8Var.b, jSONObjectH2, false);
                    }
                    kl5Var = kl5Var2;
                    g76.d(jSONObjectH2);
                    hashSet = hashSet7;
                    v76 v76Var2 = new v76(nt8Var, hashSet, jSONObjectH2, jNanoTime, (byte) 1);
                    v76Var2.a = yf0Var4;
                    ArrayDeque arrayDeque2 = (ArrayDeque) yf0Var4.b;
                    arrayDeque2.add(v76Var2);
                    if (((w66) yf0Var4.c) == null) {
                        w66 w66Var2 = (w66) arrayDeque2.poll();
                        yf0Var4.c = w66Var2;
                        if (w66Var2 != null) {
                            w66Var2.executeOnExecutor((ThreadPoolExecutor) yf0Var4.a, new Object[0]);
                        }
                    }
                } else {
                    hashSet = hashSet7;
                    kl5Var = kl5Var2;
                    q76 q76Var = new q76(nt8Var);
                    q76Var.a = yf0Var4;
                    ArrayDeque arrayDeque3 = (ArrayDeque) yf0Var4.b;
                    arrayDeque3.add(q76Var);
                    if (((w66) yf0Var4.c) == null) {
                        w66 w66Var3 = (w66) arrayDeque3.poll();
                        yf0Var4.c = w66Var3;
                        if (w66Var3 != null) {
                            w66Var3.executeOnExecutor((ThreadPoolExecutor) yf0Var4.a, new Object[0]);
                        }
                    }
                }
                map2.clear();
                ((HashMap) g66Var2.c).clear();
                map3.clear();
                hashSet6.clear();
                hashSet.clear();
                hashSet8.clear();
                map.clear();
                g66Var2.a = false;
                System.nanoTime();
                ArrayList arrayList2 = kl5Var.a;
                if (arrayList2.size() > 0) {
                    Iterator it6 = arrayList2.iterator();
                    if (it6.hasNext()) {
                        throw qu1.j(it6);
                    }
                    return;
                }
                return;
            case 2:
                String str35 = "Error with setting ad session id";
                String str36 = "adSessionId";
                ll5 ll5Var2 = ll5.f;
                ll5Var2.getClass();
                ll5Var2.b.clear();
                Iterator it7 = Collections.unmodifiableCollection(d76.c.b).iterator();
                while (it7.hasNext()) {
                    ((l66) it7.next()).getClass();
                }
                System.nanoTime();
                u36 u36Var2 = ll5Var2.c;
                t46 t46Var = ll5Var2.e;
                rq9 rq9Var = (rq9) t46Var.c;
                j66 j66Var = ll5Var2.d;
                HashMap map4 = (HashMap) j66Var.g;
                HashMap map5 = (HashMap) j66Var.b;
                HashMap map6 = (HashMap) j66Var.a;
                HashSet hashSet10 = (HashSet) j66Var.d;
                HashSet hashSet11 = (HashSet) j66Var.h;
                rq9 rq9Var2 = rq9Var;
                HashMap map7 = (HashMap) j66Var.c;
                String str37 = "Error with setting not visible reason";
                HashSet hashSet12 = (HashSet) j66Var.e;
                String str38 = "notVisibleReason";
                HashSet hashSet13 = (HashSet) j66Var.f;
                d76 d76Var = d76.c;
                if (d76Var != null) {
                    Iterator it8 = Collections.unmodifiableCollection(d76Var.b).iterator();
                    while (it8.hasNext()) {
                        it8 = it8;
                        l66 l66Var = (l66) it8.next();
                        str19 = str19;
                        View view7 = (View) l66Var.d.get();
                        str35 = str35;
                        String str39 = l66Var.h;
                        str36 = str36;
                        if (!l66Var.f || l66Var.g) {
                            hashSet3 = hashSet11;
                            u36Var = u36Var2;
                            u36Var2 = u36Var;
                            hashSet11 = hashSet3;
                        } else if (view7 != null) {
                            Context context = view7.getContext();
                            u36Var = u36Var2;
                            while (true) {
                                if (!(context instanceof ContextWrapper)) {
                                    activity = null;
                                } else if (context instanceof Activity) {
                                    activity = (Activity) context;
                                } else {
                                    context = ((ContextWrapper) context).getBaseContext();
                                }
                            }
                            boolean zIsInPictureInPictureMode = activity != null ? activity.isInPictureInPictureMode() : false;
                            if (zIsInPictureInPictureMode) {
                                hashSet11.add(str39);
                            }
                            if (view7.isAttachedToWindow()) {
                                boolean zHasWindowFocus2 = view7.hasWindowFocus();
                                boolean z2 = zIsInPictureInPictureMode;
                                WeakHashMap weakHashMap2 = (WeakHashMap) j66Var.i;
                                if (zHasWindowFocus2) {
                                    weakHashMap2.remove(view7);
                                    bool2 = Boolean.FALSE;
                                } else if (weakHashMap2.containsKey(view7)) {
                                    bool2 = (Boolean) weakHashMap2.get(view7);
                                } else {
                                    Boolean bool5 = Boolean.FALSE;
                                    weakHashMap2.put(view7, bool5);
                                    bool2 = bool5;
                                }
                                if (!bool2.booleanValue() || z2) {
                                    HashSet hashSet14 = new HashSet();
                                    View view8 = view7;
                                    while (true) {
                                        if (view8 == null) {
                                            hashSet3 = hashSet11;
                                            hashSet10.addAll(hashSet14);
                                            str13 = null;
                                        } else {
                                            String strB2 = su0.b(view8);
                                            if (strB2 != null) {
                                                hashSet3 = hashSet11;
                                                str13 = strB2;
                                            } else {
                                                hashSet14.add(view8);
                                                Object parent4 = view8.getParent();
                                                hashSet11 = hashSet11;
                                                view8 = parent4 instanceof View ? (View) parent4 : null;
                                            }
                                        }
                                    }
                                } else {
                                    hashSet3 = hashSet11;
                                    str13 = "noWindowFocus";
                                }
                            } else {
                                hashSet3 = hashSet11;
                                str13 = "notAttached";
                            }
                            if (str13 == null) {
                                hashSet12.add(str39);
                                map6.put(view7, str39);
                                for (t76 t76Var : l66Var.c.a) {
                                    View view9 = (View) t76Var.a.get();
                                    if (view9 != null) {
                                        c66 c66Var = (c66) map5.get(view9);
                                        if (c66Var != null) {
                                            c66Var.b.add(str39);
                                        } else {
                                            map5.put(view9, new c66(t76Var, str39));
                                        }
                                    }
                                }
                            } else if (str13 != "noWindowFocus") {
                                hashSet13.add(str39);
                                map7.put(str39, view7);
                                map4.put(str39, str13);
                            }
                            u36Var2 = u36Var;
                            hashSet11 = hashSet3;
                        } else {
                            hashSet13.add(str39);
                            map4.put(str39, "noAdView");
                        }
                    }
                }
                String str40 = str19;
                String str41 = str36;
                String str42 = str35;
                HashSet hashSet15 = hashSet11;
                long jNanoTime2 = System.nanoTime();
                u36 u36Var3 = u36Var2;
                ho8 ho8Var = (ho8) u36Var3.c;
                if (hashSet13.size() > 0) {
                    Iterator it9 = hashSet13.iterator();
                    while (it9.hasNext()) {
                        String str43 = (String) it9.next();
                        JSONObject jSONObjectD = ho8Var.d(null);
                        View view10 = (View) map7.get(str43);
                        qj4 qj4Var = (qj4) u36Var3.b;
                        String str44 = (String) map4.get(str43);
                        if (str44 != null) {
                            JSONObject jSONObjectQ = qj4Var.q(view10);
                            str11 = str41;
                            try {
                                jSONObjectQ.put(str11, str43);
                                str8 = str40;
                                str10 = str42;
                            } catch (JSONException e3) {
                                str8 = str40;
                                str10 = str42;
                                Log.e(str8, str10, e3);
                            }
                            str12 = str38;
                            try {
                                jSONObjectQ.put(str12, str44);
                                str9 = str37;
                            } catch (JSONException e4) {
                                str9 = str37;
                                Log.e(str8, str9, e4);
                            }
                            e76.c(jSONObjectD, jSONObjectQ);
                        } else {
                            String str45 = str40;
                            hashSet12 = hashSet12;
                            str8 = str45;
                            it9 = it9;
                            str9 = str37;
                            str10 = str42;
                            str11 = str41;
                            str12 = str38;
                        }
                        e76.d(jSONObjectD);
                        HashSet hashSet16 = new HashSet();
                        hashSet16.add(str43);
                        u76 u76Var = new u76(t46Var, hashSet16, jSONObjectD, jNanoTime2, (byte) 0);
                        rq9 rq9Var3 = rq9Var2;
                        u76Var.a = rq9Var3;
                        ArrayDeque arrayDeque4 = (ArrayDeque) rq9Var3.c;
                        arrayDeque4.add(u76Var);
                        if (((z66) rq9Var3.d) == null) {
                            z66 z66Var = (z66) arrayDeque4.poll();
                            rq9Var3.d = z66Var;
                            if (z66Var != null) {
                                z66Var.executeOnExecutor((ThreadPoolExecutor) rq9Var3.b, new Object[0]);
                            }
                        }
                        HashSet hashSet17 = hashSet12;
                        str40 = str8;
                        hashSet12 = hashSet17;
                        str41 = str11;
                        str38 = str12;
                        str37 = str9;
                        hashSet13 = hashSet13;
                        hashSet10 = hashSet10;
                        u36Var3 = u36Var3;
                        str42 = str10;
                        rq9Var2 = rq9Var3;
                        it9 = it9;
                    }
                }
                HashSet hashSet18 = hashSet12;
                HashSet hashSet19 = hashSet10;
                rq9 rq9Var4 = rq9Var2;
                HashSet hashSet20 = hashSet13;
                if (hashSet18.size() > 0) {
                    JSONObject jSONObjectD2 = ho8Var.d(null);
                    ArrayList arrayList3 = new ArrayList();
                    d76 d76Var2 = d76.c;
                    if (d76Var2 != null) {
                        Collection collectionUnmodifiableCollection2 = Collections.unmodifiableCollection(d76Var2.b);
                        IdentityHashMap identityHashMap2 = new IdentityHashMap((collectionUnmodifiableCollection2.size() * 2) + 3);
                        Iterator it10 = collectionUnmodifiableCollection2.iterator();
                        while (it10.hasNext()) {
                            View view11 = (View) ((l66) it10.next()).d.get();
                            if (view11 != null && view11.isAttachedToWindow() && view11.isShown()) {
                                View view12 = view11;
                                while (true) {
                                    if (view12 == null) {
                                        View rootView2 = view11.getRootView();
                                        if (rootView2 != null && !identityHashMap2.containsKey(rootView2)) {
                                            identityHashMap2.put(rootView2, rootView2);
                                            float z3 = rootView2.getZ();
                                            int size2 = arrayList3.size();
                                            while (size2 > 0 && ((View) arrayList3.get(size2 - 1)).getZ() > z3) {
                                                size2--;
                                            }
                                            arrayList3.add(size2, rootView2);
                                        }
                                    }
                                    if (view12.getAlpha() == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                    }
                                    Object parent5 = view12.getParent();
                                    view12 = parent5 instanceof View ? (View) parent5 : null;
                                    break;
                                    break;
                                }
                            }
                        }
                    }
                    Iterator it11 = arrayList3.iterator();
                    while (it11.hasNext()) {
                        ll5Var2.a((View) it11.next(), (qj4) ho8Var.a, jSONObjectD2, false);
                    }
                    ll5Var = ll5Var2;
                    e76.d(jSONObjectD2);
                    u76 u76Var2 = new u76(t46Var, hashSet18, jSONObjectD2, jNanoTime2, (byte) 1);
                    u76Var2.a = rq9Var4;
                    ArrayDeque arrayDeque5 = (ArrayDeque) rq9Var4.c;
                    arrayDeque5.add(u76Var2);
                    if (((z66) rq9Var4.d) == null) {
                        z66 z66Var2 = (z66) arrayDeque5.poll();
                        rq9Var4.d = z66Var2;
                        if (z66Var2 != null) {
                            z66Var2.executeOnExecutor((ThreadPoolExecutor) rq9Var4.b, new Object[0]);
                        }
                    }
                } else {
                    ll5Var = ll5Var2;
                    o76 o76Var = new o76(t46Var);
                    o76Var.a = rq9Var4;
                    ArrayDeque arrayDeque6 = (ArrayDeque) rq9Var4.c;
                    arrayDeque6.add(o76Var);
                    if (((z66) rq9Var4.d) == null) {
                        z66 z66Var3 = (z66) arrayDeque6.poll();
                        rq9Var4.d = z66Var3;
                        if (z66Var3 != null) {
                            z66Var3.executeOnExecutor((ThreadPoolExecutor) rq9Var4.b, new Object[0]);
                        }
                    }
                }
                map6.clear();
                map5.clear();
                map7.clear();
                hashSet19.clear();
                hashSet18.clear();
                hashSet20.clear();
                map4.clear();
                j66Var.j = false;
                hashSet15.clear();
                System.nanoTime();
                ArrayList arrayList4 = ll5Var.a;
                if (arrayList4.size() > 0) {
                    Iterator it12 = arrayList4.iterator();
                    if (it12.hasNext()) {
                        throw qu1.j(it12);
                    }
                }
                o86 o86Var = o86.d;
                Context context2 = (Context) o86Var.a.get();
                if (context2 == null) {
                    return;
                }
                boolean zIsDeviceLocked = ((KeyguardManager) context2.getSystemService("keyguard")).isDeviceLocked();
                o86Var.a(o86Var.b, zIsDeviceLocked);
                o86Var.c = zIsDeviceLocked;
                return;
            case 3:
                Handler handler = kl5.h;
                if (handler != null) {
                    handler.post(kl5.i);
                    kl5.h.postDelayed(kl5.j, 200L);
                    return;
                }
                return;
            case 4:
                Handler handler2 = ll5.h;
                if (handler2 != null) {
                    handler2.post(ll5.i);
                    ll5.h.postDelayed(ll5.j, 200L);
                    return;
                }
                return;
            case 5:
                try {
                    tw6.b = MessageDigest.getInstance(SameMD5.TAG);
                    countDownLatch = tw6.e;
                } catch (NoSuchAlgorithmException unused) {
                    countDownLatch = tw6.e;
                } catch (Throwable th) {
                    tw6.e.countDown();
                    throw th;
                }
                countDownLatch.countDown();
                return;
            case 6:
                return;
            case 7:
                List list = eh7.l;
                i40.V("Pinged SB successfully.");
                return;
            case 8:
                Looper.myLooper().quit();
                return;
            case 9:
            case 10:
            case 11:
                return;
            case 12:
                bl8 bl8Var2 = bl8.f;
                j66 j66Var2 = bl8Var2.d;
                HashSet hashSet21 = (HashSet) j66Var2.e;
                t46 t46Var2 = bl8Var2.e;
                w69 w69Var = (w69) t46Var2.c;
                bl8Var2.b.clear();
                for (ek8 ek8Var : Collections.unmodifiableCollection(pk8.c.b)) {
                }
                System.nanoTime();
                HashMap map8 = (HashMap) j66Var2.g;
                HashMap map9 = (HashMap) j66Var2.b;
                HashMap map10 = (HashMap) j66Var2.a;
                HashSet hashSet22 = (HashSet) j66Var2.d;
                w69 w69Var2 = w69Var;
                HashSet hashSet23 = (HashSet) j66Var2.h;
                t46 t46Var3 = t46Var2;
                HashSet hashSet24 = (HashSet) j66Var2.f;
                String str46 = "Error with setting not visible reason";
                HashMap map11 = (HashMap) j66Var2.c;
                pk8 pk8Var = pk8.c;
                if (pk8Var != null) {
                    Iterator it13 = Collections.unmodifiableCollection(pk8Var.b).iterator();
                    while (it13.hasNext()) {
                        it13 = it13;
                        ek8 ek8Var2 = (ek8) it13.next();
                        str20 = str20;
                        View view13 = (View) ek8Var2.c.get();
                        str21 = str21;
                        String str47 = ek8Var2.g;
                        str22 = str22;
                        if (!ek8Var2.e || ek8Var2.f) {
                            bl8Var = bl8Var2;
                            hashSet5 = hashSet23;
                            bl8Var2 = bl8Var;
                            hashSet23 = hashSet5;
                        } else if (view13 != null) {
                            Context context3 = view13.getContext();
                            bl8Var = bl8Var2;
                            while (true) {
                                if (!(context3 instanceof ContextWrapper)) {
                                    activity2 = null;
                                } else if (context3 instanceof Activity) {
                                    activity2 = (Activity) context3;
                                } else {
                                    context3 = ((ContextWrapper) context3).getBaseContext();
                                }
                            }
                            boolean zIsInPictureInPictureMode2 = activity2 != null ? activity2.isInPictureInPictureMode() : false;
                            if (zIsInPictureInPictureMode2) {
                                hashSet23.add(str47);
                            }
                            if (view13.isAttachedToWindow()) {
                                boolean zHasWindowFocus3 = view13.hasWindowFocus();
                                boolean z4 = zIsInPictureInPictureMode2;
                                WeakHashMap weakHashMap3 = (WeakHashMap) j66Var2.i;
                                if (zHasWindowFocus3) {
                                    weakHashMap3.remove(view13);
                                    bool3 = Boolean.FALSE;
                                } else if (weakHashMap3.containsKey(view13)) {
                                    bool3 = (Boolean) weakHashMap3.get(view13);
                                } else {
                                    Boolean bool6 = Boolean.FALSE;
                                    weakHashMap3.put(view13, bool6);
                                    bool3 = bool6;
                                }
                                if (!bool3.booleanValue() || z4) {
                                    HashSet hashSet25 = new HashSet();
                                    View view14 = view13;
                                    while (true) {
                                        if (view14 == null) {
                                            hashSet5 = hashSet23;
                                            hashSet22.addAll(hashSet25);
                                            str18 = null;
                                        } else {
                                            String strC0 = gk2.c0(view14);
                                            if (strC0 != null) {
                                                hashSet5 = hashSet23;
                                                str18 = strC0;
                                            } else {
                                                hashSet25.add(view14);
                                                Object parent6 = view14.getParent();
                                                hashSet23 = hashSet23;
                                                view14 = parent6 instanceof View ? (View) parent6 : null;
                                            }
                                        }
                                    }
                                } else {
                                    hashSet5 = hashSet23;
                                    str18 = "noWindowFocus";
                                }
                            } else {
                                hashSet5 = hashSet23;
                                str18 = "notAttached";
                            }
                            if (str18 == null) {
                                hashSet21.add(str47);
                                map10.put(view13, str47);
                                for (rk8 rk8Var : ek8Var2.b.a) {
                                    View view15 = (View) rk8Var.a.get();
                                    if (view15 != null) {
                                        al8 al8Var = (al8) map9.get(view15);
                                        if (al8Var != null) {
                                            al8Var.b.add(str47);
                                        } else {
                                            map9.put(view15, new al8(rk8Var, str47));
                                        }
                                    }
                                }
                            } else if (str18 != "noWindowFocus") {
                                hashSet24.add(str47);
                                map11.put(str47, view13);
                                map8.put(str47, str18);
                            }
                            bl8Var2 = bl8Var;
                            hashSet23 = hashSet5;
                        } else {
                            hashSet24.add(str47);
                            map8.put(str47, "noAdView");
                        }
                    }
                }
                HashSet hashSet26 = hashSet23;
                String str48 = str20;
                String str49 = str21;
                String str50 = str22;
                u36 u36Var4 = bl8Var2.c;
                long jNanoTime3 = System.nanoTime();
                ax6 ax6Var = (ax6) u36Var4.c;
                if (hashSet24.size() > 0) {
                    Iterator it14 = hashSet24.iterator();
                    while (it14.hasNext()) {
                        String str51 = (String) it14.next();
                        JSONObject jSONObjectG2 = ax6Var.g(null);
                        View view16 = (View) map11.get(str51);
                        om6 om6Var = (om6) u36Var4.b;
                        HashSet hashSet27 = hashSet22;
                        String str52 = (String) map8.get(str51);
                        if (str52 != null) {
                            JSONObject jSONObjectC = om6Var.c(view16);
                            str16 = str50;
                            try {
                                jSONObjectC.put(str16, str51);
                                str14 = str49;
                            } catch (JSONException e5) {
                                str14 = str49;
                                by0.S(str14, e5);
                            }
                            str17 = str48;
                            try {
                                jSONObjectC.put(str17, str52);
                                str15 = str46;
                            } catch (JSONException e6) {
                                str15 = str46;
                                by0.S(str15, e6);
                            }
                            zk8.c(jSONObjectG2, jSONObjectC);
                        } else {
                            String str53 = str49;
                            map11 = map11;
                            str14 = str53;
                            str15 = str46;
                            str16 = str50;
                            str17 = str48;
                        }
                        zk8.d(jSONObjectG2);
                        HashSet hashSet28 = new HashSet();
                        hashSet28.add(str51);
                        HashSet hashSet29 = hashSet24;
                        t46 t46Var4 = t46Var3;
                        el8 el8Var = new el8(t46Var4, hashSet28, jSONObjectG2, jNanoTime3, (byte) 0);
                        w69 w69Var3 = w69Var2;
                        el8Var.a = w69Var3;
                        ArrayDeque arrayDeque7 = (ArrayDeque) w69Var3.c;
                        arrayDeque7.add(el8Var);
                        if (((cl8) w69Var3.d) == null) {
                            cl8 cl8Var = (cl8) arrayDeque7.poll();
                            w69Var3.d = cl8Var;
                            if (cl8Var != null) {
                                cl8Var.executeOnExecutor((ThreadPoolExecutor) w69Var3.b, new Object[0]);
                            }
                        }
                        HashMap map12 = map11;
                        str49 = str14;
                        map11 = map12;
                        str46 = str15;
                        str48 = str17;
                        t46Var3 = t46Var4;
                        hashSet24 = hashSet29;
                        it14 = it14;
                        hashSet22 = hashSet27;
                        str50 = str16;
                        w69Var2 = w69Var3;
                        u36Var4 = u36Var4;
                    }
                }
                HashSet hashSet30 = hashSet22;
                HashMap map13 = map11;
                t46 t46Var5 = t46Var3;
                w69 w69Var4 = w69Var2;
                HashSet hashSet31 = hashSet24;
                if (hashSet21.size() > 0) {
                    JSONObject jSONObjectG3 = ax6Var.g(null);
                    ArrayList arrayList5 = new ArrayList();
                    pk8 pk8Var2 = pk8.c;
                    if (pk8Var2 != null) {
                        Collection collectionUnmodifiableCollection3 = Collections.unmodifiableCollection(pk8Var2.b);
                        int size3 = collectionUnmodifiableCollection3.size();
                        IdentityHashMap identityHashMap3 = new IdentityHashMap(size3 + size3 + 3);
                        Iterator it15 = collectionUnmodifiableCollection3.iterator();
                        while (it15.hasNext()) {
                            View view17 = (View) ((ek8) it15.next()).c.get();
                            if (view17 != null && view17.isAttachedToWindow() && view17.isShown()) {
                                View view18 = view17;
                                while (true) {
                                    if (view18 == null) {
                                        View rootView3 = view17.getRootView();
                                        if (rootView3 != null && !identityHashMap3.containsKey(rootView3)) {
                                            identityHashMap3.put(rootView3, rootView3);
                                            float z5 = rootView3.getZ();
                                            int size4 = arrayList5.size();
                                            while (size4 > 0) {
                                                int i3 = size4 - 1;
                                                if (((View) arrayList5.get(i3)).getZ() <= z5) {
                                                    arrayList5.add(size4, rootView3);
                                                }
                                                size4 = i3;
                                                break;
                                            }
                                            arrayList5.add(size4, rootView3);
                                        }
                                    }
                                    if (view18.getAlpha() == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                    }
                                    Object parent7 = view18.getParent();
                                    view18 = parent7 instanceof View ? (View) parent7 : null;
                                    break;
                                    break;
                                }
                            }
                        }
                    }
                    int size5 = arrayList5.size();
                    for (int i4 = 0; i4 < size5; i4++) {
                        bl8Var2.a((View) arrayList5.get(i4), (om6) ax6Var.b, jSONObjectG3, false);
                    }
                    zk8.d(jSONObjectG3);
                    hashSet4 = hashSet21;
                    el8 el8Var2 = new el8(t46Var5, hashSet4, jSONObjectG3, jNanoTime3, (byte) 1);
                    el8Var2.a = w69Var4;
                    ArrayDeque arrayDeque8 = (ArrayDeque) w69Var4.c;
                    arrayDeque8.add(el8Var2);
                    if (((cl8) w69Var4.d) == null) {
                        cl8 cl8Var2 = (cl8) arrayDeque8.poll();
                        w69Var4.d = cl8Var2;
                        if (cl8Var2 != null) {
                            cl8Var2.executeOnExecutor((ThreadPoolExecutor) w69Var4.b, new Object[0]);
                        }
                    }
                } else {
                    hashSet4 = hashSet21;
                    dl8 dl8Var = new dl8(t46Var5);
                    dl8Var.a = w69Var4;
                    ArrayDeque arrayDeque9 = (ArrayDeque) w69Var4.c;
                    arrayDeque9.add(dl8Var);
                    if (((cl8) w69Var4.d) == null) {
                        cl8 cl8Var3 = (cl8) arrayDeque9.poll();
                        w69Var4.d = cl8Var3;
                        if (cl8Var3 != null) {
                            cl8Var3.executeOnExecutor((ThreadPoolExecutor) w69Var4.b, new Object[0]);
                        }
                    }
                }
                map10.clear();
                map9.clear();
                map13.clear();
                hashSet30.clear();
                hashSet4.clear();
                hashSet31.clear();
                map8.clear();
                j66Var2.j = false;
                hashSet26.clear();
                System.nanoTime();
                ArrayList arrayList6 = bl8Var2.a;
                if (arrayList6.size() > 0) {
                    Iterator it16 = arrayList6.iterator();
                    if (it16.hasNext()) {
                        throw qu1.j(it16);
                    }
                }
                uk8 uk8Var = uk8.d;
                Context context4 = (Context) uk8Var.a.get();
                if (context4 == null || (keyguardManager = (KeyguardManager) context4.getSystemService("keyguard")) == null) {
                    return;
                }
                boolean zIsDeviceLocked2 = keyguardManager.isDeviceLocked();
                uk8Var.a(uk8Var.b, zIsDeviceLocked2);
                uk8Var.c = zIsDeviceLocked2;
                return;
            case 13:
                Handler handler3 = bl8.h;
                if (handler3 != null) {
                    handler3.post(bl8.i);
                    bl8.h.postDelayed(bl8.j, 200L);
                    return;
                }
                return;
            default:
                return;
        }
    }

    private final /* synthetic */ void a() {
    }

    private final /* synthetic */ void b() {
    }

    private final /* synthetic */ void c() {
    }

    private final /* synthetic */ void d() {
    }

    private final void e() {
    }
}
