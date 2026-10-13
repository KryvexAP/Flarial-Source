package com.bytedance.adsdk.nf.lej.lej;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.LongSparseArray;
import com.bytedance.adsdk.nf.lej.nf.rmk;
import com.bytedance.adsdk.nf.lej.qam.dvi;
import com.bytedance.adsdk.nf.qam.nf.qi;
import com.bytedance.adsdk.nf.vpf;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends com.bytedance.adsdk.nf.lej.lej.qam {
    private com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> as;
    private com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> bb;
    private final List<qam> cd;
    private final Paint dvi;
    private com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> ev;
    private com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> gow;
    private com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> jgs;
    private final LongSparseArray<String> mug;
    private final Paint nih;
    private final StringBuilder no;
    private final Map<com.bytedance.adsdk.nf.lej.sh, List<com.bytedance.adsdk.nf.qam.qam.sh>> oe;
    private final RectF qgq;
    private final qi qi;
    private com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qz;
    private final com.bytedance.adsdk.nf.xi rmk;
    private com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> sks;
    private com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> szh;
    private com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> vpf;
    private com.bytedance.adsdk.nf.qam.nf.qam<Typeface, Typeface> xb;
    private final Matrix xi;
    private final com.bytedance.adsdk.nf.no xp;

    /* JADX INFO: renamed from: com.bytedance.adsdk.nf.lej.lej.xi$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[com.bytedance.adsdk.nf.lej.nf.qam.values().length];
            qam = iArr;
            try {
                iArr[com.bytedance.adsdk.nf.lej.nf.qam.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                qam[com.bytedance.adsdk.nf.lej.nf.qam.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                qam[com.bytedance.adsdk.nf.lej.nf.qam.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public xi(com.bytedance.adsdk.nf.xi xiVar, jdl jdlVar) {
        com.bytedance.adsdk.nf.lej.qam.nf nfVar;
        com.bytedance.adsdk.nf.lej.qam.nf nfVar2;
        com.bytedance.adsdk.nf.lej.qam.qam qamVar;
        com.bytedance.adsdk.nf.lej.qam.qam qamVar2;
        super(xiVar, jdlVar);
        this.no = new StringBuilder(2);
        this.qgq = new RectF();
        this.xi = new Matrix();
        int i = 1;
        this.nih = new Paint(i) { // from class: com.bytedance.adsdk.nf.lej.lej.xi.1
            {
                setStyle(Paint.Style.FILL);
            }
        };
        this.dvi = new Paint(i) { // from class: com.bytedance.adsdk.nf.lej.lej.xi.2
            {
                setStyle(Paint.Style.STROKE);
            }
        };
        this.oe = new HashMap();
        this.mug = new LongSparseArray<>();
        this.cd = new ArrayList();
        this.rmk = xiVar;
        this.xp = jdlVar.qam();
        qi qiVarQam = jdlVar.bb().qam();
        this.qi = qiVarQam;
        qiVarQam.qam(this);
        qam(qiVarQam);
        dvi dviVarVpf = jdlVar.vpf();
        if (dviVarVpf != null && (qamVar2 = dviVarVpf.qam) != null) {
            com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVarQam = qamVar2.qam();
            this.qz = qamVarQam;
            qamVarQam.qam(this);
            qam(this.qz);
        }
        if (dviVarVpf != null && (qamVar = dviVarVpf.nf) != null) {
            com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVarQam2 = qamVar.qam();
            this.vpf = qamVarQam2;
            qamVarQam2.qam(this);
            qam(this.vpf);
        }
        if (dviVarVpf != null && (nfVar2 = dviVarVpf.lej) != null) {
            com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam3 = nfVar2.qam();
            this.ev = qamVarQam3;
            qamVarQam3.qam(this);
            qam(this.ev);
        }
        if (dviVarVpf == null || (nfVar = dviVarVpf.sh) == null) {
            return;
        }
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam4 = nfVar.qam();
        this.sks = qamVarQam4;
        qamVarQam4.qam(this);
        qam(this.sks);
    }

    private boolean lej(int i) {
        return Character.getType(i) == 16 || Character.getType(i) == 27 || Character.getType(i) == 6 || Character.getType(i) == 28 || Character.getType(i) == 8 || Character.getType(i) == 19;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    /* JADX WARN: Code duplicated, block: B:25:0x009a  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ac A[LOOP:1: B:27:0x00a6->B:29:0x00ac, LOOP_END] */
    private void qam(com.bytedance.adsdk.nf.lej.nf nfVar, com.bytedance.adsdk.nf.lej.lej lejVar, Canvas canvas) {
        float fFloatValue;
        float fQam;
        List<String> listQam;
        int size;
        int i;
        int i2;
        PointF pointF;
        float f;
        xi xiVar;
        List<qam> listQam2;
        int i3;
        Typeface typefaceQam = qam(lejVar);
        if (typefaceQam == null) {
            return;
        }
        String strNf = nfVar.qam;
        vpf vpfVarSks = this.rmk.sks();
        if (vpfVarSks != null) {
            strNf = vpfVarSks.nf(xi(), strNf);
        }
        this.nih.setTypeface(typefaceQam);
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVar = this.szh;
        float fFloatValue2 = qamVar != null ? qamVar.no().floatValue() : nfVar.lej;
        this.nih.setTextSize(com.bytedance.adsdk.nf.wc.wc.qam() * fFloatValue2);
        this.dvi.setTypeface(this.nih.getTypeface());
        this.dvi.setTextSize(this.nih.getTextSize());
        float f2 = nfVar.jdl / 10.0f;
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVar2 = this.gow;
        if (qamVar2 == null) {
            com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVar3 = this.sks;
            if (qamVar3 != null) {
                fFloatValue = qamVar3.no().floatValue();
            }
            fQam = ((com.bytedance.adsdk.nf.wc.wc.qam() * f2) * fFloatValue2) / 100.0f;
            listQam = qam(strNf);
            size = listQam.size();
            i = -1;
            i2 = 0;
            while (i2 < size) {
                String str = listQam.get(i2);
                pointF = nfVar.mug;
                if (pointF == null) {
                    f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                } else {
                    f = pointF.x;
                }
                float f3 = f;
                xiVar = this;
                com.bytedance.adsdk.nf.lej.lej lejVar2 = lejVar;
                listQam2 = xiVar.qam(str, f3, lejVar2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, fQam, false);
                for (i3 = 0; i3 < listQam2.size(); i3++) {
                    qam qamVar4 = listQam2.get(i3);
                    i++;
                    canvas.save();
                    xiVar.qam(canvas, nfVar, i, qamVar4.nf);
                    xiVar.qam(qamVar4.qam, nfVar, canvas, fQam);
                    canvas.restore();
                }
                i2++;
                this = xiVar;
                lejVar = lejVar2;
            }
        }
        fFloatValue = qamVar2.no().floatValue();
        f2 += fFloatValue;
        fQam = ((com.bytedance.adsdk.nf.wc.wc.qam() * f2) * fFloatValue2) / 100.0f;
        listQam = qam(strNf);
        size = listQam.size();
        i = -1;
        i2 = 0;
        while (i2 < size) {
            String str2 = listQam.get(i2);
            pointF = nfVar.mug;
            if (pointF == null) {
                f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            } else {
                f = pointF.x;
            }
            float f4 = f;
            xiVar = this;
            com.bytedance.adsdk.nf.lej.lej lejVar3 = lejVar;
            listQam2 = xiVar.qam(str2, f4, lejVar3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, fQam, false);
            while (i3 < listQam2.size()) {
                qam qamVar5 = listQam2.get(i3);
                i++;
                canvas.save();
                xiVar.qam(canvas, nfVar, i, qamVar5.nf);
                xiVar.qam(qamVar5.qam, nfVar, canvas, fQam);
                canvas.restore();
            }
            i2++;
            this = xiVar;
            lejVar = lejVar3;
        }
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam
    public void nf(Canvas canvas, Matrix matrix, int i) {
        super.nf(canvas, matrix, i);
        com.bytedance.adsdk.nf.lej.nf nfVarNo = this.qi.no();
        com.bytedance.adsdk.nf.lej.lej lejVar = this.xp.qi().get(nfVarNo.nf);
        if (lejVar == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        qam(nfVarNo, matrix);
        if (this.rmk.gow()) {
            qam(nfVarNo, matrix, lejVar, canvas);
        } else {
            qam(nfVarNo, lejVar, canvas);
        }
        canvas.restore();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private float nf;
        private String qam;

        private qam() {
            this.qam = "";
            this.nf = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }

        public void qam(String str, float f) {
            this.qam = str;
            this.nf = f;
        }
    }

    private qam nf(int i) {
        int size = this.cd.size();
        while (true) {
            List<qam> list = this.cd;
            if (size < i) {
                list.add(new qam());
                size++;
            } else {
                return list.get(i - 1);
            }
        }
    }

    private void qam(com.bytedance.adsdk.nf.lej.nf nfVar, Matrix matrix) {
        com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVar = this.bb;
        if (qamVar != null) {
            this.nih.setColor(qamVar.no().intValue());
        } else {
            com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVar2 = this.qz;
            Paint paint = this.nih;
            if (qamVar2 != null) {
                paint.setColor(qamVar2.no().intValue());
            } else {
                paint.setColor(nfVar.qgq);
            }
        }
        com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVar3 = this.jgs;
        if (qamVar3 != null) {
            this.dvi.setColor(qamVar3.no().intValue());
        } else {
            com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVar4 = this.vpf;
            Paint paint2 = this.dvi;
            if (qamVar4 != null) {
                paint2.setColor(qamVar4.no().intValue());
            } else {
                paint2.setColor(nfVar.xi);
            }
        }
        int iIntValue = ((this.sh.qam() == null ? 100 : this.sh.qam().no().intValue()) * 255) / 100;
        this.nih.setAlpha(iIntValue);
        this.dvi.setAlpha(iIntValue);
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVar5 = this.as;
        if (qamVar5 != null) {
            this.dvi.setStrokeWidth(qamVar5.no().floatValue());
            return;
        }
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVar6 = this.ev;
        Paint paint3 = this.dvi;
        if (qamVar6 != null) {
            paint3.setStrokeWidth(qamVar6.no().floatValue());
        } else {
            paint3.setStrokeWidth(com.bytedance.adsdk.nf.wc.wc.qam() * nfVar.nih);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    /* JADX WARN: Code duplicated, block: B:18:0x005d  */
    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x006f A[LOOP:1: B:21:0x0069->B:23:0x006f, LOOP_END] */
    private void qam(com.bytedance.adsdk.nf.lej.nf nfVar, Matrix matrix, com.bytedance.adsdk.nf.lej.lej lejVar, Canvas canvas) {
        float fFloatValue;
        float fFloatValue2;
        float f;
        int i;
        int i2;
        PointF pointF;
        float f2;
        List<qam> listQam;
        int i3;
        xi xiVar = this;
        com.bytedance.adsdk.nf.lej.nf nfVar2 = nfVar;
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVar = xiVar.szh;
        if (qamVar != null) {
            fFloatValue = qamVar.no().floatValue();
        } else {
            fFloatValue = nfVar2.lej;
        }
        float f3 = fFloatValue / 100.0f;
        float fQam = com.bytedance.adsdk.nf.wc.wc.qam(matrix);
        List<String> listQam2 = xiVar.qam(nfVar2.qam);
        int size = listQam2.size();
        float f4 = nfVar2.jdl / 10.0f;
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVar2 = xiVar.gow;
        if (qamVar2 != null) {
            fFloatValue2 = qamVar2.no().floatValue();
        } else {
            com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVar3 = xiVar.sks;
            if (qamVar3 != null) {
                fFloatValue2 = qamVar3.no().floatValue();
            }
            f = f4;
            i = -1;
            i2 = 0;
            while (i2 < size) {
                String str = listQam2.get(i2);
                pointF = nfVar2.mug;
                if (pointF == null) {
                    f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                } else {
                    f2 = pointF.x;
                }
                listQam = xiVar.qam(str, f2, lejVar, f3, f, true);
                i3 = 0;
                while (i3 < listQam.size()) {
                    qam qamVar4 = listQam.get(i3);
                    i++;
                    canvas.save();
                    xiVar.qam(canvas, nfVar2, i, qamVar4.nf);
                    float f5 = f3;
                    com.bytedance.adsdk.nf.lej.nf nfVar3 = nfVar2;
                    float f6 = f;
                    xiVar.qam(qamVar4.qam, nfVar3, lejVar, canvas, fQam, f5, f6);
                    f3 = f5;
                    canvas.restore();
                    i3++;
                    xiVar = this;
                    f = f6;
                    nfVar2 = nfVar;
                }
                i2++;
                xiVar = this;
                f = f;
                nfVar2 = nfVar;
            }
        }
        f4 += fFloatValue2;
        f = f4;
        i = -1;
        i2 = 0;
        while (i2 < size) {
            String str2 = listQam2.get(i2);
            pointF = nfVar2.mug;
            if (pointF == null) {
                f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            } else {
                f2 = pointF.x;
            }
            listQam = xiVar.qam(str2, f2, lejVar, f3, f, true);
            i3 = 0;
            while (i3 < listQam.size()) {
                qam qamVar5 = listQam.get(i3);
                i++;
                canvas.save();
                xiVar.qam(canvas, nfVar2, i, qamVar5.nf);
                float f7 = f3;
                com.bytedance.adsdk.nf.lej.nf nfVar4 = nfVar2;
                float f8 = f;
                xiVar.qam(qamVar5.qam, nfVar4, lejVar, canvas, fQam, f7, f8);
                f3 = f7;
                canvas.restore();
                i3++;
                xiVar = this;
                f = f8;
                nfVar2 = nfVar;
            }
            i2++;
            xiVar = this;
            f = f;
            nfVar2 = nfVar;
        }
    }

    private void qam(String str, com.bytedance.adsdk.nf.lej.nf nfVar, com.bytedance.adsdk.nf.lej.lej lejVar, Canvas canvas, float f, float f2, float f3) {
        for (int i = 0; i < str.length(); i++) {
            com.bytedance.adsdk.nf.lej.sh shVar = this.xp.cd().get(com.bytedance.adsdk.nf.lej.sh.qam(str.charAt(i), lejVar.qam(), lejVar.lej()));
            if (shVar != null) {
                qam(shVar, f2, nfVar, canvas);
                canvas.translate((com.bytedance.adsdk.nf.wc.wc.qam() * ((float) shVar.nf()) * f2) + f3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            }
        }
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam, com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(RectF rectF, Matrix matrix, boolean z) {
        super.qam(rectF, matrix, z);
        rectF.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.xp.sh().width(), this.xp.sh().height());
    }

    private void qam(Canvas canvas, com.bytedance.adsdk.nf.lej.nf nfVar, int i, float f) {
        PointF pointF = nfVar.oe;
        PointF pointF2 = nfVar.mug;
        float fQam = com.bytedance.adsdk.nf.wc.wc.qam();
        float f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        float f3 = (i * nfVar.wc * fQam) + (pointF == null ? 0.0f : (nfVar.wc * 0.6f * fQam) + pointF.y);
        float f4 = pointF == null ? 0.0f : pointF.x;
        if (pointF2 != null) {
            f2 = pointF2.x;
        }
        int i2 = AnonymousClass3.qam[nfVar.sh.ordinal()];
        if (i2 == 1) {
            canvas.translate(f4, f3);
        } else if (i2 == 2) {
            canvas.translate((f4 + f2) - f, f3);
        } else {
            if (i2 != 3) {
                return;
            }
            canvas.translate(((f2 / 2.0f) + f4) - (f / 2.0f), f3);
        }
    }

    private Typeface qam(com.bytedance.adsdk.nf.lej.lej lejVar) {
        Typeface typefaceNo;
        com.bytedance.adsdk.nf.qam.nf.qam<Typeface, Typeface> qamVar = this.xb;
        if (qamVar != null && (typefaceNo = qamVar.no()) != null) {
            return typefaceNo;
        }
        Typeface typefaceQam = this.rmk.qam(lejVar);
        return typefaceQam != null ? typefaceQam : lejVar.sh();
    }

    private List<String> qam(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
    }

    private void qam(String str, com.bytedance.adsdk.nf.lej.nf nfVar, Canvas canvas, float f) {
        int length = 0;
        while (length < str.length()) {
            String strQam = qam(str, length);
            length += strQam.length();
            qam(strQam, nfVar, canvas);
            canvas.translate(this.nih.measureText(strQam) + f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
    }

    private List<qam> qam(String str, float f, com.bytedance.adsdk.nf.lej.lej lejVar, float f2, float f3, boolean z) {
        float fMeasureText;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char cCharAt = str.charAt(i4);
            if (z) {
                com.bytedance.adsdk.nf.lej.sh shVar = this.xp.cd().get(com.bytedance.adsdk.nf.lej.sh.qam(cCharAt, lejVar.qam(), lejVar.lej()));
                if (shVar != null) {
                    fMeasureText = (com.bytedance.adsdk.nf.wc.wc.qam() * ((float) shVar.nf()) * f2) + f3;
                }
            } else {
                fMeasureText = this.nih.measureText(str.substring(i4, i4 + 1)) + f3;
            }
            if (cCharAt == ' ') {
                z2 = true;
                f6 = fMeasureText;
            } else if (z2) {
                z2 = false;
                i3 = i4;
                f5 = fMeasureText;
            } else {
                f5 += fMeasureText;
            }
            f4 += fMeasureText;
            if (f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f4 >= f && cCharAt != ' ') {
                i++;
                qam qamVarNf = nf(i);
                if (i3 == i2) {
                    String strSubstring = str.substring(i2, i4);
                    String strTrim = strSubstring.trim();
                    qamVarNf.qam(strTrim, (f4 - fMeasureText) - ((strTrim.length() - strSubstring.length()) * f6));
                    i2 = i4;
                    i3 = i2;
                    f4 = fMeasureText;
                    f5 = f4;
                } else {
                    String strSubstring2 = str.substring(i2, i3 - 1);
                    String strTrim2 = strSubstring2.trim();
                    qamVarNf.qam(strTrim2, ((f4 - f5) - ((strSubstring2.length() - strTrim2.length()) * f6)) - f6);
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            i++;
            nf(i).qam(str.substring(i2), f4);
        }
        return this.cd.subList(0, i);
    }

    private void qam(com.bytedance.adsdk.nf.lej.sh shVar, float f, com.bytedance.adsdk.nf.lej.nf nfVar, Canvas canvas) {
        List<com.bytedance.adsdk.nf.qam.qam.sh> listQam = qam(shVar);
        for (int i = 0; i < listQam.size(); i++) {
            Path pathSh = listQam.get(i).sh();
            pathSh.computeBounds(this.qgq, false);
            this.xi.reset();
            this.xi.preTranslate(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, com.bytedance.adsdk.nf.wc.wc.qam() * (-nfVar.no));
            this.xi.preScale(f, f);
            pathSh.transform(this.xi);
            if (nfVar.dvi) {
                qam(pathSh, this.nih, canvas);
                qam(pathSh, this.dvi, canvas);
            } else {
                qam(pathSh, this.dvi, canvas);
                qam(pathSh, this.nih, canvas);
            }
        }
    }

    private void qam(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    private void qam(String str, com.bytedance.adsdk.nf.lej.nf nfVar, Canvas canvas) {
        if (nfVar.dvi) {
            qam(str, this.nih, canvas);
            qam(str, this.dvi, canvas);
        } else {
            qam(str, this.dvi, canvas);
            qam(str, this.nih, canvas);
        }
    }

    private void qam(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        canvas.drawText(str, 0, str.length(), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, paint);
    }

    private List<com.bytedance.adsdk.nf.qam.qam.sh> qam(com.bytedance.adsdk.nf.lej.sh shVar) {
        if (this.oe.containsKey(shVar)) {
            return this.oe.get(shVar);
        }
        List<rmk> listQam = shVar.qam();
        int size = listQam.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(new com.bytedance.adsdk.nf.qam.qam.sh(this.rmk, this, listQam.get(i), this.xp));
        }
        this.oe.put(shVar, arrayList);
        return arrayList;
    }

    private String qam(String str, int i) {
        int iCodePointAt = str.codePointAt(i);
        int iCharCount = Character.charCount(iCodePointAt) + i;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (!lej(iCodePointAt2)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j = iCodePointAt;
        if (this.mug.indexOfKey(j) >= 0) {
            return this.mug.get(j);
        }
        this.no.setLength(0);
        while (i < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i);
            this.no.appendCodePoint(iCodePointAt3);
            i += Character.charCount(iCodePointAt3);
        }
        String string = this.no.toString();
        this.mug.put(j, string);
        return string;
    }
}
