package org.spongycastle.pqc.math.linearalgebra;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public interface GFElement {
    GFElement add(GFElement gFElement) throws RuntimeException;

    void addToThis(GFElement gFElement) throws RuntimeException;

    Object clone();

    boolean equals(Object obj);

    int hashCode();

    GFElement invert() throws ArithmeticException;

    boolean isOne();

    boolean isZero();

    GFElement multiply(GFElement gFElement) throws RuntimeException;

    void multiplyThisBy(GFElement gFElement) throws RuntimeException;

    GFElement subtract(GFElement gFElement) throws RuntimeException;

    void subtractFromThis(GFElement gFElement);

    byte[] toByteArray();

    BigInteger toFlexiBigInt();

    String toString();

    String toString(int i);
}
