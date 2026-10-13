package defpackage;

import android.content.ClipDescription;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jc extends s2 {
    public static final gk3 N;
    public hk3 A;
    public final ik3 B;
    public final fk3 C;
    public final fk3 D;
    public final String E;
    public final String F;
    public final w69 G;
    public final hk3 H;
    public ir4 I;
    public boolean J;
    public final f5 K;
    public final ArrayList L;
    public final hc M;
    public final wb d;
    public int e = Integer.MIN_VALUE;
    public final hc f;
    public final AccessibilityManager g;
    public long h;
    public final yb i;
    public final zb j;
    public List k;
    public final Handler l;
    public final dc m;
    public int n;
    public g3 o;
    public boolean p;
    public final hk3 q;
    public final hk3 r;
    public final b25 s;
    public final b25 t;
    public int u;
    public Integer v;
    public final no w;
    public final u50 x;
    public boolean y;
    public fc z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        int i = lk2.a;
        gk3 gk3Var = new gk3(32);
        int i2 = gk3Var.b;
        if (i2 < 0) {
            f86.f("");
            return;
        }
        int i3 = i2 + 32;
        gk3Var.b(i3);
        int[] iArr2 = gk3Var.a;
        int i4 = gk3Var.b;
        if (i2 != i4) {
            to.i0(i3, iArr2, i2, i4, iArr2);
        }
        to.m0(i2, iArr, 0, 12, iArr2);
        gk3Var.b += 32;
        N = gk3Var;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [yb] */
    /* JADX WARN: Type inference failed for: r3v3, types: [zb] */
    public jc(wb wbVar) {
        this.d = wbVar;
        byte b = 0;
        this.f = new hc(this, b);
        Object systemService = wbVar.getContext().getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.g = accessibilityManager;
        this.h = 100L;
        this.i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: yb
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z) {
                jc jcVar = this.a;
                jcVar.k = z ? jcVar.g.getEnabledAccessibilityServiceList(-1) : hg1.a;
            }
        };
        this.j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: zb
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                jc jcVar = this.a;
                jcVar.k = jcVar.g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.l = new Handler(Looper.getMainLooper());
        this.m = new dc(this);
        this.n = Integer.MIN_VALUE;
        this.q = new hk3();
        this.r = new hk3();
        this.s = new b25(0);
        this.t = new b25(0);
        this.u = -1;
        this.w = new no(0);
        this.x = zr7.a(1, 6, null);
        this.y = true;
        hk3 hk3Var = mk2.a;
        hk3Var.getClass();
        this.A = hk3Var;
        this.B = new ik3();
        this.C = new fk3();
        this.D = new fk3();
        this.E = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.F = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.G = new w69((byte) 12);
        this.H = new hk3();
        this.I = new ir4(wbVar.getSemanticsOwner().a(), hk3Var);
        wbVar.addOnAttachStateChangeListener(new ac(this, b));
        this.K = new f5((Object) this, (byte) 4);
        this.L = new ArrayList();
        this.M = new hc(this, (byte) 1);
    }

    public static final boolean B(tn4 tn4Var, float f) {
        zn4 zn4Var = tn4Var.a;
        if (f >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || ((Number) zn4Var.invoke()).floatValue() <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && ((Number) zn4Var.invoke()).floatValue() < ((Number) tn4Var.b.invoke()).floatValue();
        }
        return true;
    }

    public static final boolean D(tn4 tn4Var) {
        zn4 zn4Var = tn4Var.a;
        if (((Number) zn4Var.invoke()).floatValue() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return true;
        }
        ((Number) zn4Var.invoke()).floatValue();
        ((Number) tn4Var.b.invoke()).floatValue();
        return false;
    }

    public static final boolean E(tn4 tn4Var) {
        zn4 zn4Var = tn4Var.a;
        if (((Number) zn4Var.invoke()).floatValue() < ((Number) tn4Var.b.invoke()).floatValue()) {
            return true;
        }
        ((Number) zn4Var.invoke()).floatValue();
        return false;
    }

    public static /* synthetic */ void J(jc jcVar, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        jcVar.I(i, i2, num, null);
    }

    public static CharSequence S(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int length = charSequence.length();
            int i = DefaultOggSeeker.MATCH_BYTE_RANGE;
            if (length > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(DefaultOggSeeker.MATCH_BYTE_RANGE))) {
                    i = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i);
                charSequenceSubSequence.getClass();
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static boolean v(hr4 hr4Var) {
        Object obj = hr4Var.d.a.get(lr4.B);
        if (obj == null) {
            obj = null;
        }
        vh5 vh5Var = (vh5) obj;
        LinkedHashMap linkedHashMap = hr4Var.d.a;
        Object obj2 = linkedHashMap.get(lr4.s);
        if (obj2 == null) {
            obj2 = null;
        }
        ri4 ri4Var = (ri4) obj2;
        boolean z = vh5Var != null;
        Object obj3 = linkedHashMap.get(lr4.A);
        if (((Boolean) (obj3 != null ? obj3 : null)) == null || (ri4Var != null && ri4Var.a == 4)) {
            return z;
        }
        return true;
    }

    public static String x(hr4 hr4Var) {
        ui uiVar;
        if (hr4Var != null) {
            dr4 dr4Var = hr4Var.d;
            LinkedHashMap linkedHashMap = dr4Var.a;
            pr4 pr4Var = lr4.a;
            if (linkedHashMap.containsKey(pr4Var)) {
                return by0.p((List) dr4Var.a(pr4Var), ",", null, 62);
            }
            pr4 pr4Var2 = lr4.x;
            if (linkedHashMap.containsKey(pr4Var2)) {
                Object obj = linkedHashMap.get(pr4Var2);
                if (obj == null) {
                    obj = null;
                }
                ui uiVar2 = (ui) obj;
                if (uiVar2 != null) {
                    return uiVar2.a;
                }
            } else {
                Object obj2 = linkedHashMap.get(lr4.u);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                if (list != null && (uiVar = (ui) lh0.w0(list)) != null) {
                    return uiVar.a;
                }
            }
        }
        return null;
    }

    public final void A(os2 os2Var) {
        if (this.w.add(os2Var)) {
            this.x.e(lq5.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:263:0x054a  */
    /* JADX WARN: Code duplicated, block: B:265:0x054e  */
    /* JADX WARN: Code duplicated, block: B:267:0x055a  */
    /* JADX WARN: Code duplicated, block: B:270:0x0562  */
    /* JADX WARN: Code duplicated, block: B:272:0x056a  */
    /* JADX WARN: Code duplicated, block: B:290:0x058f  */
    /* JADX WARN: Code duplicated, block: B:298:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:301:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:303:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:306:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:309:0x05df  */
    /* JADX WARN: Code duplicated, block: B:312:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:314:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:317:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:320:0x0613  */
    /* JADX WARN: Code duplicated, block: B:323:0x0619  */
    /* JADX WARN: Code duplicated, block: B:326:0x062e  */
    /* JADX WARN: Code duplicated, block: B:329:0x0634  */
    /* JADX WARN: Code duplicated, block: B:332:0x0648  */
    /* JADX WARN: Code duplicated, block: B:339:0x0660  */
    /* JADX WARN: Code duplicated, block: B:340:0x0667  */
    /* JADX WARN: Code duplicated, block: B:342:0x066a  */
    /* JADX WARN: Code duplicated, block: B:350:0x0698  */
    /* JADX WARN: Code duplicated, block: B:353:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:354:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:357:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:366:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:368:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:372:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:374:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:376:0x0703  */
    /* JADX WARN: Code duplicated, block: B:384:0x071c  */
    /* JADX WARN: Code duplicated, block: B:386:0x0722  */
    /* JADX WARN: Code duplicated, block: B:388:0x072c  */
    /* JADX WARN: Code duplicated, block: B:390:0x0735  */
    /* JADX WARN: Code duplicated, block: B:393:0x0739  */
    /* JADX WARN: Code duplicated, block: B:404:0x076e  */
    /* JADX WARN: Code duplicated, block: B:407:0x077e  */
    /* JADX WARN: Code duplicated, block: B:410:0x0784  */
    /* JADX WARN: Code duplicated, block: B:412:0x0794  */
    /* JADX WARN: Code duplicated, block: B:413:0x079a  */
    /* JADX WARN: Code duplicated, block: B:416:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:423:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:426:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:429:0x07e9  */
    /* JADX WARN: Code duplicated, block: B:432:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:435:0x0804  */
    /* JADX WARN: Code duplicated, block: B:437:0x0808  */
    /* JADX WARN: Code duplicated, block: B:439:0x081b  */
    /* JADX WARN: Code duplicated, block: B:441:0x081f  */
    /* JADX WARN: Code duplicated, block: B:443:0x082b  */
    /* JADX WARN: Code duplicated, block: B:445:0x083f  */
    /* JADX WARN: Code duplicated, block: B:449:0x084b  */
    /* JADX WARN: Code duplicated, block: B:451:0x0851  */
    /* JADX WARN: Code duplicated, block: B:452:0x0853  */
    /* JADX WARN: Code duplicated, block: B:454:0x0859  */
    /* JADX WARN: Code duplicated, block: B:456:0x085f  */
    /* JADX WARN: Code duplicated, block: B:460:0x0876  */
    /* JADX WARN: Code duplicated, block: B:462:0x087a  */
    /* JADX WARN: Code duplicated, block: B:465:0x0882  */
    /* JADX WARN: Code duplicated, block: B:467:0x0890  */
    /* JADX WARN: Code duplicated, block: B:469:0x0894  */
    /* JADX WARN: Code duplicated, block: B:471:0x08a2  */
    /* JADX WARN: Code duplicated, block: B:473:0x08a6  */
    /* JADX WARN: Code duplicated, block: B:476:0x08b6  */
    /* JADX WARN: Code duplicated, block: B:478:0x08c8  */
    /* JADX WARN: Code duplicated, block: B:480:0x08dc  */
    /* JADX WARN: Code duplicated, block: B:482:0x08eb  */
    /* JADX WARN: Code duplicated, block: B:486:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:488:0x08fc  */
    /* JADX WARN: Code duplicated, block: B:489:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:491:0x0903  */
    /* JADX WARN: Code duplicated, block: B:492:0x0906  */
    /* JADX WARN: Code duplicated, block: B:495:0x0916  */
    /* JADX WARN: Code duplicated, block: B:497:0x092c  */
    /* JADX WARN: Code duplicated, block: B:501:0x0938  */
    /* JADX WARN: Code duplicated, block: B:507:0x0957  */
    /* JADX WARN: Code duplicated, block: B:509:0x095b  */
    /* JADX WARN: Code duplicated, block: B:511:0x0969  */
    /* JADX WARN: Code duplicated, block: B:514:0x096e  */
    /* JADX WARN: Code duplicated, block: B:517:0x0983  */
    /* JADX WARN: Code duplicated, block: B:520:0x098d  */
    /* JADX WARN: Code duplicated, block: B:522:0x0993  */
    /* JADX WARN: Code duplicated, block: B:524:0x099e  */
    /* JADX WARN: Code duplicated, block: B:525:0x09a1  */
    /* JADX WARN: Code duplicated, block: B:529:0x09ac  */
    /* JADX WARN: Code duplicated, block: B:531:0x09b7  */
    /* JADX WARN: Code duplicated, block: B:532:0x09ba  */
    /* JADX WARN: Code duplicated, block: B:558:0x0a30  */
    /* JADX WARN: Code duplicated, block: B:561:0x0a37  */
    /* JADX WARN: Code duplicated, block: B:564:0x0a4b  */
    /* JADX WARN: Code duplicated, block: B:566:0x0a55  */
    /* JADX WARN: Code duplicated, block: B:569:0x0a6b  */
    /* JADX WARN: Code duplicated, block: B:572:0x0a81  */
    /* JADX WARN: Code duplicated, block: B:575:0x0a95  */
    /* JADX WARN: Code duplicated, block: B:577:0x0aa5  */
    /* JADX WARN: Code duplicated, block: B:579:0x0ab8  */
    /* JADX WARN: Code duplicated, block: B:583:0x0ac8  */
    /* JADX WARN: Code duplicated, block: B:585:0x0acb  */
    /* JADX WARN: Code duplicated, block: B:587:0x0adc  */
    /* JADX WARN: Code duplicated, block: B:589:0x0ae7  */
    /* JADX WARN: Code duplicated, block: B:590:0x0afa  */
    /* JADX WARN: Code duplicated, block: B:594:0x0b11  */
    /* JADX WARN: Code duplicated, block: B:597:0x0b18  */
    /* JADX WARN: Code duplicated, block: B:599:0x0b22  */
    /* JADX WARN: Code duplicated, block: B:601:0x0b28  */
    /* JADX WARN: Code duplicated, block: B:603:0x0b2b  */
    /* JADX WARN: Code duplicated, block: B:605:0x0b37  */
    /* JADX WARN: Code duplicated, block: B:608:0x0b47  */
    /* JADX WARN: Code duplicated, block: B:610:0x0b52  */
    /* JADX WARN: Code duplicated, block: B:612:0x0b6d  */
    /* JADX WARN: Code duplicated, block: B:615:0x0b7f  */
    /* JADX WARN: Code duplicated, block: B:617:0x0b89  */
    /* JADX WARN: Code duplicated, block: B:618:0x0b8f  */
    /* JADX WARN: Code duplicated, block: B:620:0x0b9c  */
    /* JADX WARN: Code duplicated, block: B:627:0x0bbc  */
    /* JADX WARN: Code duplicated, block: B:629:0x0bc0  */
    /* JADX WARN: Code duplicated, block: B:631:0x0bc4  */
    /* JADX WARN: Code duplicated, block: B:659:0x0718 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:0x0713 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:666:0x0842 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:669:0x08ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:670:0x08ed A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:610:0x0b52, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v16, types: [hg1] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v159 */
    /* JADX WARN: Type inference failed for: r4v160, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v169, types: [java.util.ArrayList] */
    public final void C(int i, g3 g3Var, hr4 hr4Var) {
        os2 os2Var;
        dr4 dr4Var;
        dr4 dr4Var2;
        LinkedHashMap linkedHashMap;
        wb wbVar;
        AccessibilityNodeInfo accessibilityNodeInfo;
        SpannableString spannableString;
        int i2;
        g3 g3Var2;
        dr4 dr4Var3;
        Object obj;
        Object obj2;
        p2 p2Var;
        Object obj3;
        p2 p2Var2;
        Object obj4;
        p2 p2Var3;
        String strX;
        ArrayList arrayList;
        CharSequence charSequenceF;
        Object obj5;
        r64 r64Var;
        Object obj6;
        ArrayList arrayList2;
        Object obj7;
        Object obj8;
        hr4 hr4VarJ;
        Object obj9;
        tn4 tn4Var;
        tn4 tn4Var2;
        boolean z;
        int i3;
        int iD;
        Bundle bundle;
        wb wbVar2;
        int iD2;
        ch chVarI;
        ch chVarI2;
        p2 p2Var4;
        p2 p2Var5;
        p2 p2Var6;
        pr4 pr4Var;
        List list;
        int size;
        gk3 gk3Var;
        b25 b25Var;
        rk3 rk3Var;
        int[] iArr;
        int i4;
        int[] iArrCopyOf;
        int i5;
        int i6;
        ArrayList arrayList3;
        int i7;
        Object obj10;
        c3 c3Var;
        c3 c3Var2;
        Object obj11;
        Object obj12;
        Object obj13;
        ArrayList arrayList4;
        List listH;
        int size2;
        int i8;
        int i9;
        boolean zD;
        int i10;
        int i11;
        Object obj14;
        hr4 hr4Var2;
        boolean zD2;
        int size3;
        int size4;
        List listH2;
        int size5;
        int i12;
        hr4 hr4Var3;
        float f;
        float f2;
        float f3;
        pr4 pr4Var2;
        float fFloatValue;
        float fFloatValue2;
        float fFloatValue3;
        float fFloatValue4;
        Object obj15;
        p2 p2Var7;
        String str;
        Object obj16;
        List list2;
        os2 os2VarR;
        dr4 dr4VarN;
        boolean zC;
        Object obj17;
        dr4 dr4VarN2;
        Object obj18;
        Object obj19;
        p2 p2Var8;
        Object obj20;
        p2 p2Var9;
        Object obj21;
        p2 p2Var10;
        Object obj22;
        p2 p2Var11;
        ClipDescription primaryClipDescription;
        boolean zHasMimeType;
        Object obj23;
        boolean z2;
        boolean z3;
        boolean zBooleanValue;
        ?? arrayList5;
        w69 w69Var;
        int i13;
        int i14;
        g3Var.g("android.view.View");
        AccessibilityNodeInfo accessibilityNodeInfo2 = g3Var.a;
        dr4 dr4Var4 = hr4Var.d;
        os2 os2Var2 = hr4Var.c;
        dr4 dr4Var5 = hr4Var.d;
        LinkedHashMap linkedHashMap2 = dr4Var4.a;
        if (dr4Var4.a.containsKey(lr4.x)) {
            g3Var.g("android.widget.EditText");
        }
        pr4 pr4Var3 = lr4.u;
        if (linkedHashMap2.containsKey(pr4Var3)) {
            g3Var.g("android.widget.TextView");
        }
        Object obj24 = linkedHashMap2.get(lr4.s);
        if (obj24 == null) {
            obj24 = null;
        }
        ri4 ri4Var = (ri4) obj24;
        wb wbVar3 = this.d;
        if (ri4Var != null) {
            byte b = ri4Var.a;
            os2Var = os2Var2;
            if (hr4Var.e || hr4.h(hr4Var, 4).isEmpty()) {
                if (b == 4) {
                    accessibilityNodeInfo2.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", wbVar3.getContext().getResources().getString(R.string.tab));
                } else if (b == 2) {
                    accessibilityNodeInfo2.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", wbVar3.getContext().getResources().getString(R.string.switch_role));
                } else {
                    String strN = zv6.N(b);
                    if (b != 5 || hr4Var.l() || dr4Var4.b) {
                        g3Var.g(strN);
                    }
                }
            }
        } else {
            os2Var = os2Var2;
        }
        if (linkedHashMap2.containsKey(cr4.h)) {
            g3Var.g("android.widget.EditText");
        }
        if (linkedHashMap2.containsKey(pr4Var3)) {
            g3Var.g("android.widget.TextView");
        }
        accessibilityNodeInfo2.setPackageName(wbVar3.getContext().getPackageName());
        accessibilityNodeInfo2.setImportantForAccessibility(zv6.C(hr4Var));
        List listH3 = hr4.h(hr4Var, 4);
        int size6 = listH3.size();
        for (int i15 = 0; i15 < size6; i15++) {
            hr4 hr4Var4 = (hr4) listH3.get(i15);
            if (u().b(hr4Var4.g)) {
                ch chVar = wbVar3.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(hr4Var4.c);
                int i16 = hr4Var4.g;
                if (i16 != -1) {
                    if (chVar != null) {
                        accessibilityNodeInfo2.addChild(chVar);
                    } else {
                        accessibilityNodeInfo2.addChild(wbVar3, i16);
                    }
                }
            }
        }
        if (i == this.n) {
            accessibilityNodeInfo2.setAccessibilityFocused(true);
            g3Var.b(c3.e);
        } else {
            accessibilityNodeInfo2.setAccessibilityFocused(false);
            g3Var.b(c3.d);
        }
        Object obj25 = dr4Var5.a.get(lr4.x);
        if (obj25 == null) {
            obj25 = null;
        }
        ui uiVar = (ui) obj25;
        Object obj26 = dr4Var5.a.get(lr4.u);
        if (obj26 == null) {
            obj26 = null;
        }
        List list3 = (List) obj26;
        ui uiVar2 = list3 != null ? (ui) lh0.w0(list3) : null;
        if (uiVar == null) {
            uiVar = uiVar2;
        }
        if (uiVar != null) {
            wbVar3.getFontFamilyResolver();
            j61 density = wbVar3.getDensity();
            String str2 = uiVar.a;
            List list4 = uiVar.d;
            SpannableString spannableString2 = new SpannableString(str2);
            List list5 = uiVar.b;
            if (list5 != null) {
                int size7 = list5.size();
                int i17 = 0;
                while (i17 < size7) {
                    int i18 = size7;
                    ti tiVar = (ti) list5.get(i17);
                    List list6 = list5;
                    u15 u15Var = (u15) tiVar.a;
                    int i19 = i17;
                    int i20 = tiVar.b;
                    int i21 = tiVar.c;
                    wb wbVar4 = wbVar3;
                    long jB = u15Var.a.b();
                    dr4 dr4Var6 = dr4Var5;
                    LinkedHashMap linkedHashMap3 = linkedHashMap2;
                    long j = u15Var.b;
                    bz1 bz1Var = u15Var.c;
                    xy1 xy1Var = u15Var.d;
                    qe5 qe5Var = u15Var.j;
                    ey2 ey2Var = u15Var.k;
                    AccessibilityNodeInfo accessibilityNodeInfo3 = accessibilityNodeInfo2;
                    long j2 = u15Var.l;
                    hd5 hd5Var = u15Var.m;
                    pe5 pe5Var = u15Var.a;
                    dr4 dr4Var7 = dr4Var4;
                    long jB2 = pe5Var.b();
                    int i22 = qh0.j;
                    bw6.u(spannableString2, (kp5.a(jB, jB2) ? pe5Var : jB != 16 ? new ei0(jB) : ne5.a).b(), i20, i21);
                    SpannableString spannableString3 = spannableString2;
                    bw6.v(spannableString3, j, density, i20, i21);
                    if (bz1Var == null && xy1Var == null) {
                        i14 = 33;
                    } else {
                        bz1 bz1Var2 = bz1Var == null ? bz1.f : bz1Var;
                        int i23 = xy1Var != null ? xy1Var.a : 0;
                        boolean z4 = bz1Var2.compareTo(bz1.d) >= 0;
                        boolean z5 = i23 == 1;
                        if (z5 && z4) {
                            i13 = 3;
                        } else if (z4) {
                            i13 = 1;
                        } else {
                            i13 = z5 ? 2 : 0;
                        }
                        StyleSpan styleSpan = new StyleSpan(i13);
                        i14 = 33;
                        spannableString3.setSpan(styleSpan, i20, i21, 33);
                    }
                    if (hd5Var != null) {
                        int i24 = hd5Var.a;
                        if ((i24 | 1) == i24) {
                            spannableString3.setSpan(new UnderlineSpan(), i20, i21, i14);
                        }
                        if ((i24 | 2) == i24) {
                            spannableString3.setSpan(new StrikethroughSpan(), i20, i21, i14);
                        }
                    }
                    if (qe5Var != null) {
                        spannableString3.setSpan(new ScaleXSpan(qe5Var.a), i20, i21, i14);
                    }
                    if (ey2Var != null) {
                        spannableString3.setSpan(iy2.a.a(ey2Var), i20, i21, i14);
                    }
                    if (j2 != 16) {
                        spannableString3.setSpan(new BackgroundColorSpan(gk2.X(j2)), i20, i21, i14);
                    }
                    i17 = i19 + 1;
                    spannableString2 = spannableString3;
                    dr4Var4 = dr4Var7;
                    size7 = i18;
                    list5 = list6;
                    wbVar3 = wbVar4;
                    linkedHashMap2 = linkedHashMap3;
                    dr4Var5 = dr4Var6;
                    accessibilityNodeInfo2 = accessibilityNodeInfo3;
                }
            }
            AccessibilityNodeInfo accessibilityNodeInfo4 = accessibilityNodeInfo2;
            dr4Var = dr4Var4;
            dr4Var2 = dr4Var5;
            linkedHashMap = linkedHashMap2;
            SpannableString spannableString4 = spannableString2;
            wbVar = wbVar3;
            int length = str2.length();
            ?? arrayList6 = hg1.a;
            if (list4 != null) {
                arrayList5 = new ArrayList(list4.size());
                int size8 = list4.size();
                for (int i25 = 0; i25 < size8; i25++) {
                    Object obj27 = list4.get(i25);
                    ti tiVar2 = (ti) obj27;
                    if ((tiVar2.a instanceof zu5) && vi.c(0, length, tiVar2.b, tiVar2.c)) {
                        arrayList5.add(obj27);
                    }
                }
            } else {
                arrayList5 = arrayList6;
            }
            int size9 = arrayList5.size();
            for (int i26 = 0; i26 < size9; i26++) {
                ti tiVar3 = (ti) arrayList5.get(i26);
                zu5 zu5Var = (zu5) tiVar3.a;
                int i27 = tiVar3.b;
                int i28 = tiVar3.c;
                if (!(zu5Var instanceof zu5)) {
                    zb1.c();
                    return;
                }
                spannableString4.setSpan(new TtsSpan.VerbatimBuilder(zu5Var.a).build(), i27, i28, 33);
            }
            int length2 = str2.length();
            if (list4 != null) {
                arrayList6 = new ArrayList(list4.size());
                int size10 = list4.size();
                for (int i29 = 0; i29 < size10; i29++) {
                    Object obj28 = list4.get(i29);
                    ti tiVar4 = (ti) obj28;
                    if ((tiVar4.a instanceof is5) && vi.c(0, length2, tiVar4.b, tiVar4.c)) {
                        arrayList6.add(obj28);
                    }
                }
            }
            int size11 = arrayList6.size();
            int i30 = 0;
            while (true) {
                w69Var = this.G;
                if (i30 >= size11) {
                    break;
                }
                ti tiVar5 = (ti) arrayList6.get(i30);
                is5 is5Var = (is5) tiVar5.a;
                int i31 = tiVar5.b;
                int i32 = tiVar5.c;
                WeakHashMap weakHashMap = (WeakHashMap) w69Var.b;
                Object uRLSpan = weakHashMap.get(is5Var);
                if (uRLSpan == null) {
                    uRLSpan = new URLSpan(is5Var.a);
                    weakHashMap.put(is5Var, uRLSpan);
                }
                spannableString4.setSpan((URLSpan) uRLSpan, i31, i32, 33);
                i30++;
            }
            List listA = uiVar.a(str2.length());
            int size12 = listA.size();
            for (int i33 = 0; i33 < size12; i33++) {
                ti tiVar6 = (ti) listA.get(i33);
                Object obj29 = tiVar6.a;
                int i34 = tiVar6.c;
                int i35 = tiVar6.b;
                if (((sv2) obj29) instanceof rv2) {
                    obj29.getClass();
                    rv2 rv2Var = (rv2) obj29;
                    ti tiVar7 = new ti(i35, i34, rv2Var);
                    WeakHashMap weakHashMap2 = (WeakHashMap) w69Var.c;
                    Object uRLSpan2 = weakHashMap2.get(tiVar7);
                    if (uRLSpan2 == null) {
                        uRLSpan2 = new URLSpan(rv2Var.a);
                        weakHashMap2.put(tiVar7, uRLSpan2);
                    }
                    spannableString4.setSpan((URLSpan) uRLSpan2, i35, i34, 33);
                } else {
                    WeakHashMap weakHashMap3 = (WeakHashMap) w69Var.d;
                    Object ol0Var = weakHashMap3.get(tiVar6);
                    if (ol0Var == null) {
                        ol0Var = new ol0((sv2) tiVar6.a);
                        weakHashMap3.put(tiVar6, ol0Var);
                    }
                    spannableString4.setSpan((ClickableSpan) ol0Var, i35, i34, 33);
                }
            }
            spannableString = (SpannableString) S(spannableString4);
            accessibilityNodeInfo = accessibilityNodeInfo4;
        } else {
            dr4Var = dr4Var4;
            dr4Var2 = dr4Var5;
            linkedHashMap = linkedHashMap2;
            wbVar = wbVar3;
            accessibilityNodeInfo = accessibilityNodeInfo2;
            spannableString = null;
        }
        accessibilityNodeInfo.setText(spannableString);
        pr4 pr4Var4 = lr4.D;
        LinkedHashMap linkedHashMap4 = linkedHashMap;
        if (linkedHashMap4.containsKey(pr4Var4)) {
            accessibilityNodeInfo.setContentInvalid(true);
            Object obj30 = linkedHashMap4.get(pr4Var4);
            if (obj30 == null) {
                obj30 = null;
            }
            accessibilityNodeInfo.setError((CharSequence) obj30);
        }
        String strW = w(hr4Var);
        if (Build.VERSION.SDK_INT >= 30) {
            d3.i(accessibilityNodeInfo, strW);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strW);
        }
        accessibilityNodeInfo.setCheckable(v(hr4Var));
        Object obj31 = linkedHashMap4.get(lr4.B);
        if (obj31 == null) {
            obj31 = null;
        }
        vh5 vh5Var = (vh5) obj31;
        if (vh5Var != null) {
            if (vh5Var == vh5.a) {
                accessibilityNodeInfo.setChecked(true);
            } else if (vh5Var == vh5.b) {
                accessibilityNodeInfo.setChecked(false);
            }
        }
        Object obj32 = linkedHashMap4.get(lr4.A);
        if (obj32 == null) {
            obj32 = null;
        }
        Boolean bool = (Boolean) obj32;
        if (bool != null) {
            boolean zBooleanValue2 = bool.booleanValue();
            if (ri4Var == null) {
                i2 = 4;
            } else {
                i2 = 4;
                if (ri4Var.a == 4) {
                    accessibilityNodeInfo.setSelected(zBooleanValue2);
                }
            }
            accessibilityNodeInfo.setChecked(zBooleanValue2);
        } else {
            i2 = 4;
        }
        if (!dr4Var.b || hr4.h(hr4Var, i2).isEmpty()) {
            Object obj33 = linkedHashMap4.get(lr4.a);
            if (obj33 == null) {
                obj33 = null;
            }
            List list7 = (List) obj33;
            accessibilityNodeInfo.setContentDescription(list7 != null ? (String) lh0.w0(list7) : null);
        }
        Object obj34 = linkedHashMap4.get(lr4.t);
        if (obj34 == null) {
            obj34 = null;
        }
        String str3 = (String) obj34;
        if (str3 != null) {
            hr4 hr4VarJ2 = hr4Var;
            while (true) {
                if (hr4VarJ2 == null) {
                    zBooleanValue = false;
                    break;
                }
                dr4 dr4Var8 = hr4VarJ2.d;
                pr4 pr4Var5 = mr4.a;
                if (dr4Var8.a.containsKey(pr4Var5)) {
                    zBooleanValue = ((Boolean) dr4Var8.a(pr4Var5)).booleanValue();
                    break;
                }
                hr4VarJ2 = hr4VarJ2.j();
            }
            if (zBooleanValue) {
                accessibilityNodeInfo.setViewIdResourceName(str3);
            }
        }
        Object obj35 = linkedHashMap4.get(lr4.h);
        if (obj35 == null) {
            obj35 = null;
        }
        if (((lq5) obj35) != null) {
            accessibilityNodeInfo.setHeading(true);
        }
        accessibilityNodeInfo.setPassword(linkedHashMap4.containsKey(lr4.C));
        accessibilityNodeInfo.setEditable(linkedHashMap4.containsKey(lr4.E));
        Object obj36 = linkedHashMap4.get(lr4.F);
        if (obj36 == null) {
            obj36 = null;
        }
        Integer num = (Integer) obj36;
        accessibilityNodeInfo.setMaxTextLength(num != null ? num.intValue() : -1);
        accessibilityNodeInfo.setEnabled(zv6.m(hr4Var));
        pr4 pr4Var6 = lr4.k;
        accessibilityNodeInfo.setFocusable(linkedHashMap4.containsKey(pr4Var6));
        if (accessibilityNodeInfo.isFocusable()) {
            accessibilityNodeInfo.setFocused(((Boolean) dr4Var.a(pr4Var6)).booleanValue());
            if (accessibilityNodeInfo.isFocused()) {
                g3Var2 = g3Var;
                g3Var2.a(2);
            } else {
                g3Var2 = g3Var;
                g3Var2.a(1);
            }
        } else {
            g3Var2 = g3Var;
        }
        to3 to3VarC = hr4Var.c();
        if (!(to3VarC != null ? to3VarC.Y0() : false)) {
            dr4Var3 = dr4Var2;
            boolean z6 = dr4Var3.a.containsKey(lr4.m) ? false : true;
            accessibilityNodeInfo.setVisibleToUser(z6);
            obj = linkedHashMap4.get(lr4.j);
            if (obj == null) {
                obj = null;
            }
            if (obj == null) {
                qs3.f();
                return;
            }
            accessibilityNodeInfo.setClickable(false);
            obj2 = linkedHashMap4.get(cr4.b);
            if (obj2 == null) {
                obj2 = null;
            }
            p2Var = (p2) obj2;
            if (p2Var != null) {
                obj23 = linkedHashMap4.get(lr4.A);
                if (obj23 == null) {
                    obj23 = null;
                }
                boolean zC2 = nl2.c(obj23, Boolean.TRUE);
                z2 = (ri4Var == null && ri4Var.a == 4) || (ri4Var != null && ri4Var.a == 3);
                if (z2 || (z2 && !zC2)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                accessibilityNodeInfo.setClickable(z3);
                if (zv6.m(hr4Var) && accessibilityNodeInfo.isClickable()) {
                    g3Var2.b(new c3(16, p2Var.a));
                }
            }
            accessibilityNodeInfo.setLongClickable(false);
            obj3 = linkedHashMap4.get(cr4.c);
            if (obj3 == null) {
                obj3 = null;
            }
            p2Var2 = (p2) obj3;
            if (p2Var2 != null) {
                accessibilityNodeInfo.setLongClickable(true);
                if (zv6.m(hr4Var)) {
                    g3Var2.b(new c3(32, p2Var2.a));
                }
            }
            obj4 = linkedHashMap4.get(cr4.n);
            if (obj4 == null) {
                obj4 = null;
            }
            p2Var3 = (p2) obj4;
            if (p2Var3 != null) {
                g3Var2.b(new c3(16384, p2Var3.a));
            }
            if (zv6.m(hr4Var)) {
                obj19 = linkedHashMap4.get(cr4.h);
                if (obj19 == null) {
                    obj19 = null;
                }
                p2Var8 = (p2) obj19;
                if (p2Var8 != null) {
                    g3Var2.b(new c3(PKIFailureInfo.badSenderNonce, p2Var8.a));
                }
                obj20 = linkedHashMap4.get(cr4.m);
                if (obj20 == null) {
                    obj20 = null;
                }
                p2Var9 = (p2) obj20;
                if (p2Var9 != null) {
                    g3Var2.b(new c3(android.R.id.accessibilityActionImeEnter, p2Var9.a));
                }
                obj21 = linkedHashMap4.get(cr4.o);
                if (obj21 == null) {
                    obj21 = null;
                }
                p2Var10 = (p2) obj21;
                if (p2Var10 != null) {
                    g3Var2.b(new c3(65536, p2Var10.a));
                }
                obj22 = linkedHashMap4.get(cr4.p);
                if (obj22 == null) {
                    obj22 = null;
                }
                p2Var11 = (p2) obj22;
                if (p2Var11 != null && accessibilityNodeInfo.isFocused()) {
                    primaryClipDescription = wbVar.m342getClipboardManager().a.getPrimaryClipDescription();
                    if (primaryClipDescription != null) {
                        zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                    } else {
                        zHasMimeType = false;
                    }
                    if (zHasMimeType) {
                        g3Var2.b(new c3(32768, p2Var11.a));
                    }
                }
            }
            strX = x(hr4Var);
            if (strX != null && strX.length() != 0) {
                accessibilityNodeInfo.setTextSelection(t(hr4Var), s(hr4Var));
                obj15 = linkedHashMap4.get(cr4.g);
                if (obj15 == null) {
                    obj15 = null;
                }
                p2Var7 = (p2) obj15;
                if (p2Var7 != null) {
                    str = p2Var7.a;
                } else {
                    str = null;
                }
                g3Var2.b(new c3(131072, str));
                g3Var2.a(256);
                g3Var2.a(512);
                accessibilityNodeInfo.setMovementGranularities(11);
                obj16 = linkedHashMap4.get(lr4.a);
                if (obj16 == null) {
                    obj16 = null;
                }
                list2 = (List) obj16;
                if ((list2 != null || list2.isEmpty()) && linkedHashMap4.containsKey(cr4.a)) {
                    if (dr4Var3.a.containsKey(lr4.x)) {
                        obj18 = dr4Var3.a.get(pr4Var6);
                        if (obj18 == null) {
                            obj18 = null;
                        }
                        if (nl2.c(obj18, Boolean.TRUE)) {
                            os2VarR = os2Var.r();
                            while (true) {
                                if (os2VarR == null) {
                                    os2VarR = null;
                                    break;
                                } else {
                                    dr4VarN2 = os2VarR.n();
                                    if (dr4VarN2 == null) {
                                    }
                                    os2VarR = os2VarR.r();
                                }
                            }
                            if (os2VarR == null) {
                                accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                            } else {
                                dr4VarN = os2VarR.n();
                                if (dr4VarN != null) {
                                    obj17 = dr4VarN.a.get(lr4.k);
                                    if (obj17 == null) {
                                        obj17 = null;
                                    }
                                    zC = nl2.c(obj17, Boolean.TRUE);
                                } else {
                                    zC = false;
                                }
                                if (zC) {
                                    accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                                }
                            }
                        }
                    } else {
                        os2VarR = os2Var.r();
                        while (true) {
                            if (os2VarR == null) {
                                os2VarR = null;
                                break;
                            }
                            dr4VarN2 = os2VarR.n();
                            if (dr4VarN2 == null && dr4VarN2.b) {
                                if (dr4VarN2.a.containsKey(lr4.x)) {
                                    break;
                                }
                            }
                            os2VarR = os2VarR.r();
                        }
                        if (os2VarR == null) {
                            accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                        } else {
                            dr4VarN = os2VarR.n();
                            if (dr4VarN != null) {
                                obj17 = dr4VarN.a.get(lr4.k);
                                if (obj17 == null) {
                                    obj17 = null;
                                }
                                zC = nl2.c(obj17, Boolean.TRUE);
                            } else {
                                zC = false;
                            }
                            if (zC) {
                                accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                            }
                        }
                    }
                }
            }
            arrayList = new ArrayList();
            arrayList.add("androidx.compose.ui.semantics.id");
            charSequenceF = g3Var2.f();
            if (charSequenceF != null && charSequenceF.length() != 0 && linkedHashMap4.containsKey(cr4.a)) {
                arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
            }
            if (linkedHashMap4.containsKey(lr4.t)) {
                arrayList.add("androidx.compose.ui.semantics.testTag");
            }
            accessibilityNodeInfo.setAvailableExtraData(arrayList);
            obj5 = linkedHashMap4.get(lr4.c);
            if (obj5 == null) {
                obj5 = null;
            }
            r64Var = (r64) obj5;
            if (r64Var != null) {
                f = r64Var.a;
                sg0 sg0Var = r64Var.b;
                f2 = sg0Var.b;
                f3 = sg0Var.a;
                pr4Var2 = cr4.f;
                if (linkedHashMap4.containsKey(pr4Var2)) {
                    g3Var2.g("android.widget.SeekBar");
                } else {
                    g3Var2.g("android.widget.ProgressBar");
                }
                if (r64Var != r64.c) {
                    accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, f3, f2, f));
                }
                if (linkedHashMap4.containsKey(pr4Var2) && zv6.m(hr4Var)) {
                    fFloatValue = Float.valueOf(f2).floatValue();
                    fFloatValue2 = Float.valueOf(f3).floatValue();
                    if (fFloatValue < fFloatValue2) {
                        fFloatValue = fFloatValue2;
                    }
                    if (f < fFloatValue) {
                        g3Var2.b(c3.f);
                    }
                    fFloatValue3 = Float.valueOf(f3).floatValue();
                    fFloatValue4 = Float.valueOf(f2).floatValue();
                    if (fFloatValue3 > fFloatValue4) {
                        fFloatValue3 = fFloatValue4;
                    }
                    if (f > fFloatValue3) {
                        g3Var2.b(c3.g);
                    }
                }
            }
            bc.a(g3Var, hr4Var);
            obj6 = hr4Var.i().a.get(lr4.f);
            if (obj6 == null) {
                obj6 = null;
            }
            if (obj6 == null) {
                qs3.f();
                return;
            }
            arrayList2 = new ArrayList();
            obj7 = hr4Var.i().a.get(lr4.e);
            if (obj7 == null) {
                obj7 = null;
            }
            if (obj7 != null) {
                listH2 = hr4.h(hr4Var, 4);
                size5 = listH2.size();
                for (i12 = 0; i12 < size5; i12++) {
                    hr4Var3 = (hr4) listH2.get(i12);
                    if (hr4Var3.i().a.containsKey(lr4.A)) {
                        arrayList2.add(hr4Var3);
                    }
                }
            }
            if (!arrayList2.isEmpty()) {
                zD2 = by0.d(arrayList2);
                if (zD2) {
                    size3 = 1;
                } else {
                    size3 = arrayList2.size();
                }
                if (zD2) {
                    size4 = arrayList2.size();
                } else {
                    size4 = 1;
                }
                accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size3, size4, false, 0));
            }
            obj8 = hr4Var.i().a.get(lr4.g);
            if (obj8 == null) {
                obj8 = null;
            }
            if (obj8 == null) {
                qs3.f();
                return;
            }
            hr4VarJ = hr4Var.j();
            if (hr4VarJ != null) {
                obj12 = hr4VarJ.i().a.get(lr4.e);
                if (obj12 == null) {
                    obj12 = null;
                }
                if (obj12 != null) {
                    obj13 = hr4VarJ.i().a.get(lr4.f);
                    if (obj13 == null) {
                        obj13 = null;
                    }
                    if (obj13 == null) {
                        qs3.f();
                        return;
                    }
                    if (hr4Var.i().a.containsKey(lr4.A)) {
                        arrayList4 = new ArrayList();
                        listH = hr4.h(hr4VarJ, 4);
                        size2 = listH.size();
                        i9 = 0;
                        for (i8 = 0; i8 < size2; i8++) {
                            hr4Var2 = (hr4) listH.get(i8);
                            if (hr4Var2.i().a.containsKey(lr4.A)) {
                                arrayList4.add(hr4Var2);
                                if (hr4Var2.c.s() < os2Var.s()) {
                                    i9++;
                                }
                            }
                        }
                        if (!arrayList4.isEmpty()) {
                            zD = by0.d(arrayList4);
                            if (zD) {
                                i10 = 0;
                            } else {
                                i10 = i9;
                            }
                            if (zD) {
                                i11 = i9;
                            } else {
                                i11 = 0;
                            }
                            obj14 = hr4Var.i().a.get(lr4.A);
                            if (obj14 == null) {
                                obj14 = Boolean.FALSE;
                            }
                            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, 1, i11, 1, false, ((Boolean) obj14).booleanValue()));
                        }
                    }
                }
            }
            obj9 = linkedHashMap4.get(lr4.o);
            if (obj9 == null) {
                obj9 = null;
            }
            tn4Var = (tn4) obj9;
            p2 p2Var12 = (p2) bw6.n(dr4Var, cr4.d);
            if (tn4Var != null && p2Var12 != null) {
                obj10 = hr4Var.i().a.get(lr4.f);
                if (obj10 == null) {
                    obj10 = null;
                }
                if (obj10 == null) {
                    obj11 = hr4Var.i().a.get(lr4.e);
                    if (obj11 == null) {
                        obj11 = null;
                    }
                    if (obj11 == null) {
                        g3Var2.g("android.widget.HorizontalScrollView");
                    }
                }
                if (((Number) tn4Var.b.invoke()).floatValue() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    g3Var2.h(true);
                }
                if (zv6.m(hr4Var)) {
                    if (E(tn4Var)) {
                        g3Var2.b(c3.f);
                        if (zv6.D(hr4Var)) {
                            c3Var2 = c3.i;
                        } else {
                            c3Var2 = c3.k;
                        }
                        g3Var2.b(c3Var2);
                    }
                    if (D(tn4Var)) {
                        g3Var2.b(c3.g);
                        if (zv6.D(hr4Var)) {
                            c3Var = c3.k;
                        } else {
                            c3Var = c3.i;
                        }
                        g3Var2.b(c3Var);
                    }
                }
            }
            tn4Var2 = (tn4) bw6.n(dr4Var, lr4.p);
            if (tn4Var2 != null || p2Var12 == null) {
                z = true;
            } else {
                Object obj37 = hr4Var.i().a.get(lr4.f);
                if (obj37 == null) {
                    obj37 = null;
                }
                if (obj37 == null) {
                    Object obj38 = hr4Var.i().a.get(lr4.e);
                    if (obj38 == null) {
                        obj38 = null;
                    }
                    if (obj38 == null) {
                        g3Var2.g("android.widget.ScrollView");
                    }
                }
                z = true;
                if (((Number) tn4Var2.b.invoke()).floatValue() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    g3Var2.h(true);
                }
                if (zv6.m(hr4Var)) {
                    if (E(tn4Var2)) {
                        g3Var2.b(c3.f);
                        g3Var2.b(c3.j);
                    }
                    if (D(tn4Var2)) {
                        g3Var2.b(c3.g);
                        g3Var2.b(c3.h);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                cc.a(g3Var, hr4Var);
            }
            accessibilityNodeInfo.setPaneTitle((CharSequence) bw6.n(dr4Var, lr4.d));
            if (zv6.m(hr4Var)) {
                p2Var4 = (p2) bw6.n(dr4Var, cr4.q);
                if (p2Var4 != null) {
                    g3Var2.b(new c3(PKIFailureInfo.transactionIdInUse, p2Var4.a));
                }
                p2Var5 = (p2) bw6.n(dr4Var, cr4.r);
                if (p2Var5 != null) {
                    g3Var2.b(new c3(PKIFailureInfo.signerNotTrusted, p2Var5.a));
                }
                p2Var6 = (p2) bw6.n(dr4Var, cr4.s);
                if (p2Var6 != null) {
                    g3Var2.b(new c3(1048576, p2Var6.a));
                }
                pr4Var = cr4.u;
                if (linkedHashMap4.containsKey(pr4Var)) {
                    list = (List) dr4Var.a(pr4Var);
                    size = list.size();
                    gk3Var = N;
                    if (size < gk3Var.b) {
                        throw new IllegalStateException("Can't have more than " + gk3Var.b + " custom actions for one widget");
                    }
                    b25 b25Var2 = new b25(0);
                    rk3 rk3Var2 = kq3.a;
                    rk3 rk3Var3 = new rk3();
                    b25Var = this.t;
                    if (b25Var.a) {
                        ou7.l(b25Var);
                    }
                    i3 = i;
                    if (ey9.h(b25Var.d, i3, b25Var.b) < 0) {
                        z = false;
                    }
                    if (z) {
                        rk3Var = (rk3) ou7.g(b25Var, i3);
                        iArr = gk3Var.a;
                        i4 = gk3Var.b;
                        iArrCopyOf = new int[16];
                        i5 = 0;
                        i6 = 0;
                        while (i5 < i4) {
                            int i36 = iArr[i5];
                            int i37 = i4;
                            i7 = i6 + 1;
                            int i38 = i5;
                            if (iArrCopyOf.length < i7) {
                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i7, (iArrCopyOf.length * 3) / 2));
                            }
                            iArrCopyOf[i6] = i36;
                            i5 = i38 + 1;
                            i6 = i7;
                            i4 = i37;
                        }
                        arrayList3 = new ArrayList();
                        if (list.size() <= 0) {
                            ws0.x(list.get(0));
                            rk3Var.getClass();
                            throw null;
                        }
                        if (arrayList3.size() > 0) {
                            ws0.x(arrayList3.get(0));
                            if (i6 <= 0) {
                                f86.f("Index must be between 0 and size");
                                return;
                            } else {
                                int i39 = iArrCopyOf[0];
                                throw null;
                            }
                        }
                    } else if (list.size() > 0) {
                        ws0.x(list.get(0));
                        gk3Var.c(0);
                        throw null;
                    }
                    this.s.c(i3, b25Var2);
                    b25Var.c(i3, rk3Var3);
                } else {
                    i3 = i;
                }
            } else {
                i3 = i;
            }
            accessibilityNodeInfo.setScreenReaderFocusable(z(hr4Var));
            iD = this.C.d(i3);
            if (iD != -1) {
                chVarI2 = zv6.I(wbVar.getAndroidViewsHandler$ui_release(), iD);
                if (chVarI2 != null) {
                    accessibilityNodeInfo.setTraversalBefore(chVarI2);
                    wbVar2 = wbVar;
                } else {
                    wbVar2 = wbVar;
                    accessibilityNodeInfo.setTraversalBefore(wbVar2, iD);
                }
                bundle = null;
                j(i3, g3Var2, this.E, null);
            } else {
                bundle = null;
                wbVar2 = wbVar;
            }
            iD2 = this.D.d(i3);
            if (iD2 != -1 || (chVarI = zv6.I(wbVar2.getAndroidViewsHandler$ui_release(), iD2)) == null) {
            }
            accessibilityNodeInfo.setTraversalAfter(chVarI);
            j(i3, g3Var2, this.F, bundle);
            return;
        }
        dr4Var3 = dr4Var2;
        accessibilityNodeInfo.setVisibleToUser(z6);
        obj = linkedHashMap4.get(lr4.j);
        if (obj == null) {
            obj = null;
        }
        if (obj == null) {
            qs3.f();
            return;
        }
        accessibilityNodeInfo.setClickable(false);
        obj2 = linkedHashMap4.get(cr4.b);
        if (obj2 == null) {
            obj2 = null;
        }
        p2Var = (p2) obj2;
        if (p2Var != null) {
            obj23 = linkedHashMap4.get(lr4.A);
            if (obj23 == null) {
                obj23 = null;
            }
            boolean zC3 = nl2.c(obj23, Boolean.TRUE);
            if (ri4Var == null) {
            }
            if (z2) {
                z3 = true;
            } else {
                z3 = true;
            }
            accessibilityNodeInfo.setClickable(z3);
            if (zv6.m(hr4Var)) {
                g3Var2.b(new c3(16, p2Var.a));
            }
        }
        accessibilityNodeInfo.setLongClickable(false);
        obj3 = linkedHashMap4.get(cr4.c);
        if (obj3 == null) {
            obj3 = null;
        }
        p2Var2 = (p2) obj3;
        if (p2Var2 != null) {
            accessibilityNodeInfo.setLongClickable(true);
            if (zv6.m(hr4Var)) {
                g3Var2.b(new c3(32, p2Var2.a));
            }
        }
        obj4 = linkedHashMap4.get(cr4.n);
        if (obj4 == null) {
            obj4 = null;
        }
        p2Var3 = (p2) obj4;
        if (p2Var3 != null) {
            g3Var2.b(new c3(16384, p2Var3.a));
        }
        if (zv6.m(hr4Var)) {
            obj19 = linkedHashMap4.get(cr4.h);
            if (obj19 == null) {
                obj19 = null;
            }
            p2Var8 = (p2) obj19;
            if (p2Var8 != null) {
                g3Var2.b(new c3(PKIFailureInfo.badSenderNonce, p2Var8.a));
            }
            obj20 = linkedHashMap4.get(cr4.m);
            if (obj20 == null) {
                obj20 = null;
            }
            p2Var9 = (p2) obj20;
            if (p2Var9 != null) {
                g3Var2.b(new c3(android.R.id.accessibilityActionImeEnter, p2Var9.a));
            }
            obj21 = linkedHashMap4.get(cr4.o);
            if (obj21 == null) {
                obj21 = null;
            }
            p2Var10 = (p2) obj21;
            if (p2Var10 != null) {
                g3Var2.b(new c3(65536, p2Var10.a));
            }
            obj22 = linkedHashMap4.get(cr4.p);
            if (obj22 == null) {
                obj22 = null;
            }
            p2Var11 = (p2) obj22;
            if (p2Var11 != null) {
                primaryClipDescription = wbVar.m342getClipboardManager().a.getPrimaryClipDescription();
                if (primaryClipDescription != null) {
                    zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                } else {
                    zHasMimeType = false;
                }
                if (zHasMimeType) {
                    g3Var2.b(new c3(32768, p2Var11.a));
                }
            }
        }
        strX = x(hr4Var);
        if (strX != null) {
            accessibilityNodeInfo.setTextSelection(t(hr4Var), s(hr4Var));
            obj15 = linkedHashMap4.get(cr4.g);
            if (obj15 == null) {
                obj15 = null;
            }
            p2Var7 = (p2) obj15;
            if (p2Var7 != null) {
                str = p2Var7.a;
            } else {
                str = null;
            }
            g3Var2.b(new c3(131072, str));
            g3Var2.a(256);
            g3Var2.a(512);
            accessibilityNodeInfo.setMovementGranularities(11);
            obj16 = linkedHashMap4.get(lr4.a);
            if (obj16 == null) {
                obj16 = null;
            }
            list2 = (List) obj16;
            if (list2 != null) {
                if (dr4Var3.a.containsKey(lr4.x)) {
                    os2VarR = os2Var.r();
                    while (true) {
                        if (os2VarR == null) {
                            os2VarR = null;
                            break;
                        } else {
                            dr4VarN2 = os2VarR.n();
                            if (dr4VarN2 == null) {
                            }
                            os2VarR = os2VarR.r();
                        }
                    }
                    if (os2VarR == null) {
                        accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                    } else {
                        dr4VarN = os2VarR.n();
                        if (dr4VarN != null) {
                            obj17 = dr4VarN.a.get(lr4.k);
                            if (obj17 == null) {
                                obj17 = null;
                            }
                            zC = nl2.c(obj17, Boolean.TRUE);
                        } else {
                            zC = false;
                        }
                        if (zC) {
                            accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                        }
                    }
                } else {
                    obj18 = dr4Var3.a.get(pr4Var6);
                    if (obj18 == null) {
                        obj18 = null;
                    }
                    if (nl2.c(obj18, Boolean.TRUE)) {
                        os2VarR = os2Var.r();
                        while (true) {
                            if (os2VarR == null) {
                                os2VarR = null;
                                break;
                            } else {
                                dr4VarN2 = os2VarR.n();
                                if (dr4VarN2 == null) {
                                }
                                os2VarR = os2VarR.r();
                            }
                        }
                        if (os2VarR == null) {
                            accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                        } else {
                            dr4VarN = os2VarR.n();
                            if (dr4VarN != null) {
                                obj17 = dr4VarN.a.get(lr4.k);
                                if (obj17 == null) {
                                    obj17 = null;
                                }
                                zC = nl2.c(obj17, Boolean.TRUE);
                            } else {
                                zC = false;
                            }
                            if (zC) {
                                accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                            }
                        }
                    }
                }
            } else if (dr4Var3.a.containsKey(lr4.x)) {
                os2VarR = os2Var.r();
                while (true) {
                    if (os2VarR == null) {
                        os2VarR = null;
                        break;
                    } else {
                        dr4VarN2 = os2VarR.n();
                        if (dr4VarN2 == null) {
                        }
                        os2VarR = os2VarR.r();
                    }
                }
                if (os2VarR == null) {
                    accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                } else {
                    dr4VarN = os2VarR.n();
                    if (dr4VarN != null) {
                        obj17 = dr4VarN.a.get(lr4.k);
                        if (obj17 == null) {
                            obj17 = null;
                        }
                        zC = nl2.c(obj17, Boolean.TRUE);
                    } else {
                        zC = false;
                    }
                    if (zC) {
                        accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                    }
                }
            } else {
                obj18 = dr4Var3.a.get(pr4Var6);
                if (obj18 == null) {
                    obj18 = null;
                }
                if (nl2.c(obj18, Boolean.TRUE)) {
                    os2VarR = os2Var.r();
                    while (true) {
                        if (os2VarR == null) {
                            os2VarR = null;
                            break;
                        } else {
                            dr4VarN2 = os2VarR.n();
                            if (dr4VarN2 == null) {
                            }
                            os2VarR = os2VarR.r();
                        }
                    }
                    if (os2VarR == null) {
                        accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                    } else {
                        dr4VarN = os2VarR.n();
                        if (dr4VarN != null) {
                            obj17 = dr4VarN.a.get(lr4.k);
                            if (obj17 == null) {
                                obj17 = null;
                            }
                            zC = nl2.c(obj17, Boolean.TRUE);
                        } else {
                            zC = false;
                        }
                        if (zC) {
                            accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 20);
                        }
                    }
                }
            }
        }
        arrayList = new ArrayList();
        arrayList.add("androidx.compose.ui.semantics.id");
        charSequenceF = g3Var2.f();
        if (charSequenceF != null) {
            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
        }
        if (linkedHashMap4.containsKey(lr4.t)) {
            arrayList.add("androidx.compose.ui.semantics.testTag");
        }
        accessibilityNodeInfo.setAvailableExtraData(arrayList);
        obj5 = linkedHashMap4.get(lr4.c);
        if (obj5 == null) {
            obj5 = null;
        }
        r64Var = (r64) obj5;
        if (r64Var != null) {
            f = r64Var.a;
            sg0 sg0Var2 = r64Var.b;
            f2 = sg0Var2.b;
            f3 = sg0Var2.a;
            pr4Var2 = cr4.f;
            if (linkedHashMap4.containsKey(pr4Var2)) {
                g3Var2.g("android.widget.SeekBar");
            } else {
                g3Var2.g("android.widget.ProgressBar");
            }
            if (r64Var != r64.c) {
                accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, f3, f2, f));
            }
            if (linkedHashMap4.containsKey(pr4Var2)) {
                fFloatValue = Float.valueOf(f2).floatValue();
                fFloatValue2 = Float.valueOf(f3).floatValue();
                if (fFloatValue < fFloatValue2) {
                    fFloatValue = fFloatValue2;
                }
                if (f < fFloatValue) {
                    g3Var2.b(c3.f);
                }
                fFloatValue3 = Float.valueOf(f3).floatValue();
                fFloatValue4 = Float.valueOf(f2).floatValue();
                if (fFloatValue3 > fFloatValue4) {
                    fFloatValue3 = fFloatValue4;
                }
                if (f > fFloatValue3) {
                    g3Var2.b(c3.g);
                }
            }
        }
        bc.a(g3Var, hr4Var);
        obj6 = hr4Var.i().a.get(lr4.f);
        if (obj6 == null) {
            obj6 = null;
        }
        if (obj6 == null) {
            qs3.f();
            return;
        }
        arrayList2 = new ArrayList();
        obj7 = hr4Var.i().a.get(lr4.e);
        if (obj7 == null) {
            obj7 = null;
        }
        if (obj7 != null) {
            listH2 = hr4.h(hr4Var, 4);
            size5 = listH2.size();
            while (i12 < size5) {
                hr4Var3 = (hr4) listH2.get(i12);
                if (hr4Var3.i().a.containsKey(lr4.A)) {
                    arrayList2.add(hr4Var3);
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            zD2 = by0.d(arrayList2);
            if (zD2) {
                size3 = 1;
            } else {
                size3 = arrayList2.size();
            }
            if (zD2) {
                size4 = arrayList2.size();
            } else {
                size4 = 1;
            }
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size3, size4, false, 0));
        }
        obj8 = hr4Var.i().a.get(lr4.g);
        if (obj8 == null) {
            obj8 = null;
        }
        if (obj8 == null) {
            qs3.f();
            return;
        }
        hr4VarJ = hr4Var.j();
        if (hr4VarJ != null) {
            obj12 = hr4VarJ.i().a.get(lr4.e);
            if (obj12 == null) {
                obj12 = null;
            }
            if (obj12 != null) {
                obj13 = hr4VarJ.i().a.get(lr4.f);
                if (obj13 == null) {
                    obj13 = null;
                }
                if (obj13 == null) {
                    qs3.f();
                    return;
                }
                if (hr4Var.i().a.containsKey(lr4.A)) {
                    arrayList4 = new ArrayList();
                    listH = hr4.h(hr4VarJ, 4);
                    size2 = listH.size();
                    i9 = 0;
                    while (i8 < size2) {
                        hr4Var2 = (hr4) listH.get(i8);
                        if (hr4Var2.i().a.containsKey(lr4.A)) {
                            arrayList4.add(hr4Var2);
                            if (hr4Var2.c.s() < os2Var.s()) {
                                i9++;
                            }
                        }
                    }
                    if (!arrayList4.isEmpty()) {
                        zD = by0.d(arrayList4);
                        if (zD) {
                            i10 = 0;
                        } else {
                            i10 = i9;
                        }
                        if (zD) {
                            i11 = i9;
                        } else {
                            i11 = 0;
                        }
                        obj14 = hr4Var.i().a.get(lr4.A);
                        if (obj14 == null) {
                            obj14 = Boolean.FALSE;
                        }
                        accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, 1, i11, 1, false, ((Boolean) obj14).booleanValue()));
                    }
                }
            }
        }
        obj9 = linkedHashMap4.get(lr4.o);
        if (obj9 == null) {
            obj9 = null;
        }
        tn4Var = (tn4) obj9;
        p2 p2Var13 = (p2) bw6.n(dr4Var, cr4.d);
        if (tn4Var != null) {
            obj10 = hr4Var.i().a.get(lr4.f);
            if (obj10 == null) {
                obj10 = null;
            }
            if (obj10 == null) {
                obj11 = hr4Var.i().a.get(lr4.e);
                if (obj11 == null) {
                    obj11 = null;
                }
                if (obj11 == null) {
                    g3Var2.g("android.widget.HorizontalScrollView");
                }
            }
            if (((Number) tn4Var.b.invoke()).floatValue() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                g3Var2.h(true);
            }
            if (zv6.m(hr4Var)) {
                if (E(tn4Var)) {
                    g3Var2.b(c3.f);
                    if (zv6.D(hr4Var)) {
                        c3Var2 = c3.k;
                    } else {
                        c3Var2 = c3.i;
                    }
                    g3Var2.b(c3Var2);
                }
                if (D(tn4Var)) {
                    g3Var2.b(c3.g);
                    if (zv6.D(hr4Var)) {
                        c3Var = c3.i;
                    } else {
                        c3Var = c3.k;
                    }
                    g3Var2.b(c3Var);
                }
            }
        }
        tn4Var2 = (tn4) bw6.n(dr4Var, lr4.p);
        if (tn4Var2 != null) {
            z = true;
        } else {
            z = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            cc.a(g3Var, hr4Var);
        }
        accessibilityNodeInfo.setPaneTitle((CharSequence) bw6.n(dr4Var, lr4.d));
        if (zv6.m(hr4Var)) {
            i3 = i;
        } else {
            p2Var4 = (p2) bw6.n(dr4Var, cr4.q);
            if (p2Var4 != null) {
                g3Var2.b(new c3(PKIFailureInfo.transactionIdInUse, p2Var4.a));
            }
            p2Var5 = (p2) bw6.n(dr4Var, cr4.r);
            if (p2Var5 != null) {
                g3Var2.b(new c3(PKIFailureInfo.signerNotTrusted, p2Var5.a));
            }
            p2Var6 = (p2) bw6.n(dr4Var, cr4.s);
            if (p2Var6 != null) {
                g3Var2.b(new c3(1048576, p2Var6.a));
            }
            pr4Var = cr4.u;
            if (linkedHashMap4.containsKey(pr4Var)) {
                list = (List) dr4Var.a(pr4Var);
                size = list.size();
                gk3Var = N;
                if (size < gk3Var.b) {
                    throw new IllegalStateException("Can't have more than " + gk3Var.b + " custom actions for one widget");
                }
                b25 b25Var3 = new b25(0);
                rk3 rk3Var4 = kq3.a;
                rk3 rk3Var5 = new rk3();
                b25Var = this.t;
                if (b25Var.a) {
                    ou7.l(b25Var);
                }
                i3 = i;
                if (ey9.h(b25Var.d, i3, b25Var.b) < 0) {
                    z = false;
                }
                if (z) {
                    rk3Var = (rk3) ou7.g(b25Var, i3);
                    iArr = gk3Var.a;
                    i4 = gk3Var.b;
                    iArrCopyOf = new int[16];
                    i5 = 0;
                    i6 = 0;
                    while (i5 < i4) {
                        int i310 = iArr[i5];
                        int i311 = i4;
                        i7 = i6 + 1;
                        int i312 = i5;
                        if (iArrCopyOf.length < i7) {
                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i7, (iArrCopyOf.length * 3) / 2));
                        }
                        iArrCopyOf[i6] = i310;
                        i5 = i312 + 1;
                        i6 = i7;
                        i4 = i311;
                    }
                    arrayList3 = new ArrayList();
                    if (list.size() <= 0) {
                        ws0.x(list.get(0));
                        rk3Var.getClass();
                        throw null;
                    }
                    if (arrayList3.size() > 0) {
                        ws0.x(arrayList3.get(0));
                        if (i6 <= 0) {
                            f86.f("Index must be between 0 and size");
                            return;
                        } else {
                            int i313 = iArrCopyOf[0];
                            throw null;
                        }
                    }
                } else if (list.size() > 0) {
                    ws0.x(list.get(0));
                    gk3Var.c(0);
                    throw null;
                }
                this.s.c(i3, b25Var3);
                b25Var.c(i3, rk3Var5);
            } else {
                i3 = i;
            }
        }
        accessibilityNodeInfo.setScreenReaderFocusable(z(hr4Var));
        iD = this.C.d(i3);
        if (iD != -1) {
            chVarI2 = zv6.I(wbVar.getAndroidViewsHandler$ui_release(), iD);
            if (chVarI2 != null) {
                accessibilityNodeInfo.setTraversalBefore(chVarI2);
                wbVar2 = wbVar;
            } else {
                wbVar2 = wbVar;
                accessibilityNodeInfo.setTraversalBefore(wbVar2, iD);
            }
            bundle = null;
            j(i3, g3Var2, this.E, null);
        } else {
            bundle = null;
            wbVar2 = wbVar;
        }
        iD2 = this.D.d(i3);
        if (iD2 != -1) {
        }
    }

    public final int F(int i) {
        if (i == this.d.getSemanticsOwner().a().g) {
            return -1;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[LOOP:1: B:15:0x004c->B:28:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x008b A[EDGE_INSN: B:42:0x008b->B:29:0x008b BREAK  A[LOOP:1: B:15:0x004c->B:28:0x0088], SYNTHETIC] */
    public final void G(hr4 hr4Var, ir4 ir4Var) {
        int[] iArr = uk2.a;
        ik3 ik3Var = new ik3();
        List listH = hr4.h(hr4Var, 4);
        os2 os2Var = hr4Var.c;
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            hr4 hr4Var2 = (hr4) listH.get(i);
            hk3 hk3VarU = u();
            int i2 = hr4Var2.g;
            if (hk3VarU.b(i2)) {
                if (!ir4Var.b.c(i2)) {
                    A(os2Var);
                    return;
                }
                ik3Var.a(i2);
            }
        }
        ik3 ik3Var2 = ir4Var.b;
        int[] iArr2 = ik3Var2.b;
        long[] jArr = ik3Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128 && !ik3Var.c(iArr2[(i3 << 3) + i5])) {
                            A(os2Var);
                            return;
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        List listH2 = hr4.h(hr4Var, 4);
        int size2 = listH2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            hr4 hr4Var3 = (hr4) listH2.get(i6);
            if (u().b(hr4Var3.g)) {
                Object objE = this.H.e(hr4Var3.g);
                objE.getClass();
                G(hr4Var3, (ir4) objE);
            }
        }
    }

    public final boolean H(AccessibilityEvent accessibilityEvent) {
        if (!y()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.p = true;
        }
        try {
            return ((Boolean) this.f.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.p = false;
        }
    }

    public final boolean I(int i, int i2, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !y()) {
            return false;
        }
        AccessibilityEvent accessibilityEventO = o(i, i2);
        if (num != null) {
            accessibilityEventO.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventO.setContentDescription(by0.p(list, ",", null, 62));
        }
        Trace.beginSection("sendEvent");
        try {
            return H(accessibilityEventO);
        } finally {
            Trace.endSection();
        }
    }

    public final void K(int i, int i2, String str) {
        AccessibilityEvent accessibilityEventO = o(F(i), 32);
        accessibilityEventO.setContentChangeTypes(i2);
        if (str != null) {
            accessibilityEventO.getText().add(str);
        }
        H(accessibilityEventO);
    }

    public final void L(int i) {
        fc fcVar = this.z;
        if (fcVar != null) {
            hr4 hr4Var = fcVar.a;
            if (i != hr4Var.g) {
                return;
            }
            if (SystemClock.uptimeMillis() - fcVar.f <= 1000) {
                AccessibilityEvent accessibilityEventO = o(F(hr4Var.g), 131072);
                accessibilityEventO.setFromIndex(fcVar.d);
                accessibilityEventO.setToIndex(fcVar.e);
                accessibilityEventO.setAction(fcVar.b);
                accessibilityEventO.setMovementGranularity(fcVar.c);
                accessibilityEventO.getText().add(x(hr4Var));
                H(accessibilityEventO);
            }
        }
        this.z = null;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0258  */
    /* JADX WARN: Code duplicated, block: B:106:0x026f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0275  */
    /* JADX WARN: Code duplicated, block: B:112:0x027b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0283  */
    /* JADX WARN: Code duplicated, block: B:119:0x0289  */
    /* JADX WARN: Code duplicated, block: B:122:0x0299  */
    /* JADX WARN: Code duplicated, block: B:124:0x029d  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:131:0x02b3 A[LOOP:4: B:126:0x02a2->B:131:0x02b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:136:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:139:0x02d5 A[LOOP:5: B:134:0x02bd->B:139:0x02d5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:143:0x02f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:146:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:148:0x02fd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:151:0x0304  */
    /* JADX WARN: Code duplicated, block: B:153:0x0308 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x032d  */
    /* JADX WARN: Code duplicated, block: B:159:0x034c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x0353  */
    /* JADX WARN: Code duplicated, block: B:163:0x036f  */
    /* JADX WARN: Code duplicated, block: B:164:0x0384  */
    /* JADX WARN: Code duplicated, block: B:168:0x0399  */
    /* JADX WARN: Code duplicated, block: B:171:0x039e  */
    /* JADX WARN: Code duplicated, block: B:176:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:178:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:179:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:183:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:186:0x0408 A[LOOP:3: B:182:0x03f5->B:186:0x0408, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:190:0x0415  */
    /* JADX WARN: Code duplicated, block: B:193:0x0422  */
    /* JADX WARN: Code duplicated, block: B:197:0x0431  */
    /* JADX WARN: Code duplicated, block: B:198:0x0445  */
    /* JADX WARN: Code duplicated, block: B:202:0x045e  */
    /* JADX WARN: Code duplicated, block: B:203:0x046c  */
    /* JADX WARN: Code duplicated, block: B:205:0x0479  */
    /* JADX WARN: Code duplicated, block: B:207:0x0481  */
    /* JADX WARN: Code duplicated, block: B:209:0x048d  */
    /* JADX WARN: Code duplicated, block: B:214:0x049d  */
    /* JADX WARN: Code duplicated, block: B:216:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:218:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:222:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:228:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:233:0x0510  */
    /* JADX WARN: Code duplicated, block: B:235:0x0525  */
    /* JADX WARN: Code duplicated, block: B:238:0x0529  */
    /* JADX WARN: Code duplicated, block: B:241:0x052e  */
    /* JADX WARN: Code duplicated, block: B:244:0x053d  */
    /* JADX WARN: Code duplicated, block: B:266:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:276:0x04db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x04cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x04f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x0393 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x03ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x0163 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x044f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x0507 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x0492 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x0243 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:297:0x04ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x0267 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x040b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:0x0401 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:304:0x02bc A[EDGE_INSN: B:304:0x02bc->B:133:0x02bc BREAK  A[LOOP:4: B:126:0x02a2->B:131:0x02b3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:0x02ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x02d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x02da A[EDGE_INSN: B:307:0x02da->B:141:0x02da BREAK  A[LOOP:5: B:134:0x02bd->B:139:0x02d5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:49:0x010f  */
    /* JADX WARN: Code duplicated, block: B:53:0x012c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0132  */
    /* JADX WARN: Code duplicated, block: B:56:0x013a  */
    /* JADX WARN: Code duplicated, block: B:57:0x013c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0157  */
    /* JADX WARN: Code duplicated, block: B:63:0x0177  */
    /* JADX WARN: Code duplicated, block: B:67:0x018a  */
    /* JADX WARN: Code duplicated, block: B:70:0x018f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0199  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:90:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:94:0x0202  */
    /* JADX WARN: Code duplicated, block: B:97:0x0215  */
    /* JADX WARN: Code duplicated, block: B:99:0x0234  */
    public final void M(hk3 hk3Var) {
        Integer num;
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        byte b;
        int i;
        boolean z;
        Integer num2;
        Integer num3;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        byte b2;
        int i2;
        int i3;
        Integer num4;
        int i4;
        xn4 xn4Var;
        boolean z2;
        pr4 pr4Var;
        pr4 pr4Var2;
        String str;
        boolean zC;
        ArrayList arrayList3;
        pr4 pr4Var3;
        Object obj;
        ri4 ri4Var;
        Object obj2;
        hr4 hr4Var;
        int i5;
        AccessibilityEvent accessibilityEventO;
        Object obj3;
        String strP;
        Object obj4;
        List list;
        String strP2;
        byte b3;
        int i6;
        pr4 pr4Var4;
        String str2;
        Object obj5;
        ui uiVar;
        Object obj6;
        CharSequence charSequence;
        CharSequence charSequenceS;
        int length;
        int length2;
        int i7;
        Integer num5;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean zContainsKey;
        boolean z3;
        boolean z4;
        AccessibilityEvent accessibilityEventQ;
        pr4 pr4Var5;
        Object obj7;
        ui uiVar2;
        String str3;
        boolean zC2;
        int size;
        int i12;
        xn4 xn4Var2;
        Object obj8;
        Object obj9;
        Object value;
        int i13;
        pr4 pr4Var6;
        p2 p2Var;
        Object obj10;
        String str4;
        p2 p2Var2;
        u22 u22Var;
        List list2;
        Object obj11;
        List list3;
        LinkedHashSet linkedHashSet;
        LinkedHashSet linkedHashSet2;
        Object value2;
        Object obj12;
        hk3 hk3Var2 = hk3Var;
        Integer num6 = 64;
        ArrayList arrayList4 = this.L;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr3 = hk3Var2.b;
        long[] jArr3 = hk3Var2.a;
        byte b4 = 2;
        int length3 = jArr3.length - 2;
        Integer num7 = 0;
        if (length3 < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j = jArr3[i14];
            int i15 = i14;
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i16 = 8;
                int i17 = 8 - ((~(i15 - length3)) >>> 31);
                long j2 = j;
                int i18 = 0;
                while (i18 < i17) {
                    if ((j2 & 255) < 128) {
                        int i19 = iArr3[(i15 << 3) + i18];
                        ir4 ir4Var = (ir4) this.H.e(i19);
                        if (ir4Var == null) {
                            i18 = i18;
                            num3 = num6;
                            arrayList2 = arrayList5;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            b2 = b4;
                            i2 = length3;
                            i3 = i17;
                            num4 = num7;
                            i4 = i16;
                        } else {
                            dr4 dr4Var = ir4Var.a;
                            LinkedHashMap linkedHashMap = dr4Var.a;
                            byte b5 = b4;
                            jr4 jr4Var = (jr4) hk3Var2.e(i19);
                            hr4 hr4Var2 = jr4Var != null ? jr4Var.a : null;
                            if (hr4Var2 == null) {
                                ou7.D("no value for specified key");
                                throw null;
                            }
                            os2 os2Var = hr4Var2.c;
                            dr4 dr4Var2 = hr4Var2.d;
                            iArr2 = iArr3;
                            int i20 = hr4Var2.g;
                            jArr2 = jArr3;
                            LinkedHashMap linkedHashMap2 = dr4Var2.a;
                            Iterator it = dr4Var2.iterator();
                            boolean z5 = false;
                            while (true) {
                                i18 = i18;
                                if (!it.hasNext()) {
                                    dr4 dr4Var3 = dr4Var;
                                    num3 = num6;
                                    arrayList2 = arrayList5;
                                    hr4 hr4Var3 = hr4Var2;
                                    i2 = length3;
                                    i3 = i17;
                                    b2 = b5;
                                    num4 = num7;
                                    int i21 = i19;
                                    if (!z5) {
                                        Iterator it2 = dr4Var3.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                z5 = false;
                                                break;
                                            }
                                            if (!hr4Var3.i().a.containsKey((pr4) ((Map.Entry) it2.next()).getKey())) {
                                                z5 = true;
                                                break;
                                            }
                                        }
                                    }
                                    if (!z5) {
                                        i4 = 8;
                                        break;
                                    } else {
                                        i4 = 8;
                                        J(this, F(i21), 2048, num4, 8);
                                        break;
                                    }
                                }
                                Map.Entry entry = (Map.Entry) it.next();
                                Object key = entry.getKey();
                                dr4Var = dr4Var;
                                pr4 pr4Var7 = lr4.o;
                                if (nl2.c(key, pr4Var7)) {
                                    length3 = length3;
                                } else {
                                    length3 = length3;
                                    if (!nl2.c(entry.getKey(), lr4.p)) {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        pr4Var = (pr4) entry.getKey();
                                        pr4Var2 = lr4.d;
                                        if (nl2.c(pr4Var, pr4Var2)) {
                                            Object value3 = entry.getValue();
                                            value3.getClass();
                                            str = (String) value3;
                                            if (linkedHashMap.containsKey(pr4Var2)) {
                                                K(i19, 8, str);
                                            }
                                        } else {
                                            if (nl2.c(pr4Var, lr4.b)) {
                                                zC = true;
                                            } else {
                                                zC = nl2.c(pr4Var, lr4.B);
                                            }
                                            if (zC) {
                                                J(this, F(i19), 2048, num6, 8);
                                                J(this, F(i19), 2048, num7, 8);
                                            } else {
                                                arrayList3 = arrayList5;
                                                if (nl2.c(pr4Var, lr4.c)) {
                                                    J(this, F(i19), 2048, num6, 8);
                                                    J(this, F(i19), 2048, num7, 8);
                                                    hr4Var = hr4Var2;
                                                    i5 = i17;
                                                    b3 = b5;
                                                    i6 = i19;
                                                    linkedHashMap = linkedHashMap;
                                                    b5 = b3;
                                                    i19 = i6;
                                                    linkedHashMap = linkedHashMap;
                                                    num7 = num7;
                                                    hr4Var2 = hr4Var;
                                                    arrayList5 = arrayList3;
                                                    i17 = i5;
                                                    num6 = num6;
                                                } else {
                                                    pr4Var3 = lr4.A;
                                                    if (nl2.c(pr4Var, pr4Var3)) {
                                                        obj = linkedHashMap2.get(lr4.s);
                                                        if (obj == null) {
                                                            obj = null;
                                                        }
                                                        ri4Var = (ri4) obj;
                                                        if (ri4Var == null) {
                                                            hr4Var = hr4Var2;
                                                            i5 = i17;
                                                            J(this, F(i19), 2048, num6, 8);
                                                            J(this, F(i19), 2048, num7, 8);
                                                        } else {
                                                            obj2 = linkedHashMap2.get(pr4Var3);
                                                            if (obj2 == null) {
                                                                obj2 = null;
                                                            }
                                                            if (nl2.c(obj2, Boolean.TRUE)) {
                                                                accessibilityEventO = o(F(i19), 4);
                                                                hr4 hr4Var4 = new hr4(hr4Var2.a, true, os2Var, dr4Var2);
                                                                obj3 = hr4Var4.i().a.get(lr4.a);
                                                                if (obj3 == null) {
                                                                    obj3 = null;
                                                                }
                                                                List list4 = (List) obj3;
                                                                hr4Var = hr4Var2;
                                                                if (list4 != null) {
                                                                }
                                                                obj4 = hr4Var4.i().a.get(lr4.u);
                                                                if (obj4 == null) {
                                                                    obj4 = null;
                                                                }
                                                                list = (List) obj4;
                                                                i5 = i17;
                                                                if (list != null) {
                                                                    strP2 = by0.p(list, ",", null, 62);
                                                                } else {
                                                                    strP2 = null;
                                                                }
                                                                if (strP != null) {
                                                                    accessibilityEventO.setContentDescription(strP);
                                                                }
                                                                if (strP2 != null) {
                                                                    accessibilityEventO.getText().add(strP2);
                                                                }
                                                                H(accessibilityEventO);
                                                            } else {
                                                                hr4Var = hr4Var2;
                                                                i5 = i17;
                                                                J(this, F(i19), 2048, num7, 8);
                                                            }
                                                        }
                                                    } else {
                                                        hr4Var = hr4Var2;
                                                        i5 = i17;
                                                        if (nl2.c(pr4Var, lr4.a)) {
                                                            int iF = F(i19);
                                                            Object value4 = entry.getValue();
                                                            value4.getClass();
                                                            I(iF, 2048, 4, (List) value4);
                                                        } else {
                                                            pr4Var4 = lr4.x;
                                                            str2 = "";
                                                            if (nl2.c(pr4Var, pr4Var4)) {
                                                                num7 = num7;
                                                                linkedHashMap = linkedHashMap;
                                                                num6 = num6;
                                                                i6 = i19;
                                                                pr4Var5 = lr4.y;
                                                                if (nl2.c(pr4Var, pr4Var5)) {
                                                                    obj7 = linkedHashMap2.get(pr4Var4);
                                                                    if (obj7 == null) {
                                                                        obj7 = null;
                                                                    }
                                                                    uiVar2 = (ui) obj7;
                                                                    if (uiVar2 != null) {
                                                                        str2 = str3;
                                                                    }
                                                                    long j3 = ((rf5) dr4Var2.a(pr4Var5)).a;
                                                                    H(q(F(i6), Integer.valueOf((int) (j3 >> 32)), Integer.valueOf((int) (j3 & BodyPartID.bodyIdMax)), Integer.valueOf(str2.length()), S(str2)));
                                                                    L(i20);
                                                                } else {
                                                                    if (nl2.c(pr4Var, pr4Var7)) {
                                                                        zC2 = true;
                                                                    } else {
                                                                        zC2 = nl2.c(pr4Var, lr4.p);
                                                                    }
                                                                    if (zC2) {
                                                                        A(os2Var);
                                                                        size = arrayList4.size();
                                                                        i12 = 0;
                                                                        while (true) {
                                                                            if (i12 < size) {
                                                                                xn4Var2 = null;
                                                                                break;
                                                                            } else {
                                                                                if (((xn4) arrayList4.get(i12)).a == i6) {
                                                                                    xn4Var2 = (xn4) arrayList4.get(i12);
                                                                                    break;
                                                                                }
                                                                                i12++;
                                                                            }
                                                                        }
                                                                        xn4Var2.getClass();
                                                                        obj8 = linkedHashMap2.get(pr4Var7);
                                                                        if (obj8 == null) {
                                                                            obj8 = null;
                                                                        }
                                                                        xn4Var2.e = (tn4) obj8;
                                                                        obj9 = linkedHashMap2.get(lr4.p);
                                                                        if (obj9 == null) {
                                                                            obj9 = null;
                                                                        }
                                                                        xn4Var2.f = (tn4) obj9;
                                                                        if (!xn4Var2.b.contains(xn4Var2)) {
                                                                            b3 = b5;
                                                                            this.d.getSnapshotObserver().a(xn4Var2, this.M, new lb(xn4Var2, this, b3));
                                                                        }
                                                                    } else {
                                                                        b3 = b5;
                                                                        if (nl2.c(pr4Var, lr4.k)) {
                                                                            value = entry.getValue();
                                                                            value.getClass();
                                                                            if (((Boolean) value).booleanValue()) {
                                                                                i13 = 8;
                                                                                H(o(F(i20), 8));
                                                                            } else {
                                                                                i13 = 8;
                                                                            }
                                                                            J(this, F(i20), 2048, num7, i13);
                                                                        } else {
                                                                            pr4Var6 = cr4.u;
                                                                            if (nl2.c(pr4Var, pr4Var6)) {
                                                                                list2 = (List) dr4Var2.a(pr4Var6);
                                                                                obj11 = linkedHashMap.get(pr4Var6);
                                                                                if (obj11 == null) {
                                                                                    obj11 = null;
                                                                                }
                                                                                list3 = (List) obj11;
                                                                                if (list3 != null) {
                                                                                    linkedHashSet = new LinkedHashSet();
                                                                                    if (list2.size() <= 0) {
                                                                                        list2.get(0).getClass();
                                                                                        qs3.f();
                                                                                        return;
                                                                                    }
                                                                                    linkedHashSet2 = new LinkedHashSet();
                                                                                    if (list3.size() <= 0) {
                                                                                        list3.get(0).getClass();
                                                                                        qs3.f();
                                                                                        return;
                                                                                    } else if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                        z5 = true;
                                                                                    } else {
                                                                                        z5 = true;
                                                                                    }
                                                                                } else if (!list2.isEmpty()) {
                                                                                    b5 = b3;
                                                                                    i19 = i6;
                                                                                    linkedHashMap = linkedHashMap;
                                                                                    num7 = num7;
                                                                                    hr4Var2 = hr4Var;
                                                                                    arrayList5 = arrayList3;
                                                                                    i17 = i5;
                                                                                    num6 = num6;
                                                                                    z5 = true;
                                                                                }
                                                                                b5 = b3;
                                                                                i19 = i6;
                                                                                linkedHashMap = linkedHashMap;
                                                                                num7 = num7;
                                                                                hr4Var2 = hr4Var;
                                                                                arrayList5 = arrayList3;
                                                                                i17 = i5;
                                                                                num6 = num6;
                                                                            } else {
                                                                                if (entry.getValue() instanceof p2) {
                                                                                    Object value5 = entry.getValue();
                                                                                    value5.getClass();
                                                                                    p2Var = (p2) value5;
                                                                                    obj10 = linkedHashMap.get((pr4) entry.getKey());
                                                                                    if (obj10 == null) {
                                                                                        obj10 = null;
                                                                                    }
                                                                                    if (p2Var != obj10) {
                                                                                        if (obj10 instanceof p2) {
                                                                                            str4 = p2Var.a;
                                                                                            p2Var2 = (p2) obj10;
                                                                                            u22 u22Var2 = p2Var2.b;
                                                                                            if (nl2.c(str4, p2Var2.a)) {
                                                                                            }
                                                                                        }
                                                                                        z5 = true;
                                                                                    }
                                                                                    z5 = false;
                                                                                } else {
                                                                                    z5 = true;
                                                                                }
                                                                                b5 = b3;
                                                                                i19 = i6;
                                                                                linkedHashMap = linkedHashMap;
                                                                                num7 = num7;
                                                                                hr4Var2 = hr4Var;
                                                                                arrayList5 = arrayList3;
                                                                                i17 = i5;
                                                                                num6 = num6;
                                                                            }
                                                                        }
                                                                    }
                                                                    b5 = b3;
                                                                    i19 = i6;
                                                                    linkedHashMap = linkedHashMap;
                                                                    num7 = num7;
                                                                    hr4Var2 = hr4Var;
                                                                    arrayList5 = arrayList3;
                                                                    i17 = i5;
                                                                    num6 = num6;
                                                                }
                                                            } else if (linkedHashMap2.containsKey(cr4.h)) {
                                                                obj5 = linkedHashMap.get(pr4Var4);
                                                                if (obj5 == null) {
                                                                    obj5 = null;
                                                                }
                                                                uiVar = (ui) obj5;
                                                                if (uiVar == null) {
                                                                    uiVar = "";
                                                                }
                                                                obj6 = linkedHashMap2.get(pr4Var4);
                                                                if (obj6 == null) {
                                                                    obj6 = null;
                                                                }
                                                                charSequence = (ui) obj6;
                                                                if (charSequence == null) {
                                                                    charSequence = "";
                                                                }
                                                                charSequenceS = S(charSequence);
                                                                length = uiVar.length();
                                                                length2 = charSequence.length();
                                                                if (length > length2) {
                                                                    i7 = length2;
                                                                } else {
                                                                    i7 = length;
                                                                }
                                                                num5 = num7;
                                                                i8 = 0;
                                                                while (true) {
                                                                    num6 = num6;
                                                                    if (i8 < i7) {
                                                                        i9 = length2;
                                                                        break;
                                                                    }
                                                                    i9 = length2;
                                                                    if (uiVar.charAt(i8) != charSequence.charAt(i8)) {
                                                                        break;
                                                                        break;
                                                                    } else {
                                                                        i8++;
                                                                        length2 = i9;
                                                                        num6 = num6;
                                                                    }
                                                                }
                                                                i10 = 0;
                                                                while (true) {
                                                                    if (i10 < i7 - i8) {
                                                                        i11 = i10;
                                                                        break;
                                                                    }
                                                                    i11 = i10;
                                                                    if (uiVar.charAt((length - 1) - i10) != charSequence.charAt((i9 - 1) - i11)) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i10 = i11 + 1;
                                                                }
                                                                int i22 = (length - i11) - i8;
                                                                int i23 = (i9 - i11) - i8;
                                                                pr4 pr4Var8 = lr4.C;
                                                                boolean zContainsKey2 = linkedHashMap.containsKey(pr4Var8);
                                                                boolean zContainsKey3 = linkedHashMap2.containsKey(pr4Var8);
                                                                zContainsKey = linkedHashMap.containsKey(lr4.x);
                                                                if (zContainsKey) {
                                                                    z3 = false;
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                if (zContainsKey) {
                                                                    z4 = false;
                                                                } else {
                                                                    z4 = false;
                                                                }
                                                                if (z3) {
                                                                    i6 = i19;
                                                                    accessibilityEventQ = q(F(i19), num5, num5, Integer.valueOf(i9), charSequenceS);
                                                                    num7 = num5;
                                                                } else {
                                                                    i6 = i19;
                                                                    accessibilityEventQ = q(F(i19), num5, num5, Integer.valueOf(i9), charSequenceS);
                                                                    num7 = num5;
                                                                }
                                                                accessibilityEventQ.setClassName("android.widget.EditText");
                                                                H(accessibilityEventQ);
                                                                if (z3) {
                                                                    long j4 = ((rf5) dr4Var2.a(lr4.y)).a;
                                                                    accessibilityEventQ.setFromIndex((int) (j4 >> 32));
                                                                    accessibilityEventQ.setToIndex((int) (j4 & BodyPartID.bodyIdMax));
                                                                    H(accessibilityEventQ);
                                                                } else {
                                                                    long j5 = ((rf5) dr4Var2.a(lr4.y)).a;
                                                                    accessibilityEventQ.setFromIndex((int) (j5 >> 32));
                                                                    accessibilityEventQ.setToIndex((int) (j5 & BodyPartID.bodyIdMax));
                                                                    H(accessibilityEventQ);
                                                                }
                                                            } else {
                                                                num7 = num7;
                                                                linkedHashMap = linkedHashMap;
                                                                num6 = num6;
                                                                i6 = i19;
                                                                J(this, F(i6), 2048, Integer.valueOf(b5), 8);
                                                            }
                                                            b3 = b5;
                                                            b5 = b3;
                                                            i19 = i6;
                                                            linkedHashMap = linkedHashMap;
                                                            num7 = num7;
                                                            hr4Var2 = hr4Var;
                                                            arrayList5 = arrayList3;
                                                            i17 = i5;
                                                            num6 = num6;
                                                        }
                                                    }
                                                    num7 = num7;
                                                    linkedHashMap = linkedHashMap;
                                                    num6 = num6;
                                                    b3 = b5;
                                                    i6 = i19;
                                                    b5 = b3;
                                                    i19 = i6;
                                                    linkedHashMap = linkedHashMap;
                                                    num7 = num7;
                                                    hr4Var2 = hr4Var;
                                                    arrayList5 = arrayList3;
                                                    i17 = i5;
                                                    num6 = num6;
                                                }
                                            }
                                        }
                                        arrayList3 = arrayList5;
                                        hr4Var = hr4Var2;
                                        i5 = i17;
                                        b3 = b5;
                                        i6 = i19;
                                        linkedHashMap = linkedHashMap;
                                        b5 = b3;
                                        i19 = i6;
                                        linkedHashMap = linkedHashMap;
                                        num7 = num7;
                                        hr4Var2 = hr4Var;
                                        arrayList5 = arrayList3;
                                        i17 = i5;
                                        num6 = num6;
                                    } else {
                                        value2 = entry.getValue();
                                        obj12 = linkedHashMap.get((pr4) entry.getKey());
                                        if (obj12 == null) {
                                            obj12 = null;
                                        }
                                        if (nl2.c(value2, obj12)) {
                                            pr4Var = (pr4) entry.getKey();
                                            pr4Var2 = lr4.d;
                                            if (nl2.c(pr4Var, pr4Var2)) {
                                                Object value6 = entry.getValue();
                                                value6.getClass();
                                                str = (String) value6;
                                                if (linkedHashMap.containsKey(pr4Var2)) {
                                                    K(i19, 8, str);
                                                }
                                            } else {
                                                if (nl2.c(pr4Var, lr4.b)) {
                                                    zC = true;
                                                } else {
                                                    zC = nl2.c(pr4Var, lr4.B);
                                                }
                                                if (zC) {
                                                    J(this, F(i19), 2048, num6, 8);
                                                    J(this, F(i19), 2048, num7, 8);
                                                } else {
                                                    arrayList3 = arrayList5;
                                                    if (nl2.c(pr4Var, lr4.c)) {
                                                        J(this, F(i19), 2048, num6, 8);
                                                        J(this, F(i19), 2048, num7, 8);
                                                        hr4Var = hr4Var2;
                                                        i5 = i17;
                                                        b3 = b5;
                                                        i6 = i19;
                                                        linkedHashMap = linkedHashMap;
                                                        b5 = b3;
                                                        i19 = i6;
                                                        linkedHashMap = linkedHashMap;
                                                        num7 = num7;
                                                        hr4Var2 = hr4Var;
                                                        arrayList5 = arrayList3;
                                                        i17 = i5;
                                                        num6 = num6;
                                                    } else {
                                                        pr4Var3 = lr4.A;
                                                        if (nl2.c(pr4Var, pr4Var3)) {
                                                            obj = linkedHashMap2.get(lr4.s);
                                                            if (obj == null) {
                                                                obj = null;
                                                            }
                                                            ri4Var = (ri4) obj;
                                                            if (ri4Var == null && ri4Var.a == 4) {
                                                                obj2 = linkedHashMap2.get(pr4Var3);
                                                                if (obj2 == null) {
                                                                    obj2 = null;
                                                                }
                                                                if (nl2.c(obj2, Boolean.TRUE)) {
                                                                    accessibilityEventO = o(F(i19), 4);
                                                                    hr4 hr4Var5 = new hr4(hr4Var2.a, true, os2Var, dr4Var2);
                                                                    obj3 = hr4Var5.i().a.get(lr4.a);
                                                                    if (obj3 == null) {
                                                                        obj3 = null;
                                                                    }
                                                                    List list5 = (List) obj3;
                                                                    hr4Var = hr4Var2;
                                                                    strP = list5 != null ? by0.p(list5, ",", null, 62) : null;
                                                                    obj4 = hr4Var5.i().a.get(lr4.u);
                                                                    if (obj4 == null) {
                                                                        obj4 = null;
                                                                    }
                                                                    list = (List) obj4;
                                                                    i5 = i17;
                                                                    if (list != null) {
                                                                        strP2 = by0.p(list, ",", null, 62);
                                                                    } else {
                                                                        strP2 = null;
                                                                    }
                                                                    if (strP != null) {
                                                                        accessibilityEventO.setContentDescription(strP);
                                                                    }
                                                                    if (strP2 != null) {
                                                                        accessibilityEventO.getText().add(strP2);
                                                                    }
                                                                    H(accessibilityEventO);
                                                                } else {
                                                                    hr4Var = hr4Var2;
                                                                    i5 = i17;
                                                                    J(this, F(i19), 2048, num7, 8);
                                                                }
                                                            } else {
                                                                hr4Var = hr4Var2;
                                                                i5 = i17;
                                                                J(this, F(i19), 2048, num6, 8);
                                                                J(this, F(i19), 2048, num7, 8);
                                                            }
                                                        } else {
                                                            hr4Var = hr4Var2;
                                                            i5 = i17;
                                                            if (nl2.c(pr4Var, lr4.a)) {
                                                                int iF2 = F(i19);
                                                                Object value7 = entry.getValue();
                                                                value7.getClass();
                                                                I(iF2, 2048, 4, (List) value7);
                                                            } else {
                                                                pr4Var4 = lr4.x;
                                                                str2 = "";
                                                                if (nl2.c(pr4Var, pr4Var4)) {
                                                                    num7 = num7;
                                                                    linkedHashMap = linkedHashMap;
                                                                    num6 = num6;
                                                                    i6 = i19;
                                                                    pr4Var5 = lr4.y;
                                                                    if (nl2.c(pr4Var, pr4Var5)) {
                                                                        obj7 = linkedHashMap2.get(pr4Var4);
                                                                        if (obj7 == null) {
                                                                            obj7 = null;
                                                                        }
                                                                        uiVar2 = (ui) obj7;
                                                                        if (uiVar2 != null && (str3 = uiVar2.a) != null) {
                                                                            str2 = str3;
                                                                        }
                                                                        long j6 = ((rf5) dr4Var2.a(pr4Var5)).a;
                                                                        H(q(F(i6), Integer.valueOf((int) (j6 >> 32)), Integer.valueOf((int) (j6 & BodyPartID.bodyIdMax)), Integer.valueOf(str2.length()), S(str2)));
                                                                        L(i20);
                                                                    } else {
                                                                        if (nl2.c(pr4Var, pr4Var7)) {
                                                                            zC2 = true;
                                                                        } else {
                                                                            zC2 = nl2.c(pr4Var, lr4.p);
                                                                        }
                                                                        if (zC2) {
                                                                            A(os2Var);
                                                                            size = arrayList4.size();
                                                                            i12 = 0;
                                                                            while (true) {
                                                                                if (i12 < size) {
                                                                                    xn4Var2 = null;
                                                                                    break;
                                                                                } else {
                                                                                    if (((xn4) arrayList4.get(i12)).a == i6) {
                                                                                        xn4Var2 = (xn4) arrayList4.get(i12);
                                                                                        break;
                                                                                    }
                                                                                    i12++;
                                                                                }
                                                                            }
                                                                            xn4Var2.getClass();
                                                                            obj8 = linkedHashMap2.get(pr4Var7);
                                                                            if (obj8 == null) {
                                                                                obj8 = null;
                                                                            }
                                                                            xn4Var2.e = (tn4) obj8;
                                                                            obj9 = linkedHashMap2.get(lr4.p);
                                                                            if (obj9 == null) {
                                                                                obj9 = null;
                                                                            }
                                                                            xn4Var2.f = (tn4) obj9;
                                                                            if (!xn4Var2.b.contains(xn4Var2)) {
                                                                                b3 = b5;
                                                                                this.d.getSnapshotObserver().a(xn4Var2, this.M, new lb(xn4Var2, this, b3));
                                                                            }
                                                                        } else {
                                                                            b3 = b5;
                                                                            if (nl2.c(pr4Var, lr4.k)) {
                                                                                value = entry.getValue();
                                                                                value.getClass();
                                                                                if (((Boolean) value).booleanValue()) {
                                                                                    i13 = 8;
                                                                                    H(o(F(i20), 8));
                                                                                } else {
                                                                                    i13 = 8;
                                                                                }
                                                                                J(this, F(i20), 2048, num7, i13);
                                                                            } else {
                                                                                pr4Var6 = cr4.u;
                                                                                if (nl2.c(pr4Var, pr4Var6)) {
                                                                                    list2 = (List) dr4Var2.a(pr4Var6);
                                                                                    obj11 = linkedHashMap.get(pr4Var6);
                                                                                    if (obj11 == null) {
                                                                                        obj11 = null;
                                                                                    }
                                                                                    list3 = (List) obj11;
                                                                                    if (list3 != null) {
                                                                                        linkedHashSet = new LinkedHashSet();
                                                                                        if (list2.size() <= 0) {
                                                                                            list2.get(0).getClass();
                                                                                            qs3.f();
                                                                                            return;
                                                                                        }
                                                                                        linkedHashSet2 = new LinkedHashSet();
                                                                                        if (list3.size() <= 0) {
                                                                                            list3.get(0).getClass();
                                                                                            qs3.f();
                                                                                            return;
                                                                                        } else if (linkedHashSet.containsAll(linkedHashSet2) || !linkedHashSet2.containsAll(linkedHashSet)) {
                                                                                            z5 = true;
                                                                                        } else {
                                                                                            z5 = false;
                                                                                        }
                                                                                    } else if (!list2.isEmpty()) {
                                                                                        b5 = b3;
                                                                                        i19 = i6;
                                                                                        linkedHashMap = linkedHashMap;
                                                                                        num7 = num7;
                                                                                        hr4Var2 = hr4Var;
                                                                                        arrayList5 = arrayList3;
                                                                                        i17 = i5;
                                                                                        num6 = num6;
                                                                                        z5 = true;
                                                                                    }
                                                                                    b5 = b3;
                                                                                    i19 = i6;
                                                                                    linkedHashMap = linkedHashMap;
                                                                                    num7 = num7;
                                                                                    hr4Var2 = hr4Var;
                                                                                    arrayList5 = arrayList3;
                                                                                    i17 = i5;
                                                                                    num6 = num6;
                                                                                } else {
                                                                                    if (entry.getValue() instanceof p2) {
                                                                                        Object value8 = entry.getValue();
                                                                                        value8.getClass();
                                                                                        p2Var = (p2) value8;
                                                                                        obj10 = linkedHashMap.get((pr4) entry.getKey());
                                                                                        if (obj10 == null) {
                                                                                            obj10 = null;
                                                                                        }
                                                                                        if (p2Var != obj10) {
                                                                                            if (obj10 instanceof p2) {
                                                                                                str4 = p2Var.a;
                                                                                                p2Var2 = (p2) obj10;
                                                                                                u22 u22Var3 = p2Var2.b;
                                                                                                if (nl2.c(str4, p2Var2.a) && (((u22Var = p2Var.b) != null || u22Var3 == null) && (u22Var == null || u22Var3 != null))) {
                                                                                                }
                                                                                            }
                                                                                            z5 = true;
                                                                                        }
                                                                                        z5 = false;
                                                                                    } else {
                                                                                        z5 = true;
                                                                                    }
                                                                                    b5 = b3;
                                                                                    i19 = i6;
                                                                                    linkedHashMap = linkedHashMap;
                                                                                    num7 = num7;
                                                                                    hr4Var2 = hr4Var;
                                                                                    arrayList5 = arrayList3;
                                                                                    i17 = i5;
                                                                                    num6 = num6;
                                                                                }
                                                                            }
                                                                        }
                                                                        b5 = b3;
                                                                        i19 = i6;
                                                                        linkedHashMap = linkedHashMap;
                                                                        num7 = num7;
                                                                        hr4Var2 = hr4Var;
                                                                        arrayList5 = arrayList3;
                                                                        i17 = i5;
                                                                        num6 = num6;
                                                                    }
                                                                } else if (linkedHashMap2.containsKey(cr4.h)) {
                                                                    obj5 = linkedHashMap.get(pr4Var4);
                                                                    if (obj5 == null) {
                                                                        obj5 = null;
                                                                    }
                                                                    uiVar = (ui) obj5;
                                                                    if (uiVar == null) {
                                                                        uiVar = "";
                                                                    }
                                                                    obj6 = linkedHashMap2.get(pr4Var4);
                                                                    if (obj6 == null) {
                                                                        obj6 = null;
                                                                    }
                                                                    charSequence = (ui) obj6;
                                                                    if (charSequence == null) {
                                                                        charSequence = "";
                                                                    }
                                                                    charSequenceS = S(charSequence);
                                                                    length = uiVar.length();
                                                                    length2 = charSequence.length();
                                                                    if (length > length2) {
                                                                        i7 = length2;
                                                                    } else {
                                                                        i7 = length;
                                                                    }
                                                                    num5 = num7;
                                                                    i8 = 0;
                                                                    while (true) {
                                                                        num6 = num6;
                                                                        if (i8 < i7) {
                                                                            i9 = length2;
                                                                            break;
                                                                        }
                                                                        i9 = length2;
                                                                        if (uiVar.charAt(i8) != charSequence.charAt(i8)) {
                                                                            break;
                                                                        }
                                                                        i8++;
                                                                        length2 = i9;
                                                                        num6 = num6;
                                                                    }
                                                                    i10 = 0;
                                                                    while (true) {
                                                                        if (i10 < i7 - i8) {
                                                                            i11 = i10;
                                                                            break;
                                                                        }
                                                                        i11 = i10;
                                                                        if (uiVar.charAt((length - 1) - i10) != charSequence.charAt((i9 - 1) - i11)) {
                                                                            break;
                                                                        } else {
                                                                            i10 = i11 + 1;
                                                                        }
                                                                    }
                                                                    int i24 = (length - i11) - i8;
                                                                    int i25 = (i9 - i11) - i8;
                                                                    pr4 pr4Var9 = lr4.C;
                                                                    boolean zContainsKey4 = linkedHashMap.containsKey(pr4Var9);
                                                                    boolean zContainsKey5 = linkedHashMap2.containsKey(pr4Var9);
                                                                    zContainsKey = linkedHashMap.containsKey(lr4.x);
                                                                    if (zContainsKey || zContainsKey4 || !zContainsKey5) {
                                                                        z3 = false;
                                                                    } else {
                                                                        z3 = true;
                                                                    }
                                                                    if (zContainsKey || !zContainsKey4 || zContainsKey5) {
                                                                        z4 = false;
                                                                    } else {
                                                                        z4 = true;
                                                                    }
                                                                    if (z3 || z4) {
                                                                        i6 = i19;
                                                                        accessibilityEventQ = q(F(i19), num5, num5, Integer.valueOf(i9), charSequenceS);
                                                                        num7 = num5;
                                                                    } else {
                                                                        accessibilityEventQ = o(F(i19), 16);
                                                                        accessibilityEventQ.setFromIndex(i8);
                                                                        accessibilityEventQ.setRemovedCount(i24);
                                                                        accessibilityEventQ.setAddedCount(i25);
                                                                        accessibilityEventQ.setBeforeText(uiVar);
                                                                        accessibilityEventQ.getText().add(charSequenceS);
                                                                        i6 = i19;
                                                                        num7 = num5;
                                                                    }
                                                                    accessibilityEventQ.setClassName("android.widget.EditText");
                                                                    H(accessibilityEventQ);
                                                                    if (z3 || z4) {
                                                                        long j7 = ((rf5) dr4Var2.a(lr4.y)).a;
                                                                        accessibilityEventQ.setFromIndex((int) (j7 >> 32));
                                                                        accessibilityEventQ.setToIndex((int) (j7 & BodyPartID.bodyIdMax));
                                                                        H(accessibilityEventQ);
                                                                    }
                                                                } else {
                                                                    num7 = num7;
                                                                    linkedHashMap = linkedHashMap;
                                                                    num6 = num6;
                                                                    i6 = i19;
                                                                    J(this, F(i6), 2048, Integer.valueOf(b5), 8);
                                                                }
                                                                b3 = b5;
                                                                b5 = b3;
                                                                i19 = i6;
                                                                linkedHashMap = linkedHashMap;
                                                                num7 = num7;
                                                                hr4Var2 = hr4Var;
                                                                arrayList5 = arrayList3;
                                                                i17 = i5;
                                                                num6 = num6;
                                                            }
                                                        }
                                                        num7 = num7;
                                                        linkedHashMap = linkedHashMap;
                                                        num6 = num6;
                                                        b3 = b5;
                                                        i6 = i19;
                                                        b5 = b3;
                                                        i19 = i6;
                                                        linkedHashMap = linkedHashMap;
                                                        num7 = num7;
                                                        hr4Var2 = hr4Var;
                                                        arrayList5 = arrayList3;
                                                        i17 = i5;
                                                        num6 = num6;
                                                    }
                                                }
                                            }
                                        }
                                        arrayList3 = arrayList5;
                                        hr4Var = hr4Var2;
                                        i5 = i17;
                                        b3 = b5;
                                        i6 = i19;
                                        linkedHashMap = linkedHashMap;
                                        b5 = b3;
                                        i19 = i6;
                                        linkedHashMap = linkedHashMap;
                                        num7 = num7;
                                        hr4Var2 = hr4Var;
                                        arrayList5 = arrayList3;
                                        i17 = i5;
                                        num6 = num6;
                                    }
                                }
                                int size2 = arrayList5.size();
                                int i26 = 0;
                                while (true) {
                                    if (i26 >= size2) {
                                        xn4Var = null;
                                        break;
                                    }
                                    int i27 = size2;
                                    if (((xn4) arrayList5.get(i26)).a == i19) {
                                        xn4Var = (xn4) arrayList5.get(i26);
                                        break;
                                    } else {
                                        i26++;
                                        size2 = i27;
                                    }
                                }
                                if (xn4Var != null) {
                                    z2 = false;
                                } else {
                                    xn4Var = new xn4(arrayList4, i19);
                                    z2 = true;
                                }
                                arrayList4.add(xn4Var);
                                if (z2) {
                                    value2 = entry.getValue();
                                    obj12 = linkedHashMap.get((pr4) entry.getKey());
                                    if (obj12 == null) {
                                        obj12 = null;
                                    }
                                    if (nl2.c(value2, obj12)) {
                                        pr4Var = (pr4) entry.getKey();
                                        pr4Var2 = lr4.d;
                                        if (nl2.c(pr4Var, pr4Var2)) {
                                            Object value9 = entry.getValue();
                                            value9.getClass();
                                            str = (String) value9;
                                            if (linkedHashMap.containsKey(pr4Var2)) {
                                                K(i19, 8, str);
                                            }
                                        } else {
                                            if (nl2.c(pr4Var, lr4.b)) {
                                                zC = true;
                                            } else {
                                                zC = nl2.c(pr4Var, lr4.B);
                                            }
                                            if (zC) {
                                                J(this, F(i19), 2048, num6, 8);
                                                J(this, F(i19), 2048, num7, 8);
                                            } else {
                                                arrayList3 = arrayList5;
                                                if (nl2.c(pr4Var, lr4.c)) {
                                                    J(this, F(i19), 2048, num6, 8);
                                                    J(this, F(i19), 2048, num7, 8);
                                                    hr4Var = hr4Var2;
                                                    i5 = i17;
                                                    b3 = b5;
                                                    i6 = i19;
                                                    linkedHashMap = linkedHashMap;
                                                    b5 = b3;
                                                    i19 = i6;
                                                    linkedHashMap = linkedHashMap;
                                                    num7 = num7;
                                                    hr4Var2 = hr4Var;
                                                    arrayList5 = arrayList3;
                                                    i17 = i5;
                                                    num6 = num6;
                                                } else {
                                                    pr4Var3 = lr4.A;
                                                    if (nl2.c(pr4Var, pr4Var3)) {
                                                        obj = linkedHashMap2.get(lr4.s);
                                                        if (obj == null) {
                                                            obj = null;
                                                        }
                                                        ri4Var = (ri4) obj;
                                                        if (ri4Var == null) {
                                                            hr4Var = hr4Var2;
                                                            i5 = i17;
                                                            J(this, F(i19), 2048, num6, 8);
                                                            J(this, F(i19), 2048, num7, 8);
                                                        } else {
                                                            obj2 = linkedHashMap2.get(pr4Var3);
                                                            if (obj2 == null) {
                                                                obj2 = null;
                                                            }
                                                            if (nl2.c(obj2, Boolean.TRUE)) {
                                                                accessibilityEventO = o(F(i19), 4);
                                                                hr4 hr4Var6 = new hr4(hr4Var2.a, true, os2Var, dr4Var2);
                                                                obj3 = hr4Var6.i().a.get(lr4.a);
                                                                if (obj3 == null) {
                                                                    obj3 = null;
                                                                }
                                                                List list6 = (List) obj3;
                                                                hr4Var = hr4Var2;
                                                                if (list6 != null) {
                                                                }
                                                                obj4 = hr4Var6.i().a.get(lr4.u);
                                                                if (obj4 == null) {
                                                                    obj4 = null;
                                                                }
                                                                list = (List) obj4;
                                                                i5 = i17;
                                                                if (list != null) {
                                                                    strP2 = by0.p(list, ",", null, 62);
                                                                } else {
                                                                    strP2 = null;
                                                                }
                                                                if (strP != null) {
                                                                    accessibilityEventO.setContentDescription(strP);
                                                                }
                                                                if (strP2 != null) {
                                                                    accessibilityEventO.getText().add(strP2);
                                                                }
                                                                H(accessibilityEventO);
                                                            } else {
                                                                hr4Var = hr4Var2;
                                                                i5 = i17;
                                                                J(this, F(i19), 2048, num7, 8);
                                                            }
                                                        }
                                                    } else {
                                                        hr4Var = hr4Var2;
                                                        i5 = i17;
                                                        if (nl2.c(pr4Var, lr4.a)) {
                                                            int iF3 = F(i19);
                                                            Object value10 = entry.getValue();
                                                            value10.getClass();
                                                            I(iF3, 2048, 4, (List) value10);
                                                        } else {
                                                            pr4Var4 = lr4.x;
                                                            str2 = "";
                                                            if (nl2.c(pr4Var, pr4Var4)) {
                                                                num7 = num7;
                                                                linkedHashMap = linkedHashMap;
                                                                num6 = num6;
                                                                i6 = i19;
                                                                pr4Var5 = lr4.y;
                                                                if (nl2.c(pr4Var, pr4Var5)) {
                                                                    obj7 = linkedHashMap2.get(pr4Var4);
                                                                    if (obj7 == null) {
                                                                        obj7 = null;
                                                                    }
                                                                    uiVar2 = (ui) obj7;
                                                                    if (uiVar2 != null) {
                                                                        str2 = str3;
                                                                    }
                                                                    long j8 = ((rf5) dr4Var2.a(pr4Var5)).a;
                                                                    H(q(F(i6), Integer.valueOf((int) (j8 >> 32)), Integer.valueOf((int) (j8 & BodyPartID.bodyIdMax)), Integer.valueOf(str2.length()), S(str2)));
                                                                    L(i20);
                                                                } else {
                                                                    if (nl2.c(pr4Var, pr4Var7)) {
                                                                        zC2 = true;
                                                                    } else {
                                                                        zC2 = nl2.c(pr4Var, lr4.p);
                                                                    }
                                                                    if (zC2) {
                                                                        A(os2Var);
                                                                        size = arrayList4.size();
                                                                        i12 = 0;
                                                                        while (true) {
                                                                            if (i12 < size) {
                                                                                xn4Var2 = null;
                                                                                break;
                                                                            } else {
                                                                                if (((xn4) arrayList4.get(i12)).a == i6) {
                                                                                    xn4Var2 = (xn4) arrayList4.get(i12);
                                                                                    break;
                                                                                }
                                                                                i12++;
                                                                            }
                                                                        }
                                                                        xn4Var2.getClass();
                                                                        obj8 = linkedHashMap2.get(pr4Var7);
                                                                        if (obj8 == null) {
                                                                            obj8 = null;
                                                                        }
                                                                        xn4Var2.e = (tn4) obj8;
                                                                        obj9 = linkedHashMap2.get(lr4.p);
                                                                        if (obj9 == null) {
                                                                            obj9 = null;
                                                                        }
                                                                        xn4Var2.f = (tn4) obj9;
                                                                        if (!xn4Var2.b.contains(xn4Var2)) {
                                                                            b3 = b5;
                                                                            this.d.getSnapshotObserver().a(xn4Var2, this.M, new lb(xn4Var2, this, b3));
                                                                        }
                                                                    } else {
                                                                        b3 = b5;
                                                                        if (nl2.c(pr4Var, lr4.k)) {
                                                                            value = entry.getValue();
                                                                            value.getClass();
                                                                            if (((Boolean) value).booleanValue()) {
                                                                                i13 = 8;
                                                                                H(o(F(i20), 8));
                                                                            } else {
                                                                                i13 = 8;
                                                                            }
                                                                            J(this, F(i20), 2048, num7, i13);
                                                                        } else {
                                                                            pr4Var6 = cr4.u;
                                                                            if (nl2.c(pr4Var, pr4Var6)) {
                                                                                list2 = (List) dr4Var2.a(pr4Var6);
                                                                                obj11 = linkedHashMap.get(pr4Var6);
                                                                                if (obj11 == null) {
                                                                                    obj11 = null;
                                                                                }
                                                                                list3 = (List) obj11;
                                                                                if (list3 != null) {
                                                                                    linkedHashSet = new LinkedHashSet();
                                                                                    if (list2.size() <= 0) {
                                                                                        list2.get(0).getClass();
                                                                                        qs3.f();
                                                                                        return;
                                                                                    }
                                                                                    linkedHashSet2 = new LinkedHashSet();
                                                                                    if (list3.size() <= 0) {
                                                                                        list3.get(0).getClass();
                                                                                        qs3.f();
                                                                                        return;
                                                                                    } else if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                        z5 = true;
                                                                                    } else {
                                                                                        z5 = true;
                                                                                    }
                                                                                } else if (!list2.isEmpty()) {
                                                                                    b5 = b3;
                                                                                    i19 = i6;
                                                                                    linkedHashMap = linkedHashMap;
                                                                                    num7 = num7;
                                                                                    hr4Var2 = hr4Var;
                                                                                    arrayList5 = arrayList3;
                                                                                    i17 = i5;
                                                                                    num6 = num6;
                                                                                    z5 = true;
                                                                                }
                                                                                b5 = b3;
                                                                                i19 = i6;
                                                                                linkedHashMap = linkedHashMap;
                                                                                num7 = num7;
                                                                                hr4Var2 = hr4Var;
                                                                                arrayList5 = arrayList3;
                                                                                i17 = i5;
                                                                                num6 = num6;
                                                                            } else {
                                                                                if (entry.getValue() instanceof p2) {
                                                                                    Object value11 = entry.getValue();
                                                                                    value11.getClass();
                                                                                    p2Var = (p2) value11;
                                                                                    obj10 = linkedHashMap.get((pr4) entry.getKey());
                                                                                    if (obj10 == null) {
                                                                                        obj10 = null;
                                                                                    }
                                                                                    if (p2Var != obj10) {
                                                                                        if (obj10 instanceof p2) {
                                                                                            str4 = p2Var.a;
                                                                                            p2Var2 = (p2) obj10;
                                                                                            u22 u22Var4 = p2Var2.b;
                                                                                            if (nl2.c(str4, p2Var2.a)) {
                                                                                            }
                                                                                        }
                                                                                        z5 = true;
                                                                                    }
                                                                                    z5 = false;
                                                                                } else {
                                                                                    z5 = true;
                                                                                }
                                                                                b5 = b3;
                                                                                i19 = i6;
                                                                                linkedHashMap = linkedHashMap;
                                                                                num7 = num7;
                                                                                hr4Var2 = hr4Var;
                                                                                arrayList5 = arrayList3;
                                                                                i17 = i5;
                                                                                num6 = num6;
                                                                            }
                                                                        }
                                                                    }
                                                                    b5 = b3;
                                                                    i19 = i6;
                                                                    linkedHashMap = linkedHashMap;
                                                                    num7 = num7;
                                                                    hr4Var2 = hr4Var;
                                                                    arrayList5 = arrayList3;
                                                                    i17 = i5;
                                                                    num6 = num6;
                                                                }
                                                            } else if (linkedHashMap2.containsKey(cr4.h)) {
                                                                obj5 = linkedHashMap.get(pr4Var4);
                                                                if (obj5 == null) {
                                                                    obj5 = null;
                                                                }
                                                                uiVar = (ui) obj5;
                                                                if (uiVar == null) {
                                                                    uiVar = "";
                                                                }
                                                                obj6 = linkedHashMap2.get(pr4Var4);
                                                                if (obj6 == null) {
                                                                    obj6 = null;
                                                                }
                                                                charSequence = (ui) obj6;
                                                                if (charSequence == null) {
                                                                    charSequence = "";
                                                                }
                                                                charSequenceS = S(charSequence);
                                                                length = uiVar.length();
                                                                length2 = charSequence.length();
                                                                if (length > length2) {
                                                                    i7 = length2;
                                                                } else {
                                                                    i7 = length;
                                                                }
                                                                num5 = num7;
                                                                i8 = 0;
                                                                while (true) {
                                                                    num6 = num6;
                                                                    if (i8 < i7) {
                                                                        i9 = length2;
                                                                        break;
                                                                    }
                                                                    i9 = length2;
                                                                    if (uiVar.charAt(i8) != charSequence.charAt(i8)) {
                                                                        break;
                                                                        break;
                                                                    } else {
                                                                        i8++;
                                                                        length2 = i9;
                                                                        num6 = num6;
                                                                    }
                                                                }
                                                                i10 = 0;
                                                                while (true) {
                                                                    if (i10 < i7 - i8) {
                                                                        i11 = i10;
                                                                        break;
                                                                    }
                                                                    i11 = i10;
                                                                    if (uiVar.charAt((length - 1) - i10) != charSequence.charAt((i9 - 1) - i11)) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i10 = i11 + 1;
                                                                }
                                                                int i28 = (length - i11) - i8;
                                                                int i29 = (i9 - i11) - i8;
                                                                pr4 pr4Var10 = lr4.C;
                                                                boolean zContainsKey6 = linkedHashMap.containsKey(pr4Var10);
                                                                boolean zContainsKey7 = linkedHashMap2.containsKey(pr4Var10);
                                                                zContainsKey = linkedHashMap.containsKey(lr4.x);
                                                                if (zContainsKey) {
                                                                    z3 = false;
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                if (zContainsKey) {
                                                                    z4 = false;
                                                                } else {
                                                                    z4 = false;
                                                                }
                                                                if (z3) {
                                                                    i6 = i19;
                                                                    accessibilityEventQ = q(F(i19), num5, num5, Integer.valueOf(i9), charSequenceS);
                                                                    num7 = num5;
                                                                } else {
                                                                    i6 = i19;
                                                                    accessibilityEventQ = q(F(i19), num5, num5, Integer.valueOf(i9), charSequenceS);
                                                                    num7 = num5;
                                                                }
                                                                accessibilityEventQ.setClassName("android.widget.EditText");
                                                                H(accessibilityEventQ);
                                                                if (z3) {
                                                                    long j9 = ((rf5) dr4Var2.a(lr4.y)).a;
                                                                    accessibilityEventQ.setFromIndex((int) (j9 >> 32));
                                                                    accessibilityEventQ.setToIndex((int) (j9 & BodyPartID.bodyIdMax));
                                                                    H(accessibilityEventQ);
                                                                } else {
                                                                    long j10 = ((rf5) dr4Var2.a(lr4.y)).a;
                                                                    accessibilityEventQ.setFromIndex((int) (j10 >> 32));
                                                                    accessibilityEventQ.setToIndex((int) (j10 & BodyPartID.bodyIdMax));
                                                                    H(accessibilityEventQ);
                                                                }
                                                            } else {
                                                                num7 = num7;
                                                                linkedHashMap = linkedHashMap;
                                                                num6 = num6;
                                                                i6 = i19;
                                                                J(this, F(i6), 2048, Integer.valueOf(b5), 8);
                                                            }
                                                            b3 = b5;
                                                            b5 = b3;
                                                            i19 = i6;
                                                            linkedHashMap = linkedHashMap;
                                                            num7 = num7;
                                                            hr4Var2 = hr4Var;
                                                            arrayList5 = arrayList3;
                                                            i17 = i5;
                                                            num6 = num6;
                                                        }
                                                    }
                                                    num7 = num7;
                                                    linkedHashMap = linkedHashMap;
                                                    num6 = num6;
                                                    b3 = b5;
                                                    i6 = i19;
                                                    b5 = b3;
                                                    i19 = i6;
                                                    linkedHashMap = linkedHashMap;
                                                    num7 = num7;
                                                    hr4Var2 = hr4Var;
                                                    arrayList5 = arrayList3;
                                                    i17 = i5;
                                                    num6 = num6;
                                                }
                                            }
                                        }
                                    }
                                    arrayList3 = arrayList5;
                                    hr4Var = hr4Var2;
                                    i5 = i17;
                                    b3 = b5;
                                    i6 = i19;
                                    linkedHashMap = linkedHashMap;
                                    b5 = b3;
                                    i19 = i6;
                                    linkedHashMap = linkedHashMap;
                                    num7 = num7;
                                    hr4Var2 = hr4Var;
                                    arrayList5 = arrayList3;
                                    i17 = i5;
                                    num6 = num6;
                                } else {
                                    pr4Var = (pr4) entry.getKey();
                                    pr4Var2 = lr4.d;
                                    if (nl2.c(pr4Var, pr4Var2)) {
                                        Object value12 = entry.getValue();
                                        value12.getClass();
                                        str = (String) value12;
                                        if (linkedHashMap.containsKey(pr4Var2)) {
                                            K(i19, 8, str);
                                        }
                                    } else {
                                        if (nl2.c(pr4Var, lr4.b)) {
                                            zC = true;
                                        } else {
                                            zC = nl2.c(pr4Var, lr4.B);
                                        }
                                        if (zC) {
                                            J(this, F(i19), 2048, num6, 8);
                                            J(this, F(i19), 2048, num7, 8);
                                        } else {
                                            arrayList3 = arrayList5;
                                            if (nl2.c(pr4Var, lr4.c)) {
                                                J(this, F(i19), 2048, num6, 8);
                                                J(this, F(i19), 2048, num7, 8);
                                                hr4Var = hr4Var2;
                                                i5 = i17;
                                                b3 = b5;
                                                i6 = i19;
                                                linkedHashMap = linkedHashMap;
                                                b5 = b3;
                                                i19 = i6;
                                                linkedHashMap = linkedHashMap;
                                                num7 = num7;
                                                hr4Var2 = hr4Var;
                                                arrayList5 = arrayList3;
                                                i17 = i5;
                                                num6 = num6;
                                            } else {
                                                pr4Var3 = lr4.A;
                                                if (nl2.c(pr4Var, pr4Var3)) {
                                                    obj = linkedHashMap2.get(lr4.s);
                                                    if (obj == null) {
                                                        obj = null;
                                                    }
                                                    ri4Var = (ri4) obj;
                                                    if (ri4Var == null) {
                                                        hr4Var = hr4Var2;
                                                        i5 = i17;
                                                        J(this, F(i19), 2048, num6, 8);
                                                        J(this, F(i19), 2048, num7, 8);
                                                    } else {
                                                        obj2 = linkedHashMap2.get(pr4Var3);
                                                        if (obj2 == null) {
                                                            obj2 = null;
                                                        }
                                                        if (nl2.c(obj2, Boolean.TRUE)) {
                                                            accessibilityEventO = o(F(i19), 4);
                                                            hr4 hr4Var7 = new hr4(hr4Var2.a, true, os2Var, dr4Var2);
                                                            obj3 = hr4Var7.i().a.get(lr4.a);
                                                            if (obj3 == null) {
                                                                obj3 = null;
                                                            }
                                                            List list7 = (List) obj3;
                                                            hr4Var = hr4Var2;
                                                            if (list7 != null) {
                                                            }
                                                            obj4 = hr4Var7.i().a.get(lr4.u);
                                                            if (obj4 == null) {
                                                                obj4 = null;
                                                            }
                                                            list = (List) obj4;
                                                            i5 = i17;
                                                            if (list != null) {
                                                                strP2 = by0.p(list, ",", null, 62);
                                                            } else {
                                                                strP2 = null;
                                                            }
                                                            if (strP != null) {
                                                                accessibilityEventO.setContentDescription(strP);
                                                            }
                                                            if (strP2 != null) {
                                                                accessibilityEventO.getText().add(strP2);
                                                            }
                                                            H(accessibilityEventO);
                                                        } else {
                                                            hr4Var = hr4Var2;
                                                            i5 = i17;
                                                            J(this, F(i19), 2048, num7, 8);
                                                        }
                                                    }
                                                } else {
                                                    hr4Var = hr4Var2;
                                                    i5 = i17;
                                                    if (nl2.c(pr4Var, lr4.a)) {
                                                        int iF4 = F(i19);
                                                        Object value13 = entry.getValue();
                                                        value13.getClass();
                                                        I(iF4, 2048, 4, (List) value13);
                                                    } else {
                                                        pr4Var4 = lr4.x;
                                                        str2 = "";
                                                        if (nl2.c(pr4Var, pr4Var4)) {
                                                            num7 = num7;
                                                            linkedHashMap = linkedHashMap;
                                                            num6 = num6;
                                                            i6 = i19;
                                                            pr4Var5 = lr4.y;
                                                            if (nl2.c(pr4Var, pr4Var5)) {
                                                                obj7 = linkedHashMap2.get(pr4Var4);
                                                                if (obj7 == null) {
                                                                    obj7 = null;
                                                                }
                                                                uiVar2 = (ui) obj7;
                                                                if (uiVar2 != null) {
                                                                    str2 = str3;
                                                                }
                                                                long j11 = ((rf5) dr4Var2.a(pr4Var5)).a;
                                                                H(q(F(i6), Integer.valueOf((int) (j11 >> 32)), Integer.valueOf((int) (j11 & BodyPartID.bodyIdMax)), Integer.valueOf(str2.length()), S(str2)));
                                                                L(i20);
                                                            } else {
                                                                if (nl2.c(pr4Var, pr4Var7)) {
                                                                    zC2 = true;
                                                                } else {
                                                                    zC2 = nl2.c(pr4Var, lr4.p);
                                                                }
                                                                if (zC2) {
                                                                    A(os2Var);
                                                                    size = arrayList4.size();
                                                                    i12 = 0;
                                                                    while (true) {
                                                                        if (i12 < size) {
                                                                            xn4Var2 = null;
                                                                            break;
                                                                        } else {
                                                                            if (((xn4) arrayList4.get(i12)).a == i6) {
                                                                                xn4Var2 = (xn4) arrayList4.get(i12);
                                                                                break;
                                                                            }
                                                                            i12++;
                                                                        }
                                                                    }
                                                                    xn4Var2.getClass();
                                                                    obj8 = linkedHashMap2.get(pr4Var7);
                                                                    if (obj8 == null) {
                                                                        obj8 = null;
                                                                    }
                                                                    xn4Var2.e = (tn4) obj8;
                                                                    obj9 = linkedHashMap2.get(lr4.p);
                                                                    if (obj9 == null) {
                                                                        obj9 = null;
                                                                    }
                                                                    xn4Var2.f = (tn4) obj9;
                                                                    if (!xn4Var2.b.contains(xn4Var2)) {
                                                                        b3 = b5;
                                                                        this.d.getSnapshotObserver().a(xn4Var2, this.M, new lb(xn4Var2, this, b3));
                                                                    }
                                                                } else {
                                                                    b3 = b5;
                                                                    if (nl2.c(pr4Var, lr4.k)) {
                                                                        value = entry.getValue();
                                                                        value.getClass();
                                                                        if (((Boolean) value).booleanValue()) {
                                                                            i13 = 8;
                                                                            H(o(F(i20), 8));
                                                                        } else {
                                                                            i13 = 8;
                                                                        }
                                                                        J(this, F(i20), 2048, num7, i13);
                                                                    } else {
                                                                        pr4Var6 = cr4.u;
                                                                        if (nl2.c(pr4Var, pr4Var6)) {
                                                                            list2 = (List) dr4Var2.a(pr4Var6);
                                                                            obj11 = linkedHashMap.get(pr4Var6);
                                                                            if (obj11 == null) {
                                                                                obj11 = null;
                                                                            }
                                                                            list3 = (List) obj11;
                                                                            if (list3 != null) {
                                                                                linkedHashSet = new LinkedHashSet();
                                                                                if (list2.size() <= 0) {
                                                                                    list2.get(0).getClass();
                                                                                    qs3.f();
                                                                                    return;
                                                                                }
                                                                                linkedHashSet2 = new LinkedHashSet();
                                                                                if (list3.size() <= 0) {
                                                                                    list3.get(0).getClass();
                                                                                    qs3.f();
                                                                                    return;
                                                                                } else if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                    z5 = true;
                                                                                } else {
                                                                                    z5 = true;
                                                                                }
                                                                            } else if (!list2.isEmpty()) {
                                                                                b5 = b3;
                                                                                i19 = i6;
                                                                                linkedHashMap = linkedHashMap;
                                                                                num7 = num7;
                                                                                hr4Var2 = hr4Var;
                                                                                arrayList5 = arrayList3;
                                                                                i17 = i5;
                                                                                num6 = num6;
                                                                                z5 = true;
                                                                            }
                                                                            b5 = b3;
                                                                            i19 = i6;
                                                                            linkedHashMap = linkedHashMap;
                                                                            num7 = num7;
                                                                            hr4Var2 = hr4Var;
                                                                            arrayList5 = arrayList3;
                                                                            i17 = i5;
                                                                            num6 = num6;
                                                                        } else {
                                                                            if (entry.getValue() instanceof p2) {
                                                                                Object value14 = entry.getValue();
                                                                                value14.getClass();
                                                                                p2Var = (p2) value14;
                                                                                obj10 = linkedHashMap.get((pr4) entry.getKey());
                                                                                if (obj10 == null) {
                                                                                    obj10 = null;
                                                                                }
                                                                                if (p2Var != obj10) {
                                                                                    if (obj10 instanceof p2) {
                                                                                        str4 = p2Var.a;
                                                                                        p2Var2 = (p2) obj10;
                                                                                        u22 u22Var5 = p2Var2.b;
                                                                                        if (nl2.c(str4, p2Var2.a)) {
                                                                                        }
                                                                                    }
                                                                                    z5 = true;
                                                                                }
                                                                                z5 = false;
                                                                            } else {
                                                                                z5 = true;
                                                                            }
                                                                            b5 = b3;
                                                                            i19 = i6;
                                                                            linkedHashMap = linkedHashMap;
                                                                            num7 = num7;
                                                                            hr4Var2 = hr4Var;
                                                                            arrayList5 = arrayList3;
                                                                            i17 = i5;
                                                                            num6 = num6;
                                                                        }
                                                                    }
                                                                }
                                                                b5 = b3;
                                                                i19 = i6;
                                                                linkedHashMap = linkedHashMap;
                                                                num7 = num7;
                                                                hr4Var2 = hr4Var;
                                                                arrayList5 = arrayList3;
                                                                i17 = i5;
                                                                num6 = num6;
                                                            }
                                                        } else if (linkedHashMap2.containsKey(cr4.h)) {
                                                            obj5 = linkedHashMap.get(pr4Var4);
                                                            if (obj5 == null) {
                                                                obj5 = null;
                                                            }
                                                            uiVar = (ui) obj5;
                                                            if (uiVar == null) {
                                                                uiVar = "";
                                                            }
                                                            obj6 = linkedHashMap2.get(pr4Var4);
                                                            if (obj6 == null) {
                                                                obj6 = null;
                                                            }
                                                            charSequence = (ui) obj6;
                                                            if (charSequence == null) {
                                                                charSequence = "";
                                                            }
                                                            charSequenceS = S(charSequence);
                                                            length = uiVar.length();
                                                            length2 = charSequence.length();
                                                            if (length > length2) {
                                                                i7 = length2;
                                                            } else {
                                                                i7 = length;
                                                            }
                                                            num5 = num7;
                                                            i8 = 0;
                                                            while (true) {
                                                                num6 = num6;
                                                                if (i8 < i7) {
                                                                    i9 = length2;
                                                                    break;
                                                                }
                                                                i9 = length2;
                                                                if (uiVar.charAt(i8) != charSequence.charAt(i8)) {
                                                                    break;
                                                                    break;
                                                                } else {
                                                                    i8++;
                                                                    length2 = i9;
                                                                    num6 = num6;
                                                                }
                                                            }
                                                            i10 = 0;
                                                            while (true) {
                                                                if (i10 < i7 - i8) {
                                                                    i11 = i10;
                                                                    break;
                                                                }
                                                                i11 = i10;
                                                                if (uiVar.charAt((length - 1) - i10) != charSequence.charAt((i9 - 1) - i11)) {
                                                                    break;
                                                                    break;
                                                                }
                                                                i10 = i11 + 1;
                                                            }
                                                            int i210 = (length - i11) - i8;
                                                            int i211 = (i9 - i11) - i8;
                                                            pr4 pr4Var11 = lr4.C;
                                                            boolean zContainsKey8 = linkedHashMap.containsKey(pr4Var11);
                                                            boolean zContainsKey9 = linkedHashMap2.containsKey(pr4Var11);
                                                            zContainsKey = linkedHashMap.containsKey(lr4.x);
                                                            if (zContainsKey) {
                                                                z3 = false;
                                                            } else {
                                                                z3 = false;
                                                            }
                                                            if (zContainsKey) {
                                                                z4 = false;
                                                            } else {
                                                                z4 = false;
                                                            }
                                                            if (z3) {
                                                                i6 = i19;
                                                                accessibilityEventQ = q(F(i19), num5, num5, Integer.valueOf(i9), charSequenceS);
                                                                num7 = num5;
                                                            } else {
                                                                i6 = i19;
                                                                accessibilityEventQ = q(F(i19), num5, num5, Integer.valueOf(i9), charSequenceS);
                                                                num7 = num5;
                                                            }
                                                            accessibilityEventQ.setClassName("android.widget.EditText");
                                                            H(accessibilityEventQ);
                                                            if (z3) {
                                                                long j12 = ((rf5) dr4Var2.a(lr4.y)).a;
                                                                accessibilityEventQ.setFromIndex((int) (j12 >> 32));
                                                                accessibilityEventQ.setToIndex((int) (j12 & BodyPartID.bodyIdMax));
                                                                H(accessibilityEventQ);
                                                            } else {
                                                                long j13 = ((rf5) dr4Var2.a(lr4.y)).a;
                                                                accessibilityEventQ.setFromIndex((int) (j13 >> 32));
                                                                accessibilityEventQ.setToIndex((int) (j13 & BodyPartID.bodyIdMax));
                                                                H(accessibilityEventQ);
                                                            }
                                                        } else {
                                                            num7 = num7;
                                                            linkedHashMap = linkedHashMap;
                                                            num6 = num6;
                                                            i6 = i19;
                                                            J(this, F(i6), 2048, Integer.valueOf(b5), 8);
                                                        }
                                                        b3 = b5;
                                                        b5 = b3;
                                                        i19 = i6;
                                                        linkedHashMap = linkedHashMap;
                                                        num7 = num7;
                                                        hr4Var2 = hr4Var;
                                                        arrayList5 = arrayList3;
                                                        i17 = i5;
                                                        num6 = num6;
                                                    }
                                                }
                                                num7 = num7;
                                                linkedHashMap = linkedHashMap;
                                                num6 = num6;
                                                b3 = b5;
                                                i6 = i19;
                                                b5 = b3;
                                                i19 = i6;
                                                linkedHashMap = linkedHashMap;
                                                num7 = num7;
                                                hr4Var2 = hr4Var;
                                                arrayList5 = arrayList3;
                                                i17 = i5;
                                                num6 = num6;
                                            }
                                        }
                                    }
                                    arrayList3 = arrayList5;
                                    hr4Var = hr4Var2;
                                    i5 = i17;
                                    b3 = b5;
                                    i6 = i19;
                                    linkedHashMap = linkedHashMap;
                                    b5 = b3;
                                    i19 = i6;
                                    linkedHashMap = linkedHashMap;
                                    num7 = num7;
                                    hr4Var2 = hr4Var;
                                    arrayList5 = arrayList3;
                                    i17 = i5;
                                    num6 = num6;
                                }
                            }
                        }
                    } else {
                        i18 = i18;
                        num3 = num6;
                        arrayList2 = arrayList5;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        b2 = b4;
                        i2 = length3;
                        i3 = i17;
                        num4 = num7;
                        i4 = i16;
                    }
                    j2 >>= i4;
                    i18++;
                    hk3Var2 = hk3Var;
                    i16 = i4;
                    b4 = b2;
                    num7 = num4;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    length3 = i2;
                    arrayList5 = arrayList2;
                    i17 = i3;
                    num6 = num3;
                }
                num = num6;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                b = b4;
                i = length3;
                z = false;
                num2 = num7;
                if (i17 != i16) {
                    return;
                }
            } else {
                num = num6;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                b = b4;
                i = length3;
                z = false;
                num2 = num7;
            }
            int i30 = i;
            if (i15 == i30) {
                return;
            }
            i14 = i15 + 1;
            hk3Var2 = hk3Var;
            b4 = b;
            num7 = num2;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList5 = arrayList;
            num6 = num;
            length3 = i30;
        }
    }

    public final void N(os2 os2Var, ik3 ik3Var) {
        dr4 dr4VarN;
        if (os2Var.C() && !this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(os2Var)) {
            no noVar = this.w;
            int i = noVar.c;
            for (int i2 = 0; i2 < i; i2++) {
                if (zv6.B((os2) noVar.b[i2], os2Var)) {
                    return;
                }
            }
            Trace.beginSection("GetSemanticsNode");
            try {
                os2 os2Var2 = null;
                if (!os2Var.w.l(8)) {
                    os2Var = os2Var.r();
                    while (true) {
                        if (os2Var == null) {
                            os2Var = null;
                            break;
                        } else if (os2Var.w.l(8)) {
                            break;
                        } else {
                            os2Var = os2Var.r();
                        }
                    }
                }
                if (os2Var != null && (dr4VarN = os2Var.n()) != null) {
                    if (!dr4VarN.b) {
                        for (os2 os2VarR = os2Var.r(); os2VarR != null; os2VarR = os2VarR.r()) {
                            dr4 dr4VarN2 = os2VarR.n();
                            if (dr4VarN2 != null && dr4VarN2.b) {
                                os2Var2 = os2VarR;
                                break;
                            }
                        }
                        if (os2Var2 != null) {
                            os2Var = os2Var2;
                        }
                    }
                    int i3 = os2Var.b;
                    Trace.endSection();
                    if (ik3Var.a(i3)) {
                        J(this, F(i3), 2048, 1, 8);
                        return;
                    }
                    return;
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    public final void O(os2 os2Var) {
        if (os2Var.C() && !this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(os2Var)) {
            int i = os2Var.b;
            tn4 tn4Var = (tn4) this.q.e(i);
            tn4 tn4Var2 = (tn4) this.r.e(i);
            if (tn4Var == null && tn4Var2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventO = o(i, 4096);
            if (tn4Var != null) {
                accessibilityEventO.setScrollX((int) ((Number) tn4Var.a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollX((int) ((Number) tn4Var.b.invoke()).floatValue());
            }
            if (tn4Var2 != null) {
                accessibilityEventO.setScrollY((int) ((Number) tn4Var2.a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollY((int) ((Number) tn4Var2.b.invoke()).floatValue());
            }
            H(accessibilityEventO);
        }
    }

    public final boolean P(hr4 hr4Var, int i, int i2, boolean z) {
        String strX;
        dr4 dr4Var = hr4Var.d;
        int i3 = hr4Var.g;
        pr4 pr4Var = cr4.g;
        if (dr4Var.a.containsKey(pr4Var) && zv6.m(hr4Var)) {
            v22 v22Var = (v22) ((p2) hr4Var.d.a(pr4Var)).b;
            if (v22Var != null) {
                return ((Boolean) v22Var.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.u) && (strX = x(hr4Var)) != null) {
            if (i < 0 || i != i2 || i2 > strX.length()) {
                i = -1;
            }
            this.u = i;
            boolean z2 = strX.length() > 0;
            H(q(F(i3), z2 ? Integer.valueOf(this.u) : null, z2 ? Integer.valueOf(this.u) : null, z2 ? Integer.valueOf(strX.length()) : null, strX));
            L(i3);
            return true;
        }
        return false;
    }

    public final void Q() {
        fk3 fk3Var = this.C;
        fk3Var.a();
        fk3 fk3Var2 = this.D;
        fk3Var2.a();
        jr4 jr4Var = (jr4) u().e(-1);
        hr4 hr4Var = jr4Var != null ? jr4Var.a : null;
        hr4Var.getClass();
        ArrayList arrayListR = R(mh0.K(hr4Var), zv6.D(hr4Var));
        int i = 1;
        int size = arrayListR.size() - 1;
        if (1 > size) {
            return;
        }
        while (true) {
            int i2 = ((hr4) arrayListR.get(i - 1)).g;
            int i3 = ((hr4) arrayListR.get(i)).g;
            fk3Var.f(i2, i3);
            fk3Var2.f(i3, i2);
            if (i == size) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00bc A[EDGE_INSN: B:28:0x00bc->B:29:0x00d0 BREAK  A[LOOP:2: B:17:0x0054->B:27:0x00b9]] */
    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList R(ArrayList arrayList, boolean z) {
        hk3 hk3Var = mk2.a;
        hk3 hk3Var2 = new hk3();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            r((hr4) arrayList.get(i), arrayList2, hk3Var2);
        }
        ArrayList arrayList3 = new ArrayList();
        byte b = 1;
        int size2 = arrayList2.size() - 1;
        if (size2 >= 0) {
            int i2 = 0;
            while (true) {
                hr4 hr4Var = (hr4) arrayList2.get(i2);
                if (i2 == 0) {
                    arrayList3.add(new mw3(hr4Var.f(), mh0.K(hr4Var)));
                    break;
                }
                float f = hr4Var.f().b;
                float f2 = hr4Var.f().d;
                boolean z2 = f >= f2;
                int size3 = arrayList3.size() - 1;
                if (size3 < 0) {
                    arrayList3.add(new mw3(hr4Var.f(), mh0.K(hr4Var)));
                    break;
                }
                int i3 = 0;
                while (true) {
                    wb4 wb4Var = (wb4) ((mw3) arrayList3.get(i3)).a;
                    float f3 = wb4Var.b;
                    float f4 = wb4Var.d;
                    boolean z3 = f3 >= f4;
                    if (!z2 && !z3 && Math.max(f, f3) < Math.min(f2, f4)) {
                        arrayList3.set(i3, new mw3(new wb4(Math.max(wb4Var.a, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT), Math.max(wb4Var.b, f), Math.min(wb4Var.c, Float.POSITIVE_INFINITY), Math.min(f4, f2)), ((mw3) arrayList3.get(i3)).b));
                        ((List) ((mw3) arrayList3.get(i3)).b).add(hr4Var);
                        break;
                    }
                    if (i3 == size3) {
                        arrayList3.add(new mw3(hr4Var.f(), mh0.K(hr4Var)));
                        break;
                    }
                    i3++;
                }
                if (i2 == size2) {
                    break;
                }
                i2++;
            }
        }
        oh0.l0(arrayList3, ec.d);
        ArrayList arrayList4 = new ArrayList();
        int size4 = arrayList3.size();
        for (int i4 = 0; i4 < size4; i4++) {
            mw3 mw3Var = (mw3) arrayList3.get(i4);
            oh0.l0((List) mw3Var.b, new ic(new ic(z ? ec.c : ec.b), b));
            arrayList4.addAll((Collection) mw3Var.b);
        }
        int size5 = 0;
        oh0.l0(arrayList4, new xb(0 == true ? 1 : 0));
        while (size5 <= arrayList4.size() - 1) {
            List list = (List) hk3Var2.e(((hr4) arrayList4.get(size5)).g);
            if (list != null) {
                if (z((hr4) arrayList4.get(size5))) {
                    size5++;
                } else {
                    arrayList4.remove(size5);
                }
                arrayList4.addAll(size5, list);
                size5 += list.size();
            } else {
                size5++;
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void T() {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        int iNumberOfTrailingZeros;
        char c2;
        ir4 ir4Var;
        ik3 ik3Var = new ik3();
        ik3 ik3Var2 = this.B;
        int[] iArr = ik3Var2.b;
        long[] jArr3 = ik3Var2.a;
        int length = jArr3.length - 2;
        hk3 hk3Var = this.H;
        int i2 = 8;
        if (length >= 0) {
            int i3 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j5 = jArr3[i3];
                char c3 = 7;
                j3 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j5 & 255) < 128) {
                            int i6 = iArr[(i3 << 3) + i5];
                            c2 = c3;
                            jr4 jr4Var = (jr4) u().e(i6);
                            Object obj = null;
                            hr4 hr4Var = jr4Var != null ? jr4Var.a : null;
                            if (hr4Var != null) {
                                if (!hr4Var.d.a.containsKey(lr4.d)) {
                                    ik3Var.a(i6);
                                    ir4Var = (ir4) hk3Var.e(i6);
                                    if (ir4Var != null) {
                                        Object obj2 = ir4Var.a.a.get(lr4.d);
                                        obj = (String) (obj2 != null ? obj2 : null);
                                    }
                                    K(i6, 32, obj);
                                }
                            } else {
                                ik3Var.a(i6);
                                ir4Var = (ir4) hk3Var.e(i6);
                                if (ir4Var != null) {
                                    Object obj3 = ir4Var.a.a.get(lr4.d);
                                    obj = (String) (obj3 != null ? obj3 : null);
                                }
                                K(i6, 32, obj);
                            }
                        } else {
                            c2 = c3;
                        }
                        j5 >>= 8;
                        i5++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i4 != 8) {
                        break;
                    }
                } else {
                    c = 7;
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
        }
        int[] iArr2 = ik3Var.b;
        long[] jArr4 = ik3Var.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr4[i7];
                if ((((~j6) << c) & j6 & j3) != j3) {
                    int i8 = 8 - ((~(i7 - length2)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j6 & j2) < j) {
                            int i10 = iArr2[(i7 << 3) + i9];
                            int iHashCode = Integer.hashCode(i10) * (-862048943);
                            int i11 = iHashCode ^ (iHashCode << 16);
                            int i12 = i11 & 127;
                            int i13 = ik3Var2.c;
                            int i14 = (i11 >>> 7) & i13;
                            i = i2;
                            int i15 = 0;
                            while (true) {
                                long[] jArr5 = ik3Var2.a;
                                int i16 = i14 >> 3;
                                jArr2 = jArr4;
                                int i17 = (i14 & 7) << 3;
                                j4 = j6;
                                long j7 = (jArr5[i16] >>> i17) | ((jArr5[i16 + 1] << (64 - i17)) & ((-i17) >> 63));
                                int i18 = i13;
                                long j8 = (((long) i12) * 72340172838076673L) ^ j7;
                                long j9 = (j8 - 72340172838076673L) & (~j8) & j3;
                                while (j9 != 0) {
                                    iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j9) >> 3)) & i18;
                                    int i19 = i18;
                                    if (ik3Var2.b[iNumberOfTrailingZeros] == i10) {
                                        break;
                                    }
                                    j9 &= j9 - 1;
                                    i18 = i19;
                                }
                                int i20 = i18;
                                if ((j7 & ((~j7) << 6) & j3) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i15 += 8;
                                i14 = (i14 + i15) & i20;
                                jArr4 = jArr2;
                                i13 = i20;
                                j6 = j4;
                            }
                            int i21 = iNumberOfTrailingZeros;
                            if (i21 >= 0) {
                                ik3Var2.g(i21);
                            }
                        } else {
                            jArr2 = jArr4;
                            j4 = j6;
                            i = i2;
                        }
                        j6 = j4 >> i;
                        i9++;
                        i2 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i8 != i2) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i7 == length2) {
                    break;
                }
                i7++;
                jArr4 = jArr;
                i2 = 8;
            }
        }
        hk3Var.a();
        hk3 hk3VarU = u();
        int[] iArr3 = hk3VarU.b;
        Object[] objArr = hk3VarU.c;
        long[] jArr6 = hk3VarU.a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i22 = 0;
            while (true) {
                long j10 = jArr6[i22];
                if ((((~j10) << c) & j10 & j3) != j3) {
                    int i23 = 8 - ((~(i22 - length3)) >>> 31);
                    for (int i24 = 0; i24 < i23; i24++) {
                        if ((j10 & j2) < j) {
                            int i25 = (i22 << 3) + i24;
                            int i26 = iArr3[i25];
                            hr4 hr4Var2 = ((jr4) objArr[i25]).a;
                            dr4 dr4Var = hr4Var2.d;
                            pr4 pr4Var = lr4.d;
                            if (dr4Var.a.containsKey(pr4Var) && ik3Var2.a(i26)) {
                                K(i26, 16, (String) hr4Var2.d.a(pr4Var));
                            }
                            hk3Var.h(i26, new ir4(hr4Var2, u()));
                        }
                        j10 >>= 8;
                    }
                    if (i23 != 8) {
                        break;
                    }
                }
                if (i22 == length3) {
                    break;
                } else {
                    i22++;
                }
            }
        }
        this.I = new ir4(this.d.getSemanticsOwner().a(), u());
    }

    @Override // defpackage.s2
    public final qj4 b(View view) {
        return this.m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i, g3 g3Var, String str, Bundle bundle) {
        hr4 hr4Var;
        wb4 wb4Var;
        RectF rectF;
        wb4 wb4VarE;
        AccessibilityNodeInfo accessibilityNodeInfo = g3Var.a;
        jr4 jr4Var = (jr4) u().e(i);
        if (jr4Var == null || (hr4Var = jr4Var.a) == null) {
            return;
        }
        dr4 dr4Var = hr4Var.d;
        LinkedHashMap linkedHashMap = dr4Var.a;
        String strX = x(hr4Var);
        if (nl2.c(str, this.E)) {
            int iD = this.C.d(i);
            if (iD != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD);
                return;
            }
            return;
        }
        if (nl2.c(str, this.F)) {
            int iD2 = this.D.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        to3 to3Var = null;
        if (!linkedHashMap.containsKey(cr4.a) || bundle == null || !nl2.c(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            pr4 pr4Var = lr4.t;
            if (!linkedHashMap.containsKey(pr4Var) || bundle == null || !nl2.c(str, "androidx.compose.ui.semantics.testTag")) {
                if (nl2.c(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo.getExtras().putInt(str, hr4Var.g);
                    return;
                }
                return;
            } else {
                Object obj = linkedHashMap.get(pr4Var);
                String str2 = (String) (obj == null ? null : obj);
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
        }
        int i2 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i3 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i3 > 0 && i2 >= 0) {
            if (i2 < (strX != null ? strX.length() : ej.API_PRIORITY_OTHER)) {
                hf5 hf5VarY = zv6.y(dr4Var);
                if (hf5VarY == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                int i4 = 0;
                while (i4 < i3) {
                    int i5 = i2 + i4;
                    if (i5 >= hf5VarY.a.a.a.length()) {
                        arrayList.add(to3Var);
                        i4 = i4;
                    } else {
                        wb4 wb4VarB = hf5VarY.b(i5);
                        to3 to3VarC = hr4Var.c();
                        long jY = 0;
                        if (to3VarC != null) {
                            if (!to3VarC.R0().m) {
                                to3VarC = to3Var;
                            }
                            if (to3VarC != null) {
                                jY = to3VarC.Y(0L);
                            }
                        }
                        wb4 wb4VarI = wb4VarB.i(jY);
                        wb4 wb4VarE2 = hr4Var.e();
                        if (wb4VarI.g(wb4VarE2)) {
                            wb4VarE = wb4VarI.e(wb4VarE2);
                        } else {
                            wb4Var = to3Var;
                        }
                        if (wb4Var != 0) {
                            wb4Var = wb4VarE;
                            long jC = ru8.C(wb4Var.a, wb4Var.b);
                            wb wbVar = this.d;
                            long jO = wbVar.o(jC);
                            long jO2 = wbVar.o(ru8.C(wb4Var.c, wb4Var.d));
                            rectF = new RectF(ar3.d(jO), ar3.e(jO), ar3.d(jO2), ar3.e(jO2));
                        } else {
                            wb4Var = wb4VarE;
                            rectF = null;
                        }
                        arrayList.add(rectF);
                    }
                    i4++;
                    to3Var = null;
                }
                accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
        }
        Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
    }

    public final Rect k(jr4 jr4Var) {
        Rect rect = jr4Var.b;
        long jC = ru8.C(rect.left, rect.top);
        wb wbVar = this.d;
        long jO = wbVar.o(jC);
        long jO2 = wbVar.o(ru8.C(rect.right, rect.bottom));
        return new Rect((int) Math.floor(ar3.d(jO)), (int) Math.floor(ar3.e(jO)), (int) Math.ceil(ar3.d(jO2)), (int) Math.ceil(ar3.e(jO2)));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x007c A[Catch: all -> 0x00f1, TRY_LEAVE, TryCatch #1 {all -> 0x00f1, blocks: (B:58:0x00ec, B:27:0x0061, B:31:0x0074, B:33:0x007c, B:26:0x0052), top: B:69:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008c A[Catch: all -> 0x00b0, TRY_ENTER, TryCatch #0 {all -> 0x00b0, blocks: (B:34:0x0084, B:37:0x008c, B:39:0x0091, B:41:0x009f, B:43:0x00aa, B:47:0x00b5, B:48:0x00b8, B:50:0x00ba, B:51:0x00bd, B:52:0x00be, B:54:0x00c5, B:55:0x00ce, B:42:0x00a7, B:40:0x009c), top: B:68:0x0084, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[Catch: all -> 0x00b0, TRY_LEAVE, TryCatch #0 {all -> 0x00b0, blocks: (B:34:0x0084, B:37:0x008c, B:39:0x0091, B:41:0x009f, B:43:0x00aa, B:47:0x00b5, B:48:0x00b8, B:50:0x00ba, B:51:0x00bd, B:52:0x00be, B:54:0x00c5, B:55:0x00ce, B:42:0x00a7, B:40:0x009c), top: B:68:0x0084, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c5 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:34:0x0084, B:37:0x008c, B:39:0x0091, B:41:0x009f, B:43:0x00aa, B:47:0x00b5, B:48:0x00b8, B:50:0x00ba, B:51:0x00bd, B:52:0x00be, B:54:0x00c5, B:55:0x00ce, B:42:0x00a7, B:40:0x009c), top: B:68:0x0084, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e9, code lost:
    
        if (defpackage.sc7.y(r6, r0) == r4) goto L57;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00e9 -> B:15:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.sr0 r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jc.l(sr0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d1  */
    public final boolean m(long j, int i, boolean z) {
        pr4 pr4Var;
        long[] jArr;
        long[] jArr2;
        int i2;
        if (nl2.c(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            hk3 hk3VarU = u();
            if (!ar3.b(j, 9205357640488583168L) && ar3.f(j)) {
                if (z) {
                    pr4Var = lr4.p;
                } else {
                    if (z) {
                        zb1.c();
                        return false;
                    }
                    pr4Var = lr4.o;
                }
                Object[] objArr = hk3VarU.c;
                long[] jArr3 = hk3VarU.a;
                int length = jArr3.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    boolean z2 = false;
                    while (true) {
                        long j2 = jArr3[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8;
                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((255 & j2) < 128) {
                                    jr4 jr4Var = (jr4) objArr[(i3 << 3) + i6];
                                    Rect rect = jr4Var.b;
                                    i2 = i4;
                                    jArr2 = jArr3;
                                    if (ar3.d(j) >= ((float) rect.left) && ar3.d(j) < ((float) rect.right) && ar3.e(j) >= ((float) rect.top) && ar3.e(j) < ((float) rect.bottom)) {
                                        Object obj = jr4Var.a.d.a.get(pr4Var);
                                        if (obj == null) {
                                            obj = null;
                                        }
                                        tn4 tn4Var = (tn4) obj;
                                        if (tn4Var != null) {
                                            zn4 zn4Var = tn4Var.a;
                                            if (i < 0) {
                                                if (((Number) zn4Var.invoke()).floatValue() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                                    z2 = true;
                                                }
                                            } else if (((Number) zn4Var.invoke()).floatValue() < ((Number) tn4Var.b.invoke()).floatValue()) {
                                                z2 = true;
                                            }
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i2 = i4;
                                }
                                j2 >>= i2;
                                i6++;
                                i4 = i2;
                                jArr3 = jArr2;
                            }
                            jArr = jArr3;
                            if (i5 != i4) {
                                return z2;
                            }
                        } else {
                            jArr = jArr3;
                        }
                        if (i3 == length) {
                            return z2;
                        }
                        i3++;
                        jArr3 = jArr;
                    }
                }
            }
        }
        return false;
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (y()) {
                G(this.d.getSemanticsOwner().a(), this.I);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                M(u());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    T();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final AccessibilityEvent o(int i, int i2) {
        jr4 jr4Var;
        wb wbVar = this.d;
        Trace.beginSection("obtainAccessibilityEvent");
        try {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
            Trace.endSection();
            accessibilityEventObtain.setEnabled(true);
            accessibilityEventObtain.setClassName("android.view.View");
            Trace.beginSection("event.packageName");
            try {
                accessibilityEventObtain.setPackageName(wbVar.getContext().getPackageName());
                Trace.endSection();
                Trace.beginSection("event.setSource");
                try {
                    accessibilityEventObtain.setSource(wbVar, i);
                    Trace.endSection();
                    if (y() && (jr4Var = (jr4) u().e(i)) != null) {
                        accessibilityEventObtain.setPassword(jr4Var.a.d.a.containsKey(lr4.C));
                    }
                    return accessibilityEventObtain;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public final g3 p(int i) {
        ju2 lifecycle;
        wb wbVar = this.d;
        Trace.beginSection("checkIfDestroyed");
        try {
            hb viewTreeOwners = wbVar.getViewTreeOwners();
            if (((viewTreeOwners == null || (lifecycle = viewTreeOwners.a.getLifecycle()) == null) ? null : lifecycle.b()) == iu2.a) {
                Trace.endSection();
                return null;
            }
            Trace.endSection();
            Trace.beginSection("createAccessibilityNodeInfoObject");
            try {
                AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                g3 g3Var = new g3(accessibilityNodeInfoObtain);
                Trace.endSection();
                Trace.beginSection("calculateNodeWithAdjustedBounds");
                try {
                    jr4 jr4Var = (jr4) u().e(i);
                    Trace.endSection();
                    if (jr4Var == null) {
                        return null;
                    }
                    hr4 hr4Var = jr4Var.a;
                    Trace.beginSection("setParentForAccessibility");
                    int i2 = -1;
                    try {
                        if (i == -1) {
                            Object parentForAccessibility = wbVar.getParentForAccessibility();
                            View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                            g3Var.b = -1;
                            accessibilityNodeInfoObtain.setParent(view);
                        } else {
                            hr4 hr4VarJ = hr4Var.j();
                            Integer numValueOf = hr4VarJ != null ? Integer.valueOf(hr4VarJ.g) : null;
                            if (numValueOf == null) {
                                ou7.D("semanticsNode " + i + " has null parent");
                                throw null;
                            }
                            int iIntValue = numValueOf.intValue();
                            if (iIntValue != wbVar.getSemanticsOwner().a().g) {
                                i2 = iIntValue;
                            }
                            g3Var.b = i2;
                            accessibilityNodeInfoObtain.setParent(wbVar, i2);
                        }
                        Trace.endSection();
                        g3Var.c = i;
                        accessibilityNodeInfoObtain.setSource(wbVar, i);
                        Trace.beginSection("setBoundsInScreen");
                        try {
                            accessibilityNodeInfoObtain.setBoundsInScreen(k(jr4Var));
                            Trace.endSection();
                            Trace.beginSection("populateAccessibilityNodeInfoProperties");
                            try {
                                C(i, g3Var, hr4Var);
                                return g3Var;
                            } finally {
                                Trace.endSection();
                            }
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    Trace.endSection();
                    throw th3;
                }
            } catch (Throwable th4) {
                Trace.endSection();
                throw th4;
            }
        } catch (Throwable th5) {
            Trace.endSection();
            throw th5;
        }
    }

    public final AccessibilityEvent q(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventO = o(i, 8192);
        if (num != null) {
            accessibilityEventO.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventO.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventO.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventO.getText().add(charSequence);
        }
        return accessibilityEventO;
    }

    public final void r(hr4 hr4Var, ArrayList arrayList, hk3 hk3Var) {
        boolean zD = zv6.D(hr4Var);
        int i = hr4Var.g;
        dr4 dr4Var = hr4Var.d;
        Object obj = dr4Var.a.get(lr4.l);
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if ((zBooleanValue || z(hr4Var)) && u().b(i)) {
            arrayList.add(hr4Var);
        }
        if (zBooleanValue) {
            hk3Var.h(i, R(new ArrayList(hr4.h(hr4Var, 7)), zD));
            return;
        }
        List listH = hr4.h(hr4Var, 7);
        int size = listH.size();
        for (int i2 = 0; i2 < size; i2++) {
            r((hr4) listH.get(i2), arrayList, hk3Var);
        }
    }

    public final int s(hr4 hr4Var) {
        dr4 dr4Var = hr4Var.d;
        if (!dr4Var.a.containsKey(lr4.a)) {
            pr4 pr4Var = lr4.y;
            if (dr4Var.a.containsKey(pr4Var)) {
                return (int) (((rf5) dr4Var.a(pr4Var)).a & BodyPartID.bodyIdMax);
            }
        }
        return this.u;
    }

    public final int t(hr4 hr4Var) {
        dr4 dr4Var = hr4Var.d;
        if (!dr4Var.a.containsKey(lr4.a)) {
            pr4 pr4Var = lr4.y;
            if (dr4Var.a.containsKey(pr4Var)) {
                return (int) (((rf5) dr4Var.a(pr4Var)).a >> 32);
            }
        }
        return this.u;
    }

    public final hk3 u() {
        if (this.y) {
            this.y = false;
            Trace.beginSection("generateCurrentSemanticsNodes");
            try {
                hk3 hk3VarO = zv6.o(this.d.getSemanticsOwner());
                Trace.endSection();
                this.A = hk3VarO;
                if (y()) {
                    Trace.beginSection("setTraversalValues");
                    try {
                        Q();
                    } finally {
                        Trace.endSection();
                    }
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        return this.A;
    }

    public final String w(hr4 hr4Var) {
        int iL;
        dr4 dr4Var = hr4Var.d;
        dr4 dr4Var2 = hr4Var.d;
        Object string = dr4Var.a.get(lr4.b);
        String string2 = null;
        if (string == null) {
            string = null;
        }
        LinkedHashMap linkedHashMap = dr4Var2.a;
        Object obj = linkedHashMap.get(lr4.B);
        if (obj == null) {
            obj = null;
        }
        vh5 vh5Var = (vh5) obj;
        Object obj2 = linkedHashMap.get(lr4.s);
        if (obj2 == null) {
            obj2 = null;
        }
        ri4 ri4Var = (ri4) obj2;
        wb wbVar = this.d;
        if (vh5Var != null) {
            int iOrdinal = vh5Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2 && string == null) {
                        string = wbVar.getContext().getResources().getString(R.string.indeterminate);
                    }
                } else if (ri4Var != null && ri4Var.a == 2 && string == null) {
                    string = wbVar.getContext().getResources().getString(R.string.state_off);
                }
            } else if (ri4Var != null && ri4Var.a == 2 && string == null) {
                string = wbVar.getContext().getResources().getString(R.string.state_on);
            }
        }
        Object obj3 = linkedHashMap.get(lr4.A);
        if (obj3 == null) {
            obj3 = null;
        }
        Boolean bool = (Boolean) obj3;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((ri4Var == null || ri4Var.a != 4) && string == null) {
                string = zBooleanValue ? wbVar.getContext().getResources().getString(R.string.selected) : wbVar.getContext().getResources().getString(R.string.not_selected);
            }
        }
        Object obj4 = linkedHashMap.get(lr4.c);
        if (obj4 == null) {
            obj4 = null;
        }
        r64 r64Var = (r64) obj4;
        if (r64Var != null) {
            if (r64Var != r64.c) {
                if (string == null) {
                    sg0 sg0Var = r64Var.b;
                    float f = sg0Var.b;
                    float f2 = sg0Var.a;
                    float f3 = f - f2 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0.0f : (r64Var.a - f2) / (f - f2);
                    if (f3 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        f3 = 0.0f;
                    }
                    if (f3 > 1.0f) {
                        f3 = 1.0f;
                    }
                    if (f3 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        iL = 0;
                    } else {
                        iL = f3 == 1.0f ? 100 : nl2.l(Math.round(f3 * 100.0f), 1, 99);
                    }
                    string = wbVar.getContext().getResources().getString(R.string.template_percent, Integer.valueOf(iL));
                }
            } else if (string == null) {
                string = wbVar.getContext().getResources().getString(R.string.in_progress);
            }
        }
        pr4 pr4Var = lr4.x;
        if (linkedHashMap.containsKey(pr4Var)) {
            LinkedHashMap linkedHashMap2 = new hr4(hr4Var.a, true, hr4Var.c, dr4Var2).i().a;
            Object obj5 = linkedHashMap2.get(lr4.a);
            if (obj5 == null) {
                obj5 = null;
            }
            Collection collection = (Collection) obj5;
            if (collection == null || collection.isEmpty()) {
                Object obj6 = linkedHashMap2.get(lr4.u);
                if (obj6 == null) {
                    obj6 = null;
                }
                Collection collection2 = (Collection) obj6;
                if (collection2 == null || collection2.isEmpty()) {
                    Object obj7 = linkedHashMap2.get(pr4Var);
                    if (obj7 == null) {
                        obj7 = null;
                    }
                    CharSequence charSequence = (CharSequence) obj7;
                    if (charSequence == null || charSequence.length() == 0) {
                        string2 = wbVar.getContext().getResources().getString(R.string.state_empty);
                    }
                }
            }
            string = string2;
        }
        return (String) string;
    }

    public final boolean y() {
        return this.g.isEnabled() && !this.k.isEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    public final boolean z(hr4 hr4Var) {
        boolean z;
        dr4 dr4Var = hr4Var.d;
        dr4 dr4Var2 = hr4Var.d;
        Object obj = dr4Var.a.get(lr4.a);
        if (obj == null) {
            obj = null;
        }
        List list = (List) obj;
        if ((list != null ? (String) lh0.w0(list) : null) == null) {
            Object obj2 = dr4Var2.a.get(lr4.x);
            if (obj2 == null) {
                obj2 = null;
            }
            ui uiVar = (ui) obj2;
            Object obj3 = dr4Var2.a.get(lr4.u);
            if (obj3 == null) {
                obj3 = null;
            }
            List list2 = (List) obj3;
            ui uiVar2 = list2 != null ? (ui) lh0.w0(list2) : null;
            if (uiVar == null) {
                uiVar = uiVar2;
            }
            if (uiVar == null && w(hr4Var) == null && !v(hr4Var)) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        return dr4Var2.b || (hr4Var.l() && z);
    }
}
