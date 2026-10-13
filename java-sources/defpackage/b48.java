package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.gms.ads.nativead.NativeAd;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b48 extends qz6 implements py7 {
    public final HashMap a;
    public final Context b;
    public final WeakReference c;
    public final v38 d;
    public final pi7 e;
    public t38 f;

    public b48(Context context, WeakReference weakReference, v38 v38Var, pi7 pi7Var) {
        super("com.google.android.gms.ads.internal.client.IOutOfContextTester");
        this.a = new HashMap();
        this.b = context;
        this.c = weakReference;
        this.d = v38Var;
        this.e = pi7Var;
    }

    public static String O3(Object obj) {
        ah4 ah4VarC;
        j08 j08Var;
        if (obj instanceof lx2) {
            ah4VarC = ((lx2) obj).e;
        } else {
            j08 j08VarZzl = null;
            if (obj instanceof v07) {
                try {
                    j08VarZzl = ((v07) obj).a.zzg();
                } catch (RemoteException e) {
                    w18.l("#007 Could not call remote method.", e);
                }
                ah4VarC = new ah4(j08VarZzl);
            } else if (obj instanceof il2) {
                try {
                    ka7 ka7Var = ((w97) ((il2) obj)).b;
                    if (ka7Var != null) {
                        j08VarZzl = ka7Var.p();
                    }
                } catch (RemoteException e2) {
                    w18.l("#007 Could not call remote method.", e2);
                }
                ah4VarC = new ah4(j08VarZzl);
            } else if (obj instanceof xg7) {
                try {
                    og7 og7Var = ((xg7) obj).a;
                    if (og7Var != null) {
                        j08VarZzl = og7Var.zzl();
                    }
                } catch (RemoteException e3) {
                    w18.l("#007 Could not call remote method.", e3);
                }
                ah4VarC = new ah4(j08VarZzl);
            } else if (obj instanceof dh7) {
                try {
                    og7 og7Var2 = ((dh7) obj).a;
                    if (og7Var2 != null) {
                        j08VarZzl = og7Var2.zzl();
                    }
                } catch (RemoteException e4) {
                    w18.l("#007 Could not call remote method.", e4);
                }
                ah4VarC = new ah4(j08VarZzl);
            } else if (obj instanceof y7) {
                ah4VarC = ((y7) obj).getResponseInfo();
            } else {
                if (!(obj instanceof NativeAd)) {
                    return "";
                }
                ah4VarC = ((NativeAd) obj).c();
            }
        }
        if (ah4VarC == null || (j08Var = ah4VarC.a) == null) {
            return "";
        }
        try {
            return j08Var.zzj();
        } catch (RemoteException unused) {
            return "";
        }
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        String string = parcel.readString();
        lf2 lf2VarV1 = sq3.v1(parcel.readStrongBinder());
        lf2 lf2VarV2 = sq3.v1(parcel.readStrongBinder());
        rz6.f(parcel);
        P0(string, lf2VarV1, lf2VarV2);
        parcel2.writeNoException();
        return true;
    }

    public final synchronized void K3(Object obj, String str) {
        this.a.put(str, obj);
        L3(O3(obj));
    }

    public final synchronized void L3(String str) {
        try {
            ri7 ri7VarD = this.f.d(str);
            om6 om6Var = new om6(this, (byte) 13);
            ri7VarD.v(new z09(ri7VarD, om6Var, (byte) 0), this.e);
        } catch (NullPointerException e) {
            nz9.B.h.d("OutOfContextTester.setAdAsOutOfContext", e);
            this.d.b();
        }
    }

    public final synchronized void M3(String str) {
        try {
            ri7 ri7VarD = this.f.d(str);
            ur6 ur6Var = new ur6((Object) this, (byte) 13);
            ri7VarD.v(new z09(ri7VarD, ur6Var, (byte) 0), this.e);
        } catch (NullPointerException e) {
            nz9.B.h.d("OutOfContextTester.setAdAsShown", e);
            this.d.b();
        }
    }

    public final Context N3() {
        Context context = (Context) this.c.get();
        return context == null ? this.b : context;
    }

    @Override // defpackage.py7
    public final void P0(String str, lf2 lf2Var, lf2 lf2Var2) {
        Context context = (Context) sq3.R1(lf2Var);
        ViewGroup viewGroup = (ViewGroup) sq3.R1(lf2Var2);
        if (context == null || viewGroup == null) {
            return;
        }
        HashMap map = this.a;
        Object obj = map.get(str);
        if (obj != null) {
            map.remove(str);
        }
        if (obj instanceof y7) {
            y7 y7Var = (y7) obj;
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setTag(TtmlNode.TAG_LAYOUT);
            tj7.l0(linearLayout, -1, -1);
            linearLayout.setGravity(17);
            linearLayout.addView(y7Var);
            y7Var.setTag("ad_view");
            viewGroup.addView(linearLayout);
            return;
        }
        if (obj instanceof NativeAd) {
            NativeAd nativeAd = (NativeAd) obj;
            im3 im3Var = new im3(context);
            im3Var.setTag("ad_view_tag");
            tj7.l0(im3Var, -1, -1);
            viewGroup.addView(im3Var);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setTag("layout_tag");
            linearLayout2.setOrientation(1);
            tj7.l0(linearLayout2, -1, -1);
            linearLayout2.setBackgroundColor(-1);
            im3Var.addView(linearLayout2);
            Resources resourcesC = nz9.B.h.c();
            linearLayout2.addView(tj7.k0(context, resourcesC == null ? "Headline" : resourcesC.getString(R.string.native_headline), android.R.style.TextAppearance.Small, -9210245, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, "headline_header_tag"));
            String strB = nativeAd.b();
            if (strB == null) {
                strB = "";
            }
            View viewK0 = tj7.k0(context, strB, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "headline_tag");
            im3Var.setHeadlineView(viewK0);
            linearLayout2.addView(viewK0);
            linearLayout2.addView(tj7.k0(context, resourcesC == null ? "Body" : resourcesC.getString(R.string.native_body), android.R.style.TextAppearance.Small, -9210245, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, "body_header_tag"));
            String strA = nativeAd.a();
            if (strA == null) {
                strA = "";
            }
            View viewK1 = tj7.k0(context, strA, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "body_tag");
            im3Var.setBodyView(viewK1);
            linearLayout2.addView(viewK1);
            linearLayout2.addView(tj7.k0(context, resourcesC == null ? "Media View" : resourcesC.getString(R.string.native_media_view), android.R.style.TextAppearance.Small, -9210245, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, "media_view_header_tag"));
            o83 o83Var = new o83(context);
            o83Var.setTag("media_view_tag");
            im3Var.setMediaView(o83Var);
            linearLayout2.addView(o83Var);
            im3Var.setNativeAd(nativeAd);
        }
    }
}
