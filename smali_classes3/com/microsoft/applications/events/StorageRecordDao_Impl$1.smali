.class Lcom/microsoft/applications/events/StorageRecordDao_Impl$1;
.super Lnh1;
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
        "Lnh1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/StorageRecordDao_Impl;Lej4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lnh1;-><init>(Lej4;)V

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
    iget-object p0, p2, Lcom/microsoft/applications/events/StorageRecord;->tenantToken:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lh95;->Z(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v0, p0}, Lh95;->I(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget p0, p2, Lcom/microsoft/applications/events/StorageRecord;->latency:I

    .line 20
    .line 21
    int-to-long v0, p0

    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-interface {p1, p0, v0, v1}, Lh95;->P(IJ)V

    .line 24
    .line 25
    .line 26
    iget p0, p2, Lcom/microsoft/applications/events/StorageRecord;->persistence:I

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    const/4 p0, 0x4

    .line 30
    invoke-interface {p1, p0, v0, v1}, Lh95;->P(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-wide v0, p2, Lcom/microsoft/applications/events/StorageRecord;->timestamp:J

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v1}, Lh95;->P(IJ)V

    .line 37
    .line 38
    .line 39
    iget p0, p2, Lcom/microsoft/applications/events/StorageRecord;->retryCount:I

    .line 40
    .line 41
    int-to-long v0, p0

    .line 42
    const/4 p0, 0x6

    .line 43
    invoke-interface {p1, p0, v0, v1}, Lh95;->P(IJ)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    iget-wide v0, p2, Lcom/microsoft/applications/events/StorageRecord;->reservedUntil:J

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, v1}, Lh95;->P(IJ)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p2, Lcom/microsoft/applications/events/StorageRecord;->blob:[B

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lh95;->Z(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {p1, p2, p0}, Lh95;->U(I[B)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final bridge synthetic bind(Ln95;Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p2, Lcom/microsoft/applications/events/StorageRecord;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/applications/events/StorageRecordDao_Impl$1;->bind(Ln95;Lcom/microsoft/applications/events/StorageRecord;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `StorageRecord` (`id`,`tenantToken`,`latency`,`persistence`,`timestamp`,`retryCount`,`reservedUntil`,`blob`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
