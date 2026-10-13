package org.spongycastle.crypto.tls;

import java.util.Vector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class DTLSReassembler {
    private byte[] body;
    private Vector missing;
    private short msg_type;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Range {
        private int end;
        private int start;

        public Range(int i, int i2) {
            this.start = i;
            this.end = i2;
        }

        public final int getEnd() {
            return this.end;
        }

        public final int getStart() {
            return this.start;
        }

        public final void setEnd(int i) {
            this.end = i;
        }

        public final void setStart(int i) {
            this.start = i;
        }
    }

    public DTLSReassembler(short s, int i) {
        Vector vector = new Vector();
        this.missing = vector;
        this.msg_type = s;
        this.body = new byte[i];
        vector.addElement(new Range(0, i));
    }

    public final void contributeFragment(short s, int i, byte[] bArr, int i2, int i3, int i4) {
        int i5 = i3 + i4;
        if (this.msg_type == s && this.body.length == i && i5 <= i) {
            int i6 = 0;
            if (i4 == 0) {
                if (i3 == 0 && !this.missing.isEmpty() && ((Range) this.missing.firstElement()).getEnd() == 0) {
                    this.missing.removeElementAt(0);
                    return;
                }
                return;
            }
            while (i6 < this.missing.size()) {
                Range range = (Range) this.missing.elementAt(i6);
                if (range.getStart() >= i5) {
                    return;
                }
                if (range.getEnd() > i3) {
                    int iMax = Math.max(range.getStart(), i3);
                    int iMin = Math.min(range.getEnd(), i5);
                    System.arraycopy(bArr, (i2 + iMax) - i3, this.body, iMax, iMin - iMax);
                    if (iMax != range.getStart()) {
                        if (iMin != range.getEnd()) {
                            i6++;
                            this.missing.insertElementAt(new Range(iMin, range.getEnd()), i6);
                        }
                        range.setEnd(iMax);
                    } else if (iMin == range.getEnd()) {
                        this.missing.removeElementAt(i6);
                        i6--;
                    } else {
                        range.setStart(iMin);
                    }
                }
                i6++;
            }
        }
    }

    public final byte[] getBodyIfComplete() {
        if (this.missing.isEmpty()) {
            return this.body;
        }
        return null;
    }

    public final short getMsgType() {
        return this.msg_type;
    }

    public final void reset() {
        this.missing.removeAllElements();
        this.missing.addElement(new Range(0, this.body.length));
    }
}
