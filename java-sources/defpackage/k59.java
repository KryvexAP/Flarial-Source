package defpackage;

import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k59 {
    public static final long[] a;
    public static final long[] b;
    public static final long[] c;
    public static final h59[][] d;
    public static final h59[] e;
    public static final BigInteger f;
    public static final BigInteger g;
    public static final BigInteger h;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        h = bigIntegerMod2;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerModPow = bigIntegerValueOf.modPow(bigIntegerSubtract.subtract(bigInteger).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        u66 u66Var = new u66((byte) 23, (boolean) (0 == true ? 1 : 0));
        BigInteger bigIntegerMod3 = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        u66Var.c = bigIntegerMod3;
        BigInteger bigIntegerMultiply = bigIntegerMod3.pow(2).subtract(bigInteger).multiply(bigIntegerMod.multiply(bigIntegerMod3.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = bigIntegerModPow2.multiply(bigIntegerModPow).mod(bigIntegerSubtract);
        }
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        u66Var.b = bigIntegerModPow2;
        a = go7.S(b(bigIntegerMod));
        b = go7.S(b(bigIntegerMod2));
        c = go7.S(b(bigIntegerModPow));
        d = (h59[][]) Array.newInstance((Class<?>) h59.class, 32, 8);
        u66 u66VarA = u66Var;
        for (int i = 0; i < 32; i++) {
            u66 u66VarA2 = u66VarA;
            for (int i2 = 0; i2 < 8; i2++) {
                d[i][i2] = c(u66VarA2);
                u66VarA2 = a(u66VarA2, u66VarA);
            }
            for (int i3 = 0; i3 < 8; i3++) {
                u66VarA = a(u66VarA, u66VarA);
            }
        }
        u66 u66VarA3 = a(u66Var, u66Var);
        e = new h59[8];
        for (int i4 = 0; i4 < 8; i4++) {
            e[i4] = c(u66Var);
            u66Var = a(u66Var, u66VarA3);
        }
    }

    public static u66 a(u66 u66Var, u66 u66Var2) {
        u66 u66Var3 = new u66((byte) 23, false);
        BigInteger bigIntegerMultiply = g.multiply(((BigInteger) u66Var.b).multiply((BigInteger) u66Var2.b).multiply((BigInteger) u66Var.c).multiply((BigInteger) u66Var2.c));
        BigInteger bigInteger = f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = ((BigInteger) u66Var.b).multiply((BigInteger) u66Var2.c).add(((BigInteger) u66Var2.b).multiply((BigInteger) u66Var.c));
        BigInteger bigInteger2 = BigInteger.ONE;
        u66Var3.b = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        u66Var3.c = ((BigInteger) u66Var.c).multiply((BigInteger) u66Var2.c).add(((BigInteger) u66Var.b).multiply((BigInteger) u66Var2.b)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return u66Var3;
    }

    public static byte[] b(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        System.arraycopy(byteArray, 0, bArr, 32 - length, length);
        for (int i = 0; i < 16; i++) {
            byte b2 = bArr[i];
            int i2 = 31 - i;
            bArr[i] = bArr[i2];
            bArr[i2] = b2;
        }
        return bArr;
    }

    public static h59 c(u66 u66Var) {
        BigInteger bigIntegerAdd = ((BigInteger) u66Var.c).add((BigInteger) u66Var.b);
        BigInteger bigInteger = f;
        return new h59(go7.S(b(bigIntegerAdd.mod(bigInteger))), go7.S(b(((BigInteger) u66Var.c).subtract((BigInteger) u66Var.b).mod(bigInteger))), go7.S(b(h.multiply((BigInteger) u66Var.b).multiply((BigInteger) u66Var.c).mod(bigInteger))));
    }
}
