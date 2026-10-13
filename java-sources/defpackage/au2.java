package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class au2 {
    public final View a;
    public final gj2 b;
    public zt2 e;
    public fe5 f;
    public ow5 g;
    public Rect l;
    public final ut2 m;
    public f22 c = cs0.t;
    public f22 d = cs0.u;
    public me5 h = new me5("", rf5.b, 4);
    public fh2 i = fh2.g;
    public final ArrayList j = new ArrayList();
    public final it2 k = mh9.y(rt2.b, new t(this, 19));

    public au2(View view, ns1 ns1Var, gj2 gj2Var) {
        this.a = view;
        this.b = gj2Var;
        this.m = new ut2(ns1Var, gj2Var);
    }

    public final ub4 a(EditorInfo editorInfo) {
        int i;
        int i2;
        boolean z;
        me5 me5Var = this.h;
        String str = me5Var.a.a;
        long j = me5Var.b;
        fh2 fh2Var = this.i;
        int i3 = fh2Var.e;
        int i4 = fh2Var.d;
        boolean z2 = fh2Var.a;
        if (i3 == 1) {
            i = z2 ? 6 : 0;
        } else if (i3 == 0) {
            i = 1;
        } else if (i3 == 2) {
            i = 2;
        } else if (i3 == 6) {
            i = 5;
        } else if (i3 == 5) {
            i = 7;
        } else if (i3 == 3) {
            i = 3;
        } else if (i3 == 4) {
            i = 4;
        } else {
            if (i3 != 7) {
                zb1.u("invalid ImeAction");
                return null;
            }
        }
        editorInfo.imeOptions = i;
        hy2.a.a(editorInfo, fh2Var.f);
        if (i4 == 1) {
            i2 = 1;
        } else if (i4 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i2 = 1;
        } else if (i4 == 3) {
            i2 = 2;
        } else if (i4 == 4) {
            i2 = 3;
        } else if (i4 == 5) {
            i2 = 17;
        } else if (i4 == 6) {
            i2 = 33;
        } else if (i4 == 7) {
            i2 = TsExtractor.TS_STREAM_TYPE_AC3;
        } else if (i4 == 8) {
            i2 = 18;
        } else {
            if (i4 != 9) {
                zb1.u("Invalid Keyboard Type");
                return null;
            }
            i2 = 8194;
        }
        editorInfo.inputType = i2;
        if (!z2 && (i2 & 1) == 1) {
            i2 |= 131072;
            editorInfo.inputType = i2;
            if (fh2Var.e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if ((i2 & 1) == 1) {
            int i5 = fh2Var.b;
            if (i5 == 1) {
                i2 |= 4096;
                editorInfo.inputType = i2;
            } else if (i5 == 2) {
                i2 |= 8192;
                editorInfo.inputType = i2;
            } else if (i5 == 3) {
                i2 |= 16384;
                editorInfo.inputType = i2;
            }
            if (fh2Var.c) {
                editorInfo.inputType = 32768 | i2;
            }
        }
        int i6 = rf5.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & BodyPartID.bodyIdMax);
        mh0.W(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!r75.a || i4 == 7 || i4 == 8) {
            if (a60.b()) {
                z = false;
                be1.b(editorInfo, false);
            } else {
                z = false;
            }
            Bundle bundle = editorInfo.extras;
            if (bundle == null) {
                bundle = new Bundle();
                editorInfo.extras = bundle;
            }
            bundle.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z);
        } else {
            if (a60.b()) {
                be1.b(editorInfo, true);
            }
            Bundle bundle2 = editorInfo.extras;
            if (bundle2 == null) {
                bundle2 = new Bundle();
                editorInfo.extras = bundle2;
            }
            bundle2.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
            ae1.a.a(editorInfo);
        }
        vt2 vt2Var = wt2.a;
        if (gf1.c()) {
            gf1.a().h(editorInfo);
        }
        ub4 ub4Var = new ub4(this.h, new nx6((Object) this, (byte) 11), this.i.c, this.e, this.f, this.g);
        this.j.add(new WeakReference(ub4Var));
        return ub4Var;
    }
}
