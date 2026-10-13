.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public abstract allocate()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;
.end method

.method public abstract getIndividualAllocationLength()I
.end method

.method public abstract getTotalBytesAllocated()I
.end method

.method public abstract release(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V
.end method

.method public abstract release([Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V
.end method

.method public abstract trim()V
.end method
