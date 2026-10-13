package defpackage;

import android.util.Pair;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import org.spongycastle.pqc.math.linearalgebra.Matrix;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tx7 {
    public static final byte[] a = {0, 0, 0, 1};
    public static final String[] b = {"", "A", "B", "C"};
    public static final Pattern c = Pattern.compile("^\\D?(\\d+)$");

    public static String a(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        int i5;
        Object[] objArr = {b[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(true != z ? Matrix.MATRIX_TYPE_RANDOM_LT : 'H'), Integer.valueOf(i4)};
        String str = gg8.a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int i6 = 6;
        while (true) {
            if (i6 <= 0) {
                break;
            }
            int i7 = i6 - 1;
            if (iArr[i7] != 0) {
                break;
            }
            i6 = i7;
        }
        for (i5 = 0; i5 < i6; i5++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i5])));
        }
        return sb.toString();
    }

    public static Pair b(o0a o0aVar) {
        boolean z;
        ex7 ex7VarC = c(o0aVar);
        if (ex7VarC == null || !(z = ex7VarC.c)) {
            return null;
        }
        sc7.b0(z);
        Integer numValueOf = Integer.valueOf(ex7VarC.a);
        sc7.b0(z);
        return new Pair(numValueOf, Integer.valueOf(ex7VarC.b));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:111:0x0228  */
    /* JADX WARN: Code duplicated, block: B:113:0x022d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0231  */
    /* JADX WARN: Code duplicated, block: B:118:0x023a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0243 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0245  */
    /* JADX WARN: Code duplicated, block: B:126:0x024b  */
    /* JADX WARN: Code duplicated, block: B:127:0x024e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0252  */
    /* JADX WARN: Code duplicated, block: B:133:0x025e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0266  */
    /* JADX WARN: Code duplicated, block: B:136:0x026c  */
    /* JADX WARN: Code duplicated, block: B:138:0x0274  */
    /* JADX WARN: Code duplicated, block: B:139:0x027a  */
    /* JADX WARN: Code duplicated, block: B:141:0x0282  */
    /* JADX WARN: Code duplicated, block: B:142:0x0288  */
    /* JADX WARN: Code duplicated, block: B:144:0x0290  */
    /* JADX WARN: Code duplicated, block: B:145:0x0296  */
    /* JADX WARN: Code duplicated, block: B:147:0x029e  */
    /* JADX WARN: Code duplicated, block: B:148:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:150:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:151:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:153:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:154:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:156:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:157:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:160:0x02da  */
    /* JADX WARN: Code duplicated, block: B:162:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:163:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:165:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:168:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:169:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:171:0x0306  */
    /* JADX WARN: Code duplicated, block: B:172:0x030a  */
    /* JADX WARN: Code duplicated, block: B:174:0x0312  */
    /* JADX WARN: Code duplicated, block: B:175:0x0316  */
    /* JADX WARN: Code duplicated, block: B:177:0x031e  */
    /* JADX WARN: Code duplicated, block: B:178:0x0322  */
    /* JADX WARN: Code duplicated, block: B:180:0x032a  */
    /* JADX WARN: Code duplicated, block: B:181:0x032d  */
    /* JADX WARN: Code duplicated, block: B:183:0x0335  */
    /* JADX WARN: Code duplicated, block: B:184:0x0338  */
    /* JADX WARN: Code duplicated, block: B:186:0x0340  */
    /* JADX WARN: Code duplicated, block: B:187:0x0345  */
    /* JADX WARN: Code duplicated, block: B:189:0x034d  */
    /* JADX WARN: Code duplicated, block: B:190:0x0352  */
    /* JADX WARN: Code duplicated, block: B:192:0x035a  */
    /* JADX WARN: Code duplicated, block: B:193:0x035d  */
    /* JADX WARN: Code duplicated, block: B:195:0x0365  */
    /* JADX WARN: Code duplicated, block: B:196:0x0368  */
    /* JADX WARN: Code duplicated, block: B:198:0x0370  */
    /* JADX WARN: Code duplicated, block: B:199:0x0373  */
    /* JADX WARN: Code duplicated, block: B:201:0x037b  */
    /* JADX WARN: Code duplicated, block: B:202:0x037d  */
    /* JADX WARN: Code duplicated, block: B:204:0x0381  */
    /* JADX WARN: Code duplicated, block: B:206:0x038b  */
    /* JADX WARN: Code duplicated, block: B:208:0x0396  */
    /* JADX WARN: Code duplicated, block: B:347:0x054f A[PHI: r2
      0x054f: PHI (r2v103 int) = (r2v102 int), (r2v106 int), (r2v107 int) binds: [B:330:0x052c, B:336:0x0538, B:338:0x053c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:412:0x0641  */
    /* JADX WARN: Code duplicated, block: B:431:0x0696 A[PHI: r4
      0x0696: PHI (r4v15 int) = (r4v14 int), (r4v16 int) binds: [B:430:0x0694, B:427:0x0689] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:433:0x069c  */
    /* JADX WARN: Code duplicated, block: B:435:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:438:0x06aa A[Catch: NumberFormatException -> 0x078d, TryCatch #5 {NumberFormatException -> 0x078d, blocks: (B:436:0x06a2, B:438:0x06aa, B:441:0x06c7, B:493:0x0770), top: B:787:0x06a2 }] */
    /* JADX WARN: Code duplicated, block: B:439:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:441:0x06c7 A[Catch: NumberFormatException -> 0x078d, TRY_LEAVE, TryCatch #5 {NumberFormatException -> 0x078d, blocks: (B:436:0x06a2, B:438:0x06aa, B:441:0x06c7, B:493:0x0770), top: B:787:0x06a2 }] */
    /* JADX WARN: Code duplicated, block: B:444:0x06db  */
    /* JADX WARN: Code duplicated, block: B:446:0x06df  */
    /* JADX WARN: Code duplicated, block: B:448:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:450:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:452:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:454:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:456:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:457:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:458:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:459:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:460:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:461:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:462:0x0700  */
    /* JADX WARN: Code duplicated, block: B:463:0x0702  */
    /* JADX WARN: Code duplicated, block: B:465:0x0705  */
    /* JADX WARN: Code duplicated, block: B:467:0x0719  */
    /* JADX WARN: Code duplicated, block: B:468:0x071c  */
    /* JADX WARN: Code duplicated, block: B:469:0x071f  */
    /* JADX WARN: Code duplicated, block: B:470:0x0722  */
    /* JADX WARN: Code duplicated, block: B:471:0x0725  */
    /* JADX WARN: Code duplicated, block: B:472:0x0728  */
    /* JADX WARN: Code duplicated, block: B:473:0x072a  */
    /* JADX WARN: Code duplicated, block: B:474:0x072d  */
    /* JADX WARN: Code duplicated, block: B:475:0x0730  */
    /* JADX WARN: Code duplicated, block: B:476:0x0733  */
    /* JADX WARN: Code duplicated, block: B:477:0x0736  */
    /* JADX WARN: Code duplicated, block: B:478:0x0739  */
    /* JADX WARN: Code duplicated, block: B:479:0x073c  */
    /* JADX WARN: Code duplicated, block: B:480:0x073f  */
    /* JADX WARN: Code duplicated, block: B:481:0x0742  */
    /* JADX WARN: Code duplicated, block: B:482:0x0745  */
    /* JADX WARN: Code duplicated, block: B:483:0x0748  */
    /* JADX WARN: Code duplicated, block: B:484:0x074b  */
    /* JADX WARN: Code duplicated, block: B:485:0x074d  */
    /* JADX WARN: Code duplicated, block: B:486:0x074f  */
    /* JADX WARN: Code duplicated, block: B:487:0x0751  */
    /* JADX WARN: Code duplicated, block: B:489:0x0754  */
    /* JADX WARN: Code duplicated, block: B:491:0x0769  */
    /* JADX WARN: Code duplicated, block: B:493:0x0770 A[Catch: NumberFormatException -> 0x078d, TRY_ENTER, TRY_LEAVE, TryCatch #5 {NumberFormatException -> 0x078d, blocks: (B:436:0x06a2, B:438:0x06aa, B:441:0x06c7, B:493:0x0770), top: B:787:0x06a2 }] */
    /* JADX WARN: Code duplicated, block: B:743:0x0b3b  */
    /* JADX WARN: Code duplicated, block: B:818:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:819:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:820:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:821:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:822:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:823:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:824:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:825:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:826:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:827:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:828:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:829:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:830:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:831:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:832:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:833:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:834:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:835:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:836:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:837:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:838:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:839:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:840:? A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0671, code lost:
    
        if (r2.equals("hvc1") != false) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x067a, code lost:
    
        if (r2.equals("hev1") != false) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0680, code lost:
    
        return d(r13, r5, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017a, code lost:
    
        if (r0.equals("09") != true) goto L809;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0183, code lost:
    
        if (r0.equals("08") != true) goto L810;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x018c, code lost:
    
        if (r0.equals("07") != true) goto L811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:809:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:810:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:811:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:812:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:813:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:814:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:815:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:816:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:817:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0194, code lost:
    
        if (r0.equals("06") != true) goto L812;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019d, code lost:
    
        if (r0.equals("05") != true) goto L813;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a6, code lost:
    
        if (r0.equals("04") != true) goto L814;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01af, code lost:
    
        if (r0.equals("03") != true) goto L815;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b8, code lost:
    
        if (r0.equals("02") != true) goto L816;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c1, code lost:
    
        if (r0.equals("01") != true) goto L817;
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v161 int, still in use, count: 1, list:
      (r1v161 int) from 0x00c0: IF  (r1v161 int) != (1567 int)  -> B:17:0x00c2 A[HIDDEN] (LINE:193)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
    	at jadx.core.utils.InsnRemover.removeAllMarked(InsnRemover.java:276)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:354)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v161 int, still in use, count: 1, list:
      (r1v161 int) from 0x00c0: IF  (r1v161 int) != (1567 int)  -> B:17:0x00c2 A[HIDDEN] (LINE:193)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*  JADX ERROR: UnsupportedOperationException in pass: SwitchBreakVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1068)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$BaseSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:210)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$IterativeSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:177)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.runSwitchTraverse(SwitchBreakVisitor.java:52)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.visit(SwitchBreakVisitor.java:45)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.ex7 c(defpackage.o0a r44) {
        /*
            Method dump skipped, instruction units count: 3432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tx7.c(o0a):ex7");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static ex7 d(String str, String[] strArr, ee9 ee9Var) {
        int i;
        Integer numValueOf = null;
        if (strArr.length < 4) {
            r66.B(str, "Ignoring malformed HEVC codec string: ", "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = c.matcher(strArr[1]);
        if (!matcher.matches()) {
            r66.B(str, "Ignoring malformed HEVC codec string: ", "CodecSpecificDataUtil");
            return null;
        }
        String strGroup = matcher.group(1);
        boolean zEquals = "1".equals(strGroup);
        ex7 ex7Var = ex7.d;
        if (zEquals) {
            i = 1;
        } else {
            if (!"2".equals(strGroup)) {
                r66.B(strGroup, "Unknown HEVC profile string: ", "CodecSpecificDataUtil");
                return ex7Var;
            }
            i = (ee9Var == null || ee9Var.c != 6) ? 2 : 4096;
        }
        String str2 = strArr[3];
        switch (str2.hashCode()) {
            case 70821:
                if (str2.equals("H30")) {
                    numValueOf = 2;
                }
                break;
            case 70914:
                if (str2.equals("H60")) {
                    numValueOf = 8;
                }
                break;
            case 70917:
                if (str2.equals("H63")) {
                    numValueOf = 32;
                }
                break;
            case 71007:
                if (str2.equals("H90")) {
                    numValueOf = 128;
                }
                break;
            case 71010:
                if (str2.equals("H93")) {
                    numValueOf = 512;
                }
                break;
            case 74665:
                if (str2.equals("L30")) {
                    numValueOf = 1;
                }
                break;
            case 74758:
                if (str2.equals("L60")) {
                    numValueOf = 4;
                }
                break;
            case 74761:
                if (str2.equals("L63")) {
                    numValueOf = 16;
                }
                break;
            case 74851:
                if (str2.equals("L90")) {
                    numValueOf = 64;
                }
                break;
            case 74854:
                if (str2.equals("L93")) {
                    numValueOf = 256;
                }
                break;
            case 2193639:
                if (str2.equals("H120")) {
                    numValueOf = 2048;
                }
                break;
            case 2193642:
                if (str2.equals("H123")) {
                    numValueOf = 8192;
                }
                break;
            case 2193732:
                if (str2.equals("H150")) {
                    numValueOf = 32768;
                }
                break;
            case 2193735:
                if (str2.equals("H153")) {
                    numValueOf = 131072;
                }
                break;
            case 2193738:
                if (str2.equals("H156")) {
                    numValueOf = Integer.valueOf(PKIFailureInfo.signerNotTrusted);
                }
                break;
            case 2193825:
                if (str2.equals("H180")) {
                    numValueOf = Integer.valueOf(PKIFailureInfo.badSenderNonce);
                }
                break;
            case 2193828:
                if (str2.equals("H183")) {
                    numValueOf = 8388608;
                }
                break;
            case 2193831:
                if (str2.equals("H186")) {
                    numValueOf = 33554432;
                }
                break;
            case 2312803:
                if (str2.equals("L120")) {
                    numValueOf = 1024;
                }
                break;
            case 2312806:
                if (str2.equals("L123")) {
                    numValueOf = 4096;
                }
                break;
            case 2312896:
                if (str2.equals("L150")) {
                    numValueOf = 16384;
                }
                break;
            case 2312899:
                if (str2.equals("L153")) {
                    numValueOf = 65536;
                }
                break;
            case 2312902:
                if (str2.equals("L156")) {
                    numValueOf = Integer.valueOf(PKIFailureInfo.transactionIdInUse);
                }
                break;
            case 2312989:
                if (str2.equals("L180")) {
                    numValueOf = 1048576;
                }
                break;
            case 2312992:
                if (str2.equals("L183")) {
                    numValueOf = 4194304;
                }
                break;
            case 2312995:
                if (str2.equals("L186")) {
                    numValueOf = 16777216;
                }
                break;
        }
        if (numValueOf != null) {
            return new ex7(i, numValueOf.intValue(), true);
        }
        zr7.W("CodecSpecificDataUtil", "Unknown HEVC level string: ".concat(str2));
        return ex7Var;
    }
}
