.class Lcom/microsoft/applications/events/StorageRecordDao_Impl$2;
.super Lmh1;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/applications/events/StorageRecordDao_Impl;-><init>(Lej4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/StorageRecordDao_Impl;Lej4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmh1;-><init>(Lej4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bind(Ln95;Lcom/microsoft/applications/events/StorageRecord;)V
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    iget-wide v0, p2, Lcom/microsoft/applications/events/StorageRecord;->id:J

    .line 3
    .line 4
    invoke-interface {p1, p0, v0, v1}, Lh95;->P(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic bind(Ln95;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p2, Lcom/microsoft/applications/events/StorageRecord;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/applications/events/StorageRecordDao_Impl$2;->bind(Ln95;Lcom/microsoft/applications/events/StorageRecord;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM `StorageRecord` WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
