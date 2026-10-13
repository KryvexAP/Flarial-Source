package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcelable;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.b;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ug8 implements ht7 {
    public final HashSet a = new HashSet();
    public final Context b;
    public final mi7 c;

    public ug8(Context context, mi7 mi7Var) {
        this.b = context;
        this.c = mi7Var;
    }

    public final synchronized void a(HashSet hashSet) {
        HashSet hashSet2 = this.a;
        hashSet2.clear();
        hashSet2.addAll(hashSet);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x00d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final Bundle b() {
        String str;
        Bundle bundle;
        boolean z;
        Bundle bundle2;
        mi7 mi7Var = this.c;
        Context context = this.b;
        mi7Var.getClass();
        HashSet<gi7> hashSet = new HashSet();
        synchronized (mi7Var.a) {
            HashSet hashSet2 = mi7Var.e;
            hashSet.addAll(hashSet2);
            hashSet2.clear();
        }
        Bundle bundle3 = new Bundle();
        ki7 ki7Var = mi7Var.d;
        u36 u36Var = mi7Var.c;
        synchronized (u36Var) {
            str = (String) u36Var.c;
        }
        synchronized (ki7Var.f) {
            try {
                bundle = new Bundle();
                if (!ki7Var.i.t()) {
                    bundle.putString("session_id", ki7Var.h);
                }
                bundle.putLong("basets", ki7Var.b);
                bundle.putLong("currts", ki7Var.a);
                bundle.putString("seq_num", str);
                bundle.putInt("preqs", ki7Var.c);
                bundle.putInt("preqs_in_session", ki7Var.d);
                bundle.putLong("time_in_session", ki7Var.e);
                bundle.putInt("pclick", ki7Var.j);
                bundle.putInt("pimp", ki7Var.k);
                int i = ph5.b;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                int identifier = context.getResources().getIdentifier("Theme.Translucent", TtmlNode.TAG_STYLE, AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
                if (identifier == 0) {
                    int i2 = w18.b;
                    w18.h("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                } else {
                    try {
                        if (identifier == context.getPackageManager().getActivityInfo(new ComponentName(context.getPackageName(), "com.google.android.gms.ads.AdActivity"), 0).theme) {
                            z = true;
                            bundle.putBoolean("support_transparent_background", z);
                            synchronized (ki7Var.f) {
                                int i3 = ki7Var.l;
                            }
                            bundle.putInt("consent_form_action_identifier", i3);
                        } else {
                            int i4 = w18.b;
                            w18.h("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        int i5 = w18.b;
                        w18.i("Fail to fetch AdActivity theme");
                        w18.h("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                    }
                }
                z = false;
                bundle.putBoolean("support_transparent_background", z);
                synchronized (ki7Var.f) {
                    int i6 = ki7Var.l;
                    bundle.putInt("consent_form_action_identifier", i6);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle3.putBundle(MBridgeConstans.DYNAMIC_VIEW_WX_APP, bundle);
        Bundle bundle4 = new Bundle();
        Iterator it = mi7Var.f.iterator();
        if (it.hasNext()) {
            throw qu1.j(it);
        }
        bundle3.putBundle("slots", bundle4);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (gi7 gi7Var : hashSet) {
            synchronized (gi7Var.d) {
                try {
                    bundle2 = new Bundle();
                    bundle2.putString("seq_num", gi7Var.e);
                    bundle2.putString("slotid", gi7Var.f);
                    bundle2.putBoolean("ismediation", false);
                    bundle2.putLong("treq", gi7Var.j);
                    bundle2.putLong("tresponse", gi7Var.k);
                    bundle2.putLong("timp", gi7Var.g);
                    bundle2.putLong("tload", gi7Var.h);
                    bundle2.putLong("pcc", gi7Var.i);
                    bundle2.putLong("tfetch", -1L);
                    ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                    for (fi7 fi7Var : gi7Var.c) {
                        fi7Var.getClass();
                        Bundle bundle5 = new Bundle();
                        bundle5.putLong("topen", fi7Var.a);
                        bundle5.putLong("tclose", fi7Var.b);
                        arrayList2.add(bundle5);
                    }
                    bundle2.putParcelableArrayList("tclick", arrayList2);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            arrayList.add(bundle2);
        }
        bundle3.putParcelableArrayList(b.JSON_KEY_ADS, arrayList);
        a(hashSet);
        return bundle3;
    }

    @Override // defpackage.ht7
    public final synchronized void s0(u18 u18Var) {
        if (u18Var.a != 3) {
            mi7 mi7Var = this.c;
            HashSet hashSet = this.a;
            synchronized (mi7Var.a) {
                mi7Var.e.addAll(hashSet);
            }
        }
    }
}
