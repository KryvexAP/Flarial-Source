package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.view.View;
import android.view.ViewGroup;
import com.moloco.sdk.publisher.NativeAd;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ac7 extends qz6 implements tb7 {
    public final /* synthetic */ byte a;
    public final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ac7(Object obj, byte b) {
        super("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                String strZze = zze();
                parcel2.writeNoException();
                parcel2.writeString(strZze);
                return true;
            case 3:
                List listZzf = zzf();
                parcel2.writeNoException();
                parcel2.writeList(listZzf);
                return true;
            case 4:
                String strZzg = zzg();
                parcel2.writeNoException();
                parcel2.writeString(strZzg);
                return true;
            case 5:
                p67 p67VarZzh = zzh();
                parcel2.writeNoException();
                rz6.e(parcel2, p67VarZzh);
                return true;
            case 6:
                String strZzi = zzi();
                parcel2.writeNoException();
                parcel2.writeString(strZzi);
                return true;
            case 7:
                String strZzj = zzj();
                parcel2.writeNoException();
                parcel2.writeString(strZzj);
                return true;
            case 8:
                double dZzk = zzk();
                parcel2.writeNoException();
                parcel2.writeDouble(dZzk);
                return true;
            case 9:
                String strZzl = zzl();
                parcel2.writeNoException();
                parcel2.writeString(strZzl);
                return true;
            case 10:
                String strZzm = zzm();
                parcel2.writeNoException();
                parcel2.writeString(strZzm);
                return true;
            case 11:
                c28 c28VarZzn = zzn();
                parcel2.writeNoException();
                rz6.e(parcel2, c28VarZzn);
                return true;
            case 12:
                parcel2.writeNoException();
                ClassLoader classLoader = rz6.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 13:
                lf2 lf2VarE = e();
                parcel2.writeNoException();
                rz6.e(parcel2, lf2VarE);
                return true;
            case 14:
                lf2 lf2VarA = a();
                parcel2.writeNoException();
                rz6.e(parcel2, lf2VarA);
                return true;
            case 15:
                lf2 lf2VarJ = j();
                parcel2.writeNoException();
                rz6.e(parcel2, lf2VarJ);
                return true;
            case 16:
                Bundle bundleV3 = v3();
                parcel2.writeNoException();
                rz6.d(parcel2, bundleV3);
                return true;
            case 17:
                boolean z = z();
                parcel2.writeNoException();
                ClassLoader classLoader2 = rz6.a;
                parcel2.writeInt(z ? 1 : 0);
                return true;
            case 18:
                boolean zK0 = K0();
                parcel2.writeNoException();
                ClassLoader classLoader3 = rz6.a;
                parcel2.writeInt(zK0 ? 1 : 0);
                return true;
            case 19:
                i2();
                parcel2.writeNoException();
                return true;
            case 20:
                lf2 lf2VarV1 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                Z(lf2VarV1);
                parcel2.writeNoException();
                return true;
            case 21:
                lf2 lf2VarV2 = sq3.v1(parcel.readStrongBinder());
                lf2 lf2VarV3 = sq3.v1(parcel.readStrongBinder());
                lf2 lf2VarV4 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                t2(lf2VarV2, lf2VarV3, lf2VarV4);
                parcel2.writeNoException();
                return true;
            case 22:
                lf2 lf2VarV5 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                f3(lf2VarV5);
                parcel2.writeNoException();
                return true;
            case 23:
                float fG = g();
                parcel2.writeNoException();
                parcel2.writeFloat(fG);
                return true;
            case 24:
                float fY = y();
                parcel2.writeNoException();
                parcel2.writeFloat(fY);
                return true;
            case 25:
                float fS = S();
                parcel2.writeNoException();
                parcel2.writeFloat(fS);
                return true;
            case 26:
                s1();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.tb7
    public final boolean K0() {
        switch (this.a) {
            case 0:
                return ((fm3) this.b).j;
            default:
                return ((iq5) this.b).p;
        }
    }

    @Override // defpackage.tb7
    public final float S() {
        switch (this.a) {
            case 0:
                ((fm3) this.b).getClass();
                break;
            default:
                ((iq5) this.b).getClass();
                break;
        }
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // defpackage.tb7
    public final void Z(lf2 lf2Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                View view = (View) sq3.R1(lf2Var);
                uh3 uh3Var = (uh3) ((fm3) obj);
                uh3Var.getClass();
                view.getClass();
                NativeAd nativeAd = uh3Var.o;
                if (nativeAd != null) {
                    nativeAd.handleGeneralAdClick();
                }
                break;
            default:
                ((iq5) obj).getClass();
                break;
        }
    }

    @Override // defpackage.tb7
    public final lf2 a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                View view = ((fm3) obj).h;
                if (view == null) {
                    return null;
                }
                return new sq3(view);
            default:
                ViewGroup viewGroup = ((iq5) obj).l;
                if (viewGroup == null) {
                    return null;
                }
                return new sq3(viewGroup);
        }
    }

    @Override // defpackage.tb7
    public final lf2 e() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((fm3) obj).getClass();
                return null;
            default:
                View view = ((iq5) obj).k;
                if (view == null) {
                    return null;
                }
                return new sq3(view);
        }
    }

    @Override // defpackage.tb7
    public final void f3(lf2 lf2Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((fm3) obj).getClass();
                break;
            default:
                ((iq5) obj).b((View) sq3.R1(lf2Var));
                break;
        }
    }

    @Override // defpackage.tb7
    public final float g() {
        switch (this.a) {
            case 0:
                ((fm3) this.b).getClass();
                break;
            default:
                ((iq5) this.b).getClass();
                break;
        }
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // defpackage.tb7
    public final void i2() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                NativeAd nativeAd = ((uh3) ((fm3) obj)).o;
                if (nativeAd != null) {
                    nativeAd.handleImpression();
                }
                break;
            default:
                ((iq5) obj).getClass();
                break;
        }
    }

    @Override // defpackage.tb7
    public final lf2 j() {
        switch (this.a) {
            case 0:
                return null;
            default:
                Object obj = ((iq5) this.b).m;
                if (obj == null) {
                    return null;
                }
                return new sq3(obj);
        }
    }

    @Override // defpackage.tb7
    public final void s1() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                uh3 uh3Var = (uh3) ((fm3) obj);
                NativeAd nativeAd = uh3Var.o;
                if (nativeAd != null) {
                    nativeAd.destroy();
                }
                uh3Var.o = null;
                break;
            default:
                ((iq5) obj).getClass();
                break;
        }
    }

    @Override // defpackage.tb7
    public final void t2(lf2 lf2Var, lf2 lf2Var2, lf2 lf2Var3) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                HashMap map = (HashMap) sq3.R1(lf2Var2);
                HashMap map2 = (HashMap) sq3.R1(lf2Var3);
                View view = (View) sq3.R1(lf2Var);
                final uh3 uh3Var = (uh3) ((fm3) obj);
                uh3Var.getClass();
                view.getClass();
                map.getClass();
                map2.getClass();
                final byte b2 = 0;
                view.setOnClickListener(new View.OnClickListener() { // from class: qh3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        byte b3 = b2;
                        uh3 uh3Var2 = uh3Var;
                        switch (b3) {
                            case 0:
                                NativeAd nativeAd = uh3Var2.o;
                                if (nativeAd != null) {
                                    nativeAd.handleGeneralAdClick();
                                }
                                break;
                            default:
                                NativeAd nativeAd2 = uh3Var2.o;
                                if (nativeAd2 != null) {
                                    nativeAd2.handleGeneralAdClick();
                                }
                                break;
                        }
                    }
                });
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    final byte b3 = 1;
                    ((View) it.next()).setOnClickListener(new View.OnClickListener() { // from class: qh3
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            byte b4 = b3;
                            uh3 uh3Var2 = uh3Var;
                            switch (b4) {
                                case 0:
                                    NativeAd nativeAd = uh3Var2.o;
                                    if (nativeAd != null) {
                                        nativeAd.handleGeneralAdClick();
                                    }
                                    break;
                                default:
                                    NativeAd nativeAd2 = uh3Var2.o;
                                    if (nativeAd2 != null) {
                                        nativeAd2.handleGeneralAdClick();
                                    }
                                    break;
                            }
                        }
                    });
                }
                break;
            default:
                HashMap map3 = (HashMap) sq3.R1(lf2Var2);
                ((iq5) obj).a((View) sq3.R1(lf2Var), map3);
                break;
        }
    }

    @Override // defpackage.tb7
    public final Bundle v3() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((fm3) obj).i;
            default:
                return ((iq5) obj).n;
        }
    }

    @Override // defpackage.tb7
    public final float y() {
        switch (this.a) {
            case 0:
                ((fm3) this.b).getClass();
                break;
            default:
                ((iq5) this.b).getClass();
                break;
        }
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // defpackage.tb7
    public final boolean z() {
        switch (this.a) {
            case 0:
                ((fm3) this.b).getClass();
                return false;
            default:
                return ((iq5) this.b).o;
        }
    }

    @Override // defpackage.tb7
    public final String zze() {
        switch (this.a) {
            case 0:
                return ((fm3) this.b).a;
            default:
                return ((iq5) this.b).a;
        }
    }

    @Override // defpackage.tb7
    public final List zzf() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((fm3) obj).getClass();
                return new ArrayList();
            default:
                ArrayList<em3> arrayList = ((iq5) obj).b;
                ArrayList arrayList2 = new ArrayList();
                if (arrayList != null) {
                    for (em3 em3Var : arrayList) {
                        arrayList2.add(new f67(em3Var.a(), em3Var.c(), em3Var.b(), em3Var.d(), em3Var.e(), null));
                    }
                }
                return arrayList2;
        }
    }

    @Override // defpackage.tb7
    public final String zzg() {
        switch (this.a) {
            case 0:
                return ((fm3) this.b).b;
            default:
                return ((iq5) this.b).c;
        }
    }

    @Override // defpackage.tb7
    public final p67 zzh() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                rh3 rh3Var = ((fm3) obj).c;
                if (rh3Var != null) {
                    return new f67(rh3Var.p, rh3Var.q, 1.0d, -1, -1, null);
                }
                return null;
            default:
                em3 em3Var = ((iq5) obj).d;
                if (em3Var != null) {
                    return new f67(em3Var.a(), em3Var.c(), em3Var.b(), em3Var.d(), em3Var.e(), null);
                }
                return null;
        }
    }

    @Override // defpackage.tb7
    public final String zzi() {
        switch (this.a) {
            case 0:
                return ((fm3) this.b).d;
            default:
                return ((iq5) this.b).e;
        }
    }

    @Override // defpackage.tb7
    public final String zzj() {
        switch (this.a) {
            case 0:
                return ((fm3) this.b).e;
            default:
                return ((iq5) this.b).f;
        }
    }

    @Override // defpackage.tb7
    public final double zzk() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Double d = ((fm3) obj).f;
                if (d != null) {
                    return d.doubleValue();
                }
                return -1.0d;
            default:
                Double d2 = ((iq5) obj).g;
                if (d2 != null) {
                    return d2.doubleValue();
                }
                return -1.0d;
        }
    }

    @Override // defpackage.tb7
    public final String zzl() {
        switch (this.a) {
            case 0:
                return ((fm3) this.b).g;
            default:
                return ((iq5) this.b).h;
        }
    }

    @Override // defpackage.tb7
    public final String zzm() {
        switch (this.a) {
            case 0:
                ((fm3) this.b).getClass();
                return null;
            default:
                return ((iq5) this.b).i;
        }
    }

    @Override // defpackage.tb7
    public final c28 zzn() {
        c28 c28Var = null;
        switch (this.a) {
            default:
                kv5 kv5Var = ((iq5) this.b).j;
                if (kv5Var != null) {
                    synchronized (kv5Var.a) {
                        c28Var = kv5Var.b;
                        break;
                    }
                    break;
                }
            case 0:
                return c28Var;
        }
    }

    @Override // defpackage.tb7
    public final k67 zzo() {
        switch (this.a) {
        }
        return null;
    }
}
