.class public final Lw01;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw01;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lw01;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lw01;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lw01;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-class v0, Lw01;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lw01;

    .line 16
    .line 17
    iget-wide v0, p1, Lw01;->a:J

    .line 18
    .line 19
    sget v2, Lqh0;->j:I

    .line 20
    .line 21
    iget-wide v2, p0, Lw01;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Lkp5;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-wide v0, p0, Lw01;->b:J

    .line 31
    .line 32
    iget-wide v2, p1, Lw01;->b:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lkp5;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-wide v0, p0, Lw01;->c:J

    .line 42
    .line 43
    iget-wide v2, p1, Lw01;->c:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lkp5;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-wide v0, p0, Lw01;->d:J

    .line 53
    .line 54
    iget-wide p0, p1, Lw01;->d:J

    .line 55
    .line 56
    invoke-static {v0, v1, p0, p1}, Lkp5;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lqh0;->j:I

    .line 2
    .line 3
    iget-wide v0, p0, Lw01;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lw01;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lw01;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Lw01;->d:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method
