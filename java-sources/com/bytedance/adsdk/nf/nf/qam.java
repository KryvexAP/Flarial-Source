package com.bytedance.adsdk.nf.nf;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.bytedance.adsdk.nf.lej;
import com.bytedance.adsdk.nf.lej.no;
import defpackage.jm3;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private lej jdl;
    private final AssetManager sh;
    private final no<String> qam = new no<>();
    private final Map<no<String>, Typeface> nf = new HashMap();
    private final Map<String, Typeface> lej = new HashMap();
    private String wc = ".ttf";

    public qam(Drawable.Callback callback, lej lejVar) {
        this.jdl = lejVar;
        if (callback instanceof View) {
            this.sh = ((View) callback).getContext().getAssets();
        } else {
            this.sh = null;
        }
    }

    private Typeface nf(com.bytedance.adsdk.nf.lej.lej lejVar) {
        Typeface typefaceCreateFromAsset;
        String strQam = lejVar.qam();
        Typeface typeface = this.lej.get(strQam);
        if (typeface != null) {
            return typeface;
        }
        String strLej = lejVar.lej();
        String strNf = lejVar.nf();
        lej lejVar2 = this.jdl;
        if (lejVar2 != null) {
            typefaceCreateFromAsset = lejVar2.qam(strQam, strLej, strNf);
            if (typefaceCreateFromAsset == null) {
                typefaceCreateFromAsset = this.jdl.qam(strQam);
            }
        } else {
            typefaceCreateFromAsset = null;
        }
        lej lejVar3 = this.jdl;
        if (lejVar3 != null && typefaceCreateFromAsset == null) {
            String strNf2 = lejVar3.nf(strQam, strLej, strNf);
            if (strNf2 == null) {
                strNf2 = this.jdl.nf(strQam);
            }
            if (strNf2 != null) {
                try {
                    typefaceCreateFromAsset = Typeface.createFromAsset(this.sh, strNf2);
                } catch (Throwable unused) {
                    typefaceCreateFromAsset = Typeface.DEFAULT;
                }
            }
        }
        if (lejVar.sh() != null) {
            return lejVar.sh();
        }
        if (typefaceCreateFromAsset == null) {
            StringBuilder sbO = jm3.o("fonts/", strQam);
            sbO.append(this.wc);
            try {
                typefaceCreateFromAsset = Typeface.createFromAsset(this.sh, sbO.toString());
            } catch (Throwable unused2) {
                typefaceCreateFromAsset = Typeface.DEFAULT;
            }
        }
        this.lej.put(strQam, typefaceCreateFromAsset);
        return typefaceCreateFromAsset;
    }

    public Typeface qam(com.bytedance.adsdk.nf.lej.lej lejVar) {
        this.qam.qam(lejVar.qam(), lejVar.lej());
        Typeface typeface = this.nf.get(this.qam);
        if (typeface != null) {
            return typeface;
        }
        Typeface typefaceQam = qam(nf(lejVar), lejVar.lej());
        this.nf.put(this.qam, typefaceQam);
        return typefaceQam;
    }

    public void qam(String str) {
        this.wc = str;
    }

    public void qam(lej lejVar) {
        this.jdl = lejVar;
    }

    private Typeface qam(Typeface typeface, String str) {
        int i;
        boolean zContains = str.contains("Italic");
        boolean zContains2 = str.contains("Bold");
        if (zContains && zContains2) {
            i = 3;
        } else if (zContains) {
            i = 2;
        } else {
            i = zContains2 ? 1 : 0;
        }
        return typeface.getStyle() == i ? typeface : Typeface.create(typeface, i);
    }
}
