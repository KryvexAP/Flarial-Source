package defpackage;

import com.google.protobuf.ByteString;
import com.google.protobuf.LazyStringArrayList;
import java.util.AbstractList;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pt2 extends AbstractList implements RandomAccess {
    public final /* synthetic */ byte a;
    public final LazyStringArrayList b;

    public /* synthetic */ pt2(LazyStringArrayList lazyStringArrayList, byte b) {
        this.a = b;
        this.b = lazyStringArrayList;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        byte b = this.a;
        LazyStringArrayList lazyStringArrayList = this.b;
        switch (b) {
            case 0:
                lazyStringArrayList.add(i, (byte[]) obj);
                ((AbstractList) this).modCount++;
                break;
            default:
                lazyStringArrayList.add(i, (ByteString) obj);
                ((AbstractList) this).modCount++;
                break;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        byte b = this.a;
        LazyStringArrayList lazyStringArrayList = this.b;
        switch (b) {
            case 0:
                return lazyStringArrayList.getByteArray(i);
            default:
                return lazyStringArrayList.getByteString(i);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        byte b = this.a;
        LazyStringArrayList lazyStringArrayList = this.b;
        switch (b) {
            case 0:
                String strRemove = lazyStringArrayList.remove(i);
                ((AbstractList) this).modCount++;
                return LazyStringArrayList.asByteArray(strRemove);
            default:
                String strRemove2 = lazyStringArrayList.remove(i);
                ((AbstractList) this).modCount++;
                return LazyStringArrayList.asByteString(strRemove2);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        byte b = this.a;
        LazyStringArrayList lazyStringArrayList = this.b;
        switch (b) {
            case 0:
                Object andReturn = lazyStringArrayList.setAndReturn(i, (byte[]) obj);
                ((AbstractList) this).modCount++;
                return LazyStringArrayList.asByteArray(andReturn);
            default:
                Object andReturn2 = lazyStringArrayList.setAndReturn(i, (ByteString) obj);
                ((AbstractList) this).modCount++;
                return LazyStringArrayList.asByteString(andReturn2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        byte b = this.a;
        LazyStringArrayList lazyStringArrayList = this.b;
        switch (b) {
            case 0:
                break;
        }
        return lazyStringArrayList.size();
    }
}
