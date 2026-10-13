.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/o;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->c:J

    .line 12
    .line 13
    iput p6, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->d:I

    .line 14
    .line 15
    iput p7, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->e:I

    .line 16
    .line 17
    iput p8, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->f:I

    .line 18
    .line 19
    iput p9, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->g:I

    .line 20
    .line 21
    iput p10, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->h:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->e:I

    .line 50
    .line 51
    iget v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->f:I

    .line 57
    .line 58
    iget v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->g:I

    .line 64
    .line 65
    iget v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->h:I

    .line 71
    .line 72
    iget p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->h:I

    .line 73
    .line 74
    if-eq p0, p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lqu1;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lqu1;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lqu1;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lqu1;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->h:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IlrdSignal(sessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sessionStartTs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastImpressionTs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bannerImpressionCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mrecImpressionCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", nativeImpressionCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", interstitialImpressionCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rewardedImpressionCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->h:I

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lws0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
