package defpackage;

import android.content.DialogInterface;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t8 extends Handler {
    public final /* synthetic */ byte a;
    public Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8(Object obj, Looper looper, byte b) {
        super(looper);
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x014b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0157 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:139:0x014e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        fq fqVar;
        ArrayDeque arrayDeque;
        Object obj = null;
        switch (this.a) {
            case 0:
                int i = message.what;
                if (i == -3 || i == -2 || i == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.b).get(), message.what);
                    return;
                } else {
                    if (i != 1) {
                        return;
                    }
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
            case 1:
                gq gqVar = (gq) this.b;
                int i2 = message.what;
                if (i2 != 0) {
                    if (i2 == 1) {
                        fqVar = (fq) message.obj;
                        int i3 = fqVar.a;
                        MediaCodec.CryptoInfo cryptoInfo = fqVar.c;
                        long j = fqVar.d;
                        byte b = fqVar.e;
                        try {
                            synchronized (gq.h) {
                                gqVar.a.queueSecureInputBuffer(i3, 0, cryptoInfo, j, b);
                                break;
                            }
                        } catch (RuntimeException e) {
                            AtomicReference atomicReference = gqVar.d;
                            while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                            }
                        }
                    } else if (i2 != 2) {
                        AtomicReference atomicReference2 = gqVar.d;
                        IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i2));
                        while (!atomicReference2.compareAndSet(null, illegalStateException) && atomicReference2.get() == null) {
                        }
                    } else {
                        gqVar.e.d();
                    }
                    if (obj != null) {
                        arrayDeque = gq.g;
                        synchronized (arrayDeque) {
                            arrayDeque.add(obj);
                            break;
                        }
                        return;
                    }
                    return;
                }
                fqVar = (fq) message.obj;
                try {
                    gqVar.a.queueInputBuffer(fqVar.a, 0, fqVar.b, fqVar.d, fqVar.e);
                    break;
                } catch (RuntimeException e2) {
                    AtomicReference atomicReference3 = gqVar.d;
                    while (!atomicReference3.compareAndSet(null, e2) && atomicReference3.get() == null) {
                    }
                }
                obj = fqVar;
                if (obj != null) {
                    arrayDeque = gq.g;
                    synchronized (arrayDeque) {
                        arrayDeque.add(obj);
                        return;
                    }
                }
                return;
            default:
                t0a t0aVar = (t0a) this.b;
                int i4 = message.what;
                if (i4 == 1) {
                    s0a s0aVar = (s0a) message.obj;
                    try {
                        t0aVar.a.queueInputBuffer(s0aVar.a, 0, s0aVar.b, s0aVar.d, s0aVar.e);
                        break;
                    } catch (RuntimeException e3) {
                        AtomicReference atomicReference4 = t0aVar.d;
                        while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                        }
                    }
                    obj = s0aVar;
                } else if (i4 == 2) {
                    s0a s0aVar2 = (s0a) message.obj;
                    int i5 = s0aVar2.a;
                    MediaCodec.CryptoInfo cryptoInfo2 = s0aVar2.c;
                    long j2 = s0aVar2.d;
                    int i6 = s0aVar2.e;
                    try {
                        if (Build.VERSION.SDK_INT < 31) {
                            synchronized (t0a.h) {
                                t0aVar.a.queueSecureInputBuffer(i5, 0, cryptoInfo2, j2, i6);
                            }
                        } else {
                            t0aVar.a.queueSecureInputBuffer(i5, 0, cryptoInfo2, j2, i6);
                        }
                        break;
                    } catch (RuntimeException e4) {
                        AtomicReference atomicReference5 = t0aVar.d;
                        while (!atomicReference5.compareAndSet(null, e4) && atomicReference5.get() == null) {
                        }
                    }
                    obj = s0aVar2;
                } else if (i4 == 3) {
                    t0aVar.e.a();
                } else if (i4 != 4) {
                    AtomicReference atomicReference6 = t0aVar.d;
                    IllegalStateException illegalStateException2 = new IllegalStateException(String.valueOf(i4));
                    while (!atomicReference6.compareAndSet(null, illegalStateException2) && atomicReference6.get() == null) {
                    }
                } else {
                    try {
                        t0aVar.a.setParameters((Bundle) message.obj);
                        break;
                    } catch (RuntimeException e5) {
                        AtomicReference atomicReference7 = t0aVar.d;
                        while (!atomicReference7.compareAndSet(null, e5) && atomicReference7.get() == null) {
                        }
                    }
                }
                if (obj != null) {
                    ArrayDeque arrayDeque2 = t0a.g;
                    synchronized (arrayDeque2) {
                        arrayDeque2.add(obj);
                        break;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ t8() {
        this.a = (byte) 0;
    }
}
