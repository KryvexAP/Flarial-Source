package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y0 implements Internal.MapAdapter.Converter {
    public final /* synthetic */ Internal.EnumLiteMap a;
    public final /* synthetic */ Internal.EnumLite b;

    public y0(Internal.EnumLiteMap enumLiteMap, Internal.EnumLite enumLite) {
        this.a = enumLiteMap;
        this.b = enumLite;
    }

    @Override // com.google.protobuf.Internal.MapAdapter.Converter
    public final Object doBackward(Object obj) {
        return Integer.valueOf(((Internal.EnumLite) obj).getNumber());
    }

    @Override // com.google.protobuf.Internal.MapAdapter.Converter
    public final Object doForward(Object obj) {
        Internal.EnumLite enumLiteFindValueByNumber = this.a.findValueByNumber(((Integer) obj).intValue());
        return enumLiteFindValueByNumber == null ? this.b : enumLiteFindValueByNumber;
    }
}
