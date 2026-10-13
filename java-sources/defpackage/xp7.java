package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xp7 extends fn7 {
    public final /* synthetic */ byte i;

    public /* synthetic */ xp7(byte b) {
        this.i = b;
    }

    public static void j(int i, ByteBuffer byteBuffer) {
        float f = (float) (((double) i) * 4.656612875245797E-10d);
        byteBuffer.putInt(Float.isNaN(f) ? 0 : Float.floatToIntBits(f));
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0174  */
    @Override // defpackage.sm7
    public final void a(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferE;
        switch (this.i) {
            case 0:
                int iPosition = byteBuffer.position();
                int iLimit = byteBuffer.limit();
                int i = iLimit - iPosition;
                int i2 = this.b.c;
                if (i2 == 3) {
                    i += i;
                } else if (i2 == 4) {
                    i /= 2;
                } else {
                    if (i2 != 21) {
                        if (i2 == 22) {
                            i /= 2;
                        } else if (i2 != 268435456) {
                            if (i2 != 1342177280) {
                                if (i2 == 1610612736) {
                                    i /= 2;
                                } else {
                                    if (i2 != 1879048192) {
                                        if (i2 == 1895825408) {
                                            i /= 2;
                                        } else if (i2 != 1912602624) {
                                            f86.k();
                                        }
                                    }
                                    i /= 4;
                                }
                            }
                        }
                    }
                    i /= 3;
                    i += i;
                }
                ByteBuffer byteBufferE2 = e(i);
                int i3 = this.b.c;
                if (i3 == 3) {
                    while (iPosition < iLimit) {
                        byteBufferE2.put((byte) 0);
                        byteBufferE2.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                        iPosition++;
                    }
                } else if (i3 == 4) {
                    while (iPosition < iLimit) {
                        float f = byteBuffer.getFloat(iPosition);
                        String str = gg8.a;
                        short sMax = (short) (Math.max(-1.0f, Math.min(f, 1.0f)) * 32767.0f);
                        byteBufferE2.put((byte) (sMax & 255));
                        byteBufferE2.put((byte) ((sMax >> 8) & 255));
                        iPosition += 4;
                    }
                } else if (i3 == 21) {
                    while (iPosition < iLimit) {
                        byteBufferE2.put(byteBuffer.get(iPosition + 1));
                        byteBufferE2.put(byteBuffer.get(iPosition + 2));
                        iPosition += 3;
                    }
                } else if (i3 == 22) {
                    while (iPosition < iLimit) {
                        byteBufferE2.put(byteBuffer.get(iPosition + 2));
                        byteBufferE2.put(byteBuffer.get(iPosition + 3));
                        iPosition += 4;
                    }
                } else if (i3 == 268435456) {
                    while (iPosition < iLimit) {
                        byteBufferE2.put(byteBuffer.get(iPosition + 1));
                        byteBufferE2.put(byteBuffer.get(iPosition));
                        iPosition += 2;
                    }
                } else if (i3 == 1342177280) {
                    while (iPosition < iLimit) {
                        byteBufferE2.put(byteBuffer.get(iPosition + 1));
                        byteBufferE2.put(byteBuffer.get(iPosition));
                        iPosition += 3;
                    }
                } else if (i3 == 1610612736) {
                    while (iPosition < iLimit) {
                        byteBufferE2.put(byteBuffer.get(iPosition + 1));
                        byteBufferE2.put(byteBuffer.get(iPosition));
                        iPosition += 4;
                    }
                } else if (i3 == 1879048192) {
                    while (iPosition < iLimit) {
                        short sMax2 = (short) (Math.max(-1.0d, Math.min(byteBuffer.getDouble(iPosition), 1.0d)) * 32767.0d);
                        byteBufferE2.put((byte) (sMax2 & 255));
                        byteBufferE2.put((byte) ((sMax2 >> 8) & 255));
                        iPosition += 8;
                    }
                } else if (i3 == 1895825408) {
                    while (iPosition < iLimit) {
                        float fIntBitsToFloat = Float.intBitsToFloat(Integer.reverseBytes(byteBuffer.getInt(iPosition)));
                        String str2 = gg8.a;
                        short sMax3 = (short) (Math.max(-1.0f, Math.min(fIntBitsToFloat, 1.0f)) * 32767.0f);
                        byteBufferE2.put((byte) (sMax3 & 255));
                        byteBufferE2.put((byte) ((sMax3 >> 8) & 255));
                        iPosition += 4;
                    }
                } else if (i3 != 1912602624) {
                    f86.k();
                } else {
                    while (iPosition < iLimit) {
                        short sMax4 = (short) (Math.max(-1.0d, Math.min(Double.longBitsToDouble(Long.reverseBytes(byteBuffer.getLong(iPosition))), 1.0d)) * 32767.0d);
                        byteBufferE2.put((byte) (sMax4 & 255));
                        byteBufferE2.put((byte) ((sMax4 >> 8) & 255));
                        iPosition += 8;
                    }
                }
                byteBuffer.position(byteBuffer.limit());
                byteBufferE2.flip();
                break;
            default:
                int iPosition2 = byteBuffer.position();
                int iLimit2 = byteBuffer.limit();
                int i4 = iLimit2 - iPosition2;
                int i5 = this.b.c;
                if (i5 == 2) {
                    byteBufferE = e(i4 + i4);
                    while (iPosition2 < iLimit2) {
                        j(byteBuffer.getShort(iPosition2) << 16, byteBufferE);
                        iPosition2 += 2;
                    }
                } else if (i5 == 3) {
                    byteBufferE = e(i4 * 4);
                    while (iPosition2 < iLimit2) {
                        j(((byteBuffer.get(iPosition2) & 255) - 128) << 24, byteBufferE);
                        iPosition2++;
                    }
                } else if (i5 == 21) {
                    byteBufferE = e((i4 / 3) * 4);
                    while (iPosition2 < iLimit2) {
                        j(jg9.d(byteBuffer.get(iPosition2 + 2), byteBuffer.get(iPosition2 + 1), byteBuffer.get(iPosition2), (byte) 0), byteBufferE);
                        iPosition2 += 3;
                    }
                } else if (i5 == 22) {
                    byteBufferE = e(i4);
                    while (iPosition2 < iLimit2) {
                        j(byteBuffer.getInt(iPosition2), byteBufferE);
                        iPosition2 += 4;
                    }
                } else if (i5 == 268435456) {
                    byteBufferE = e(i4 + i4);
                    while (iPosition2 < iLimit2) {
                        j(Short.reverseBytes(byteBuffer.getShort(iPosition2)) << 16, byteBufferE);
                        iPosition2 += 2;
                    }
                } else if (i5 == 1342177280) {
                    byteBufferE = e((i4 / 3) * 4);
                    while (iPosition2 < iLimit2) {
                        j(jg9.d(byteBuffer.get(iPosition2), byteBuffer.get(iPosition2 + 1), byteBuffer.get(iPosition2 + 2), (byte) 0), byteBufferE);
                        iPosition2 += 3;
                    }
                } else if (i5 == 1610612736) {
                    byteBufferE = e(i4);
                    while (iPosition2 < iLimit2) {
                        j(Integer.reverseBytes(byteBuffer.getInt(iPosition2)), byteBufferE);
                        iPosition2 += 4;
                    }
                } else if (i5 == 1879048192) {
                    byteBufferE = e(i4 / 2);
                    while (iPosition2 < iLimit2) {
                        byteBufferE.putFloat((float) byteBuffer.getDouble(iPosition2));
                        iPosition2 += 8;
                    }
                } else if (i5 == 1895825408) {
                    byteBufferE = e(i4);
                    while (iPosition2 < iLimit2) {
                        byteBufferE.putFloat(Float.intBitsToFloat(Integer.reverseBytes(byteBuffer.getInt(iPosition2))));
                        iPosition2 += 4;
                    }
                } else if (i5 != 1912602624) {
                    f86.k();
                } else {
                    byteBufferE = e(i4 / 2);
                    while (iPosition2 < iLimit2) {
                        byteBufferE.putFloat((float) Double.longBitsToDouble(Long.reverseBytes(byteBuffer.getLong(iPosition2))));
                        iPosition2 += 8;
                    }
                }
                byteBuffer.position(byteBuffer.limit());
                byteBufferE.flip();
                break;
        }
    }

    @Override // defpackage.fn7
    public final zk7 f(zk7 zk7Var) throws gm7 {
        switch (this.i) {
            case 0:
                int i = zk7Var.c;
                if (gg8.d(i)) {
                    return i != 2 ? new zk7(zk7Var.a, zk7Var.b, 2) : zk7.e;
                }
                throw new gm7("Unhandled input format:", zk7Var);
            default:
                int i2 = zk7Var.c;
                if (gg8.d(i2)) {
                    return i2 != 4 ? new zk7(zk7Var.a, zk7Var.b, 4) : zk7.e;
                }
                throw new gm7("Unhandled input format:", zk7Var);
        }
    }
}
