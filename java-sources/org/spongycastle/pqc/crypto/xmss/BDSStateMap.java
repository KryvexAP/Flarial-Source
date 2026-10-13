package org.spongycastle.pqc.crypto.xmss;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BDSStateMap implements Serializable {
    private final Map<Integer, BDS> bdsState = new TreeMap();

    public BDSStateMap(BDSStateMap bDSStateMap, XMSSMTParameters xMSSMTParameters, long j, byte[] bArr, byte[] bArr2) {
        for (Integer num : bDSStateMap.bdsState.keySet()) {
            this.bdsState.put(num, bDSStateMap.bdsState.get(num));
        }
        updateState(xMSSMTParameters, j, bArr, bArr2);
    }

    private void updateState(XMSSMTParameters xMSSMTParameters, long j, byte[] bArr, byte[] bArr2) {
        XMSSParameters xMSSParameters = xMSSMTParameters.getXMSSParameters();
        int height = xMSSParameters.getHeight();
        long j2 = j >> height;
        int leafIndex = XMSSUtil.getLeafIndex(j, height);
        OTSHashAddress.Builder builderWithTreeAddress = new OTSHashAddress.Builder().withTreeAddress(j2);
        builderWithTreeAddress.withOTSAddress(leafIndex);
        OTSHashAddress oTSHashAddress = (OTSHashAddress) builderWithTreeAddress.build();
        int i = (1 << height) - 1;
        if (leafIndex < i) {
            if (get(0) == null || leafIndex == 0) {
                put(0, new BDS(xMSSParameters, bArr, bArr2, oTSHashAddress));
            }
            update(0, bArr, bArr2, oTSHashAddress);
        }
        for (int i2 = 1; i2 < xMSSMTParameters.getLayers(); i2++) {
            int leafIndex2 = XMSSUtil.getLeafIndex(j2, height);
            j2 >>= height;
            OTSHashAddress.Builder builderWithTreeAddress2 = new OTSHashAddress.Builder().withLayerAddress(i2).withTreeAddress(j2);
            builderWithTreeAddress2.withOTSAddress(leafIndex2);
            OTSHashAddress oTSHashAddress2 = (OTSHashAddress) builderWithTreeAddress2.build();
            if (leafIndex2 < i && XMSSUtil.isNewAuthenticationPathNeeded(j, height, i2)) {
                if (get(i2) == null) {
                    put(i2, new BDS(xMSSMTParameters.getXMSSParameters(), bArr, bArr2, oTSHashAddress2));
                }
                update(i2, bArr, bArr2, oTSHashAddress2);
            }
        }
    }

    public final BDS get(int i) {
        return this.bdsState.get(Integer.valueOf(i));
    }

    public final boolean isEmpty() {
        return this.bdsState.isEmpty();
    }

    public final void put(int i, BDS bds) {
        this.bdsState.put(Integer.valueOf(i), bds);
    }

    public final void setXMSS(XMSSParameters xMSSParameters) {
        Iterator<Integer> it = this.bdsState.keySet().iterator();
        while (it.hasNext()) {
            BDS bds = this.bdsState.get(it.next());
            bds.setXMSS(xMSSParameters);
            bds.validate();
        }
    }

    public final BDS update(int i, byte[] bArr, byte[] bArr2, OTSHashAddress oTSHashAddress) {
        return this.bdsState.put(Integer.valueOf(i), this.bdsState.get(Integer.valueOf(i)).getNextState(bArr, bArr2, oTSHashAddress));
    }

    public BDSStateMap(XMSSMTParameters xMSSMTParameters, long j, byte[] bArr, byte[] bArr2) {
        long j2 = 0;
        while (j2 < j) {
            BDSStateMap bDSStateMap = this;
            XMSSMTParameters xMSSMTParameters2 = xMSSMTParameters;
            bDSStateMap.updateState(xMSSMTParameters2, j2, bArr, bArr2);
            j2++;
            this = bDSStateMap;
            xMSSMTParameters = xMSSMTParameters2;
        }
    }

    public BDSStateMap() {
    }
}
