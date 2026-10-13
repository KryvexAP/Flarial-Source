.class public final Lcom/moloco/sdk/internal/ilrd/g;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ilrd/a$b$b;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ilrd/g;->Companion:Lcom/moloco/sdk/internal/ilrd/a$b$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIIJ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p7, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    .line 11
    .line 12
    iput p2, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    .line 13
    .line 14
    iput p3, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    .line 15
    .line 16
    iput p4, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    .line 17
    .line 18
    iput p5, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 19
    .line 20
    iput p6, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/ilrd/f;->b:Lo24;

    .line 24
    .line 25
    invoke-static {p1, v1, p0}, Lzv6;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(JIIIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    .line 32
    iput p3, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    .line 33
    iput p4, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    .line 34
    iput p5, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    .line 35
    iput p6, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 36
    iput p7, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    return-void
.end method

.method public static a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p3, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget p4, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    and-int/lit8 p3, p8, 0x8

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget p5, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    .line 20
    .line 21
    :cond_2
    move v5, p5

    .line 22
    and-int/lit8 p3, p8, 0x10

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget p3, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 27
    .line 28
    move v6, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v6, p6

    .line 31
    :goto_0
    and-int/lit8 p3, p8, 0x20

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    iget p0, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    .line 36
    .line 37
    move v7, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move v7, p7

    .line 40
    :goto_1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/g;

    .line 41
    .line 42
    move-wide v1, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/ilrd/g;-><init>(JIIIII)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/g;

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
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/g;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    .line 37
    .line 38
    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 44
    .line 45
    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget p0, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    .line 51
    .line 52
    iget p1, p1, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    .line 53
    .line 54
    if-eq p0, p1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqu1;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lqu1;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lqu1;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lqu1;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImpressionCounts(lastEventReceivedTs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", banner="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mrec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", native="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interstitial="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rewarded="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lws0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
