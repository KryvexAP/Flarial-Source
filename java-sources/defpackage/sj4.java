package defpackage;

import com.google.protobuf.ByteString;
import com.google.protobuf.u1;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sj4 {
    public final ArrayDeque a;

    public sj4(byte b) {
        switch (b) {
            case 1:
                this.a = new ArrayDeque();
                break;
            default:
                this.a = new ArrayDeque();
                break;
        }
    }

    public void a(ByteString byteString) {
        if (!byteString.isBalanced()) {
            if (!(byteString instanceof u1)) {
                jt5.r(byteString.getClass(), "Has a new type of ByteString been created? Found ");
                return;
            }
            u1 u1Var = (u1) byteString;
            a(u1Var.b);
            a(u1Var.c);
            return;
        }
        int iBinarySearch = Arrays.binarySearch(u1.f, byteString.size());
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        int iA = u1.a(iBinarySearch + 1);
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty() || ((ByteString) arrayDeque.peek()).size() >= iA) {
            arrayDeque.push(byteString);
            return;
        }
        int iA2 = u1.a(iBinarySearch);
        ByteString u1Var2 = (ByteString) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((ByteString) arrayDeque.peek()).size() < iA2) {
            u1Var2 = new u1((ByteString) arrayDeque.pop(), u1Var2);
        }
        u1 u1Var3 = new u1(u1Var2, byteString);
        while (!arrayDeque.isEmpty()) {
            int iBinarySearch2 = Arrays.binarySearch(u1.f, u1Var3.a);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((ByteString) arrayDeque.peek()).size() >= u1.a(iBinarySearch2 + 1)) {
                break;
            } else {
                u1Var3 = new u1((ByteString) arrayDeque.pop(), u1Var3);
            }
        }
        arrayDeque.push(u1Var3);
    }

    public void b(long j, long j2, long j3) {
        int[] iArr = {1857962504, 67802545, 822753858, 1178641841, 1658857550, -1514359837, 393474692, 1520223205, 452867621};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        gt6 gt6Var = new gt6(j, j2, j3);
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.size() >= (r66.d((i2 & (~i)) | i3, (i & i4) | i5, i6, i7) ^ (i8 % 452867621))) {
            throw new ht6();
        }
        arrayDeque.push(gt6Var);
    }

    public gt6 c() {
        return (gt6) Optional.ofNullable((gt6) this.a.peek()).orElseThrow(ft6.b);
    }
}
