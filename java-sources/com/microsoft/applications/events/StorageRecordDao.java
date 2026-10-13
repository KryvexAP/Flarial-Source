package com.microsoft.applications.events;

import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class StorageRecordDao {
    protected static final int idCount = 64;

    public abstract int deleteAllRecords();

    public int deleteById(long[] jArr) {
        int iDeleteByIdBlock = 0;
        for (int i = 0; i < jArr.length; i += 64) {
            int iMin = Math.min(64, jArr.length - i);
            long[] jArr2 = new long[iMin];
            for (int i2 = 0; i2 < iMin; i2++) {
                jArr2[i2] = jArr[i + i2];
            }
            iDeleteByIdBlock += deleteByIdBlock(jArr2);
        }
        return iDeleteByIdBlock;
    }

    public abstract int deleteByIdBlock(long[] jArr);

    public abstract int deleteRecordInner(StorageRecord[] storageRecordArr);

    public abstract int deleteRecordsByToken(String str);

    public StorageRecord[] getAndReserve(int i, long j, long j2, long j3) {
        releaseExpired(j2);
        StorageRecord[] unreservedRecords = getUnreservedRecords(i, j);
        if (unreservedRecords.length == 0) {
            return unreservedRecords;
        }
        long[] jArr = new long[unreservedRecords.length];
        for (int i2 = 0; i2 < unreservedRecords.length; i2++) {
            jArr[i2] = unreservedRecords[i2].id;
        }
        setReserved(jArr, j3);
        return unreservedRecords;
    }

    public abstract Long getMinLatency(long j);

    public abstract StorageRecord[] getRecords(int i, long j);

    public StorageRecord[] getRecords(boolean z, int i, long j) {
        StorageRecord[] unreservedByLatency;
        if (z) {
            return getRecords(i, j);
        }
        do {
            Long minLatency = getMinLatency(i);
            if (minLatency == null) {
                return new StorageRecord[0];
            }
            unreservedByLatency = getUnreservedByLatency(minLatency.longValue(), j);
        } while (unreservedByLatency.length <= 0);
        return unreservedByLatency;
    }

    public abstract StorageRecord[] getRetryExpired(long[] jArr, long j);

    public abstract StorageRecord[] getUnreservedByLatency(long j, long j2);

    public abstract StorageRecord[] getUnreservedRecords(int i, long j);

    public abstract long[] insertRecords(StorageRecord... storageRecordArr);

    public abstract long recordCount(int i);

    public abstract int releaseAndIncrementRetryCounts(long[] jArr);

    public abstract int releaseExpired(long j);

    public long releaseRecords(long[] jArr, boolean z, long j, TreeMap<String, Long> treeMap) {
        if (!z) {
            setReserved(jArr, 0L);
            return 0L;
        }
        long jDeleteRecordInner = 0;
        for (int i = 0; i < jArr.length; i += 64) {
            int iMin = Math.min(jArr.length - i, 64);
            long[] jArr2 = new long[iMin];
            for (int i2 = 0; i2 < iMin; i2++) {
                jArr2[i2] = jArr[i + i2];
            }
            for (StorageRecord storageRecord : getRetryExpired(jArr2, j)) {
                Long l = treeMap.get(storageRecord.tenantToken);
                if (l == null) {
                    l = 0L;
                }
                treeMap.put(storageRecord.tenantToken, Long.valueOf(l.longValue() + 1));
            }
            jDeleteRecordInner += (long) deleteRecordInner(getRetryExpired(jArr2, j));
            releaseAndIncrementRetryCounts(jArr2);
        }
        return jDeleteRecordInner;
    }

    public final void releaseUnconsumed(StorageRecord[] storageRecordArr, int i) {
        int length = storageRecordArr.length - i;
        long[] jArr = new long[length];
        for (int i2 = 0; i2 < length; i2++) {
            jArr[i2] = storageRecordArr[i2].id;
        }
        setReserved(jArr, 0L);
    }

    public void setReserved(long[] jArr, long j) {
        for (int i = 0; i < jArr.length; i += 64) {
            int iMin = Math.min(jArr.length - i, 64);
            long[] jArr2 = new long[iMin];
            for (int i2 = 0; i2 < iMin; i2++) {
                jArr2[i2] = jArr[i + i2];
            }
            setReservedBlock(jArr2, j);
        }
    }

    public abstract int setReservedBlock(long[] jArr, long j);

    public abstract long totalRecordCount();

    public abstract long totalSize();

    public abstract int trim(long j);
}
