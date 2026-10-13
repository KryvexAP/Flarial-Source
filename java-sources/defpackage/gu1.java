package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import android.widget.Toast;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.Purchase;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gu1 {
    public static final gu1 a = new gu1();
    public static final m45 b;
    public static final ga4 c;
    public static WeakReference d;
    public static b90 e;
    public static BillingClient f;
    public static final vl3 g;
    public static zs1 h;
    public static f52 i;
    public static v35 j;
    public static v35 k;
    public static v35 l;
    public static v35 m;
    public static final LinkedHashMap n;
    public static final LinkedHashSet o;
    public static boolean p;
    public static boolean q;
    public static long r;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        m45 m45VarN = p98.n(new st1(0, 63, 0 == true ? 1 : 0, 0 == true ? 1 : 0));
        b = m45VarN;
        c = new ga4(m45VarN);
        d = new WeakReference(null);
        g = new vl3();
        n = new LinkedHashMap();
        o = new LinkedHashSet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b() {
        h = null;
        v35 v35Var = j;
        if (v35Var != null) {
            v35Var.b(null);
        }
        v35 v35Var2 = l;
        if (v35Var2 != null) {
            v35Var2.b(null);
        }
        v35 v35Var3 = m;
        if (v35Var3 != null) {
            v35Var3.b(null);
        }
        v35 v35Var4 = k;
        if (v35Var4 != null) {
            v35Var4.b(null);
        }
        LinkedHashMap linkedHashMap = n;
        Iterator it = lh0.W0(linkedHashMap.values()).iterator();
        while (it.hasNext()) {
            ((xm2) it.next()).b(null);
        }
        linkedHashMap.clear();
        o.clear();
        i = null;
        p = false;
        q = false;
        st1 st1Var = new st1(0, 63, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
        m45 m45Var = b;
        m45Var.getClass();
        m45Var.k(null, st1Var);
    }

    public static boolean d(zs1 zs1Var) {
        return nl2.c(h, zs1Var) && lu1.a.l(zs1Var);
    }

    public static ProductDetails.SubscriptionOfferDetails e(ProductDetails productDetails, f52 f52Var) throws IOException {
        Object next;
        List<ProductDetails.SubscriptionOfferDetails> subscriptionOfferDetails = productDetails.getSubscriptionOfferDetails();
        if (subscriptionOfferDetails == null) {
            subscriptionOfferDetails = hg1.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : subscriptionOfferDetails) {
            ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails2 = (ProductDetails.SubscriptionOfferDetails) obj;
            if (nl2.c(subscriptionOfferDetails2.getBasePlanId(), f52Var.d)) {
                String offerToken = subscriptionOfferDetails2.getOfferToken();
                offerToken.getClass();
                if (!i65.D0(offerToken)) {
                    arrayList.add(obj);
                }
            }
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ProductDetails.SubscriptionOfferDetails) next).getOfferId() != null);
        ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails3 = (ProductDetails.SubscriptionOfferDetails) next;
        if (subscriptionOfferDetails3 == null) {
            subscriptionOfferDetails3 = (ProductDetails.SubscriptionOfferDetails) lh0.w0(arrayList);
        }
        if (subscriptionOfferDetails3 != null) {
            return subscriptionOfferDetails3;
        }
        yo1.h("Subscription offer unavailable");
        return null;
    }

    public static void f(List list, boolean z) {
        f52 f52Var;
        boolean z2;
        b90 b90Var;
        zs1 zs1Var = h;
        if (zs1Var == null || (f52Var = i) == null) {
            return;
        }
        boolean z3 = f52Var.a;
        if (d(zs1Var) && z3) {
            ArrayList<Purchase> arrayList = new ArrayList();
            for (Object obj : list) {
                if (((Purchase) obj).getProducts().contains(f52Var.c)) {
                    arrayList.add(obj);
                }
            }
            byte b2 = 1;
            if (arrayList.isEmpty()) {
                z2 = false;
            } else {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Purchase purchase = (Purchase) it.next();
                        if (purchase.getPurchaseState() == 1 || purchase.getPurchaseState() == 2) {
                            z2 = true;
                        }
                    } else {
                        z2 = false;
                    }
                }
            }
            p = z2;
            m45 m45Var = b;
            st1 st1VarA = st1.a((st1) m45Var.getValue(), false, (!z3 || f52Var.h || ((mu1) lu1.g.a.getValue()).b || p) ? false : true, false, true, null, 0, 53);
            m45Var.getClass();
            qr0 qr0Var = null;
            m45Var.k(null, st1VarA);
            if (arrayList.isEmpty() && z) {
                n(R.string.plus_billing_no_purchases);
            }
            for (Purchase purchase2 : arrayList) {
                if (purchase2.getPurchaseState() == 2) {
                    n(R.string.plus_billing_pending);
                } else {
                    List<String> products = purchase2.getProducts();
                    products.getClass();
                    int purchaseState = purchase2.getPurchaseState();
                    if (products.contains("flarialplus") && purchaseState == 1) {
                        String purchaseToken = purchase2.getPurchaseToken();
                        purchaseToken.getClass();
                        if (!i65.D0(purchaseToken)) {
                            LinkedHashMap linkedHashMap = n;
                            xm2 xm2Var = (xm2) linkedHashMap.get(purchaseToken);
                            if (xm2Var == null || !xm2Var.isActive()) {
                                if (!o.contains(purchaseToken) && (b90Var = e) != null) {
                                    v35 v35VarX = mh9.x(b90Var, null, mt0.b, new k31(zs1Var, purchaseToken, qr0Var, b2), 1);
                                    linkedHashMap.put(purchaseToken, v35VarX);
                                    v35VarX.start();
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public static void h() {
        zs1 zs1VarE = lu1.a.e();
        if (!nl2.c(zs1VarE, h)) {
            b();
            h = zs1VarE;
        }
        if (zs1VarE == null) {
            return;
        }
        v35 v35Var = j;
        if ((v35Var == null || !v35Var.isActive()) && !q) {
            b90 b90Var = e;
            j = b90Var != null ? mh9.x(b90Var, null, null, new cu1(zs1VarE, null), 3) : null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001e  */
    public static void i(Exception exc) {
        int i2;
        ys1 ys1Var = exc instanceof ys1 ? (ys1) exc : null;
        if (ys1Var == null || ys1Var.a != 401) {
            if (nl2.c(ys1Var != null ? ys1Var.b : null, "insufficient_scope")) {
                i2 = R.string.plus_billing_sign_in_again;
            } else {
                i2 = R.string.plus_billing_unavailable;
            }
        } else {
            i2 = R.string.plus_billing_sign_in_again;
        }
        n(i2);
    }

    public static void j(Activity activity) {
        Object fh4Var;
        if (!nl2.c(activity.getPackageName(), "xyz.flarial.client")) {
            try {
                activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://store.flarial.xyz/")));
                fh4Var = lq5.a;
            } catch (Throwable th) {
                fh4Var = new fh4(th);
            }
            if (gh4.b(fh4Var) != null) {
                Toast.makeText(activity, R.string.plus_billing_unavailable, 1).show();
                return;
            }
            return;
        }
        lu1 lu1Var = lu1.a;
        if (((mu1) lu1.g.a.getValue()).b) {
            Toast.makeText(activity, R.string.plus_billing_active, 1).show();
            return;
        }
        if (lu1Var.e() == null) {
            new AlertDialog.Builder(activity).setTitle(R.string.plus_billing_title).setMessage(R.string.plus_purchase_sign_in_message).setPositiveButton(R.string.plus_purchase_sign_in, new t71(activity, (byte) 2)).setNegativeButton(android.R.string.cancel, (DialogInterface.OnClickListener) null).show();
            return;
        }
        if (h != null) {
            m45 m45Var = b;
            if (((st1) m45Var.getValue()).b && !((st1) m45Var.getValue()).a) {
                m(activity);
                return;
            }
        }
        r = SystemClock.elapsedRealtime() + TTAdConstant.AD_MAX_EVENT_TIME;
        h();
    }

    public static void k() {
        zs1 zs1Var = h;
        if (zs1Var == null) {
            return;
        }
        v35 v35Var = l;
        if ((v35Var == null || !v35Var.isActive()) && !q) {
            b90 b90Var = e;
            l = b90Var != null ? mh9.x(b90Var, null, null, new du1(zs1Var, null), 3) : null;
        }
    }

    public static void l() {
        if (r == 0) {
            return;
        }
        boolean z = SystemClock.elapsedRealtime() < r;
        r = 0L;
        Activity activity = (Activity) d.get();
        if (activity == null || !z || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        m45 m45Var = b;
        if (((st1) m45Var.getValue()).b) {
            m(activity);
        } else {
            Toast.makeText(activity, ((st1) m45Var.getValue()).f, 1).show();
        }
    }

    public static void m(Activity activity) {
        activity.getClass();
        zs1 zs1Var = h;
        if (zs1Var == null) {
            return;
        }
        v35 v35Var = m;
        if ((v35Var == null || !v35Var.isActive()) && !q) {
            m45 m45Var = b;
            if (((st1) m45Var.getValue()).a || !((st1) m45Var.getValue()).b) {
                return;
            }
            b90 b90Var = e;
            m = b90Var != null ? mh9.x(b90Var, null, null, new fu1(zs1Var, activity, null), 3) : null;
        }
    }

    public static void n(int i2) {
        m45 m45Var = b;
        st1 st1VarA = st1.a((st1) m45Var.getValue(), false, false, false, false, null, i2, 30);
        m45Var.getClass();
        m45Var.k(null, st1VarA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(f22 f22Var, sr0 sr0Var) throws IOException {
        tt1 tt1Var;
        if (sr0Var instanceof tt1) {
            tt1Var = (tt1) sr0Var;
            int i2 = tt1Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tt1Var.c = i2 - Integer.MIN_VALUE;
            } else {
                tt1Var = new tt1(this, sr0Var);
            }
        } else {
            tt1Var = new tt1(this, sr0Var);
        }
        Object obj = tt1Var.a;
        int i3 = tt1Var.c;
        qr0 qr0Var = null;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    go7.D(obj);
                    return obj;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            ut1 ut1Var = new ut1(f22Var, qr0Var, (byte) 0);
            tt1Var.c = 1;
            Object objK = mh9.K(30000L, ut1Var, tt1Var);
            kt0 kt0Var = kt0.a;
            return objK == kt0Var ? kt0Var : objK;
        } catch (kh5 unused) {
            yo1.h("Billing request timed out");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
    
        if (r5.a(r6, r0) == r4) goto L30;
     */
    /* JADX WARN: Type inference failed for: r10v1, types: [int, tl3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.sr0 r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof defpackage.vt1
            if (r0 == 0) goto L13
            r0 = r10
            vt1 r0 = (defpackage.vt1) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            vt1 r0 = new vt1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r9 = r0.c
            int r10 = r0.e
            r1 = 2
            r2 = 1
            r3 = 0
            kt0 r4 = defpackage.kt0.a
            if (r10 == 0) goto L3f
            if (r10 == r2) goto L35
            if (r10 != r1) goto L2f
            tl3 r10 = r0.a
            defpackage.go7.D(r9)     // Catch: java.lang.Throwable -> L2d
            goto L74
        L2d:
            r9 = move-exception
            goto L82
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r9)
            return r3
        L35:
            int r10 = r0.b
            tl3 r2 = r0.a
            defpackage.go7.D(r9)
            r9 = r10
            r10 = r2
            goto L55
        L3f:
            defpackage.go7.D(r9)
            vl3 r9 = defpackage.gu1.g
            r0.a = r9
            r10 = 0
            r0.b = r10
            r0.e = r2
            java.lang.Object r2 = r9.b(r0)
            if (r2 != r4) goto L52
            goto L73
        L52:
            r8 = r10
            r10 = r9
            r9 = r8
        L55:
            com.android.billingclient.api.BillingClient r2 = defpackage.gu1.f     // Catch: java.lang.Throwable -> L2d
            if (r2 == 0) goto L7a
            boolean r5 = r2.isReady()     // Catch: java.lang.Throwable -> L2d
            if (r5 != 0) goto L74
            gu1 r5 = defpackage.gu1.a     // Catch: java.lang.Throwable -> L2d
            d80 r6 = new d80     // Catch: java.lang.Throwable -> L2d
            r7 = 3
            r6.<init>(r2, r3, r7)     // Catch: java.lang.Throwable -> L2d
            r0.a = r10     // Catch: java.lang.Throwable -> L2d
            r0.b = r9     // Catch: java.lang.Throwable -> L2d
            r0.e = r1     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r9 = r5.a(r6, r0)     // Catch: java.lang.Throwable -> L2d
            if (r9 != r4) goto L74
        L73:
            return r4
        L74:
            lq5 r9 = defpackage.lq5.a     // Catch: java.lang.Throwable -> L2d
            r10.c(r3)
            return r9
        L7a:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L2d
            java.lang.String r0 = "Billing closed"
            r9.<init>(r0)     // Catch: java.lang.Throwable -> L2d
            throw r9     // Catch: java.lang.Throwable -> L2d
        L82:
            r10.c(r3)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gu1.c(sr0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(zs1 zs1Var, boolean z, sr0 sr0Var) throws IOException {
        bu1 bu1Var;
        if (sr0Var instanceof bu1) {
            bu1Var = (bu1) sr0Var;
            int i2 = bu1Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bu1Var.e = i2 - Integer.MIN_VALUE;
            } else {
                bu1Var = new bu1(this, sr0Var);
            }
        } else {
            bu1Var = new bu1(this, sr0Var);
        }
        Object objA = bu1Var.c;
        int i3 = bu1Var.e;
        if (i3 == 0) {
            go7.D(objA);
            bu1Var.a = zs1Var;
            bu1Var.b = z;
            bu1Var.e = 1;
            objA = a(new au1(1, null), bu1Var);
            Object obj = kt0.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = bu1Var.b;
            zs1Var = bu1Var.a;
            go7.D(objA);
        }
        List list = (List) objA;
        if (d(zs1Var)) {
            f(list, z);
        }
        return lq5.a;
    }
}
