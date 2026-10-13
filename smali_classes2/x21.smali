.class public final Lx21;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lep4;


# instance fields
.field public final synthetic a:Ly21;


# direct methods
.method public constructor <init>(Ly21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx21;->a:Ly21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 5

    .line 1
    iget-object p0, p0, Lx21;->a:Ly21;

    .line 2
    .line 3
    iget-object v0, p0, Ly21;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu55;

    .line 6
    .line 7
    iget-wide v1, p0, Ly21;->d:J

    .line 8
    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget p0, v0, Lu55;->e:I

    .line 14
    .line 15
    int-to-long v3, p0

    .line 16
    div-long/2addr v1, v3

    .line 17
    return-wide v1
.end method

.method public final getSeekPoints(J)Ldp4;
    .locals 10

    .line 1
    iget-object p0, p0, Lx21;->a:Ly21;

    .line 2
    .line 3
    iget-object v0, p0, Ly21;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu55;

    .line 6
    .line 7
    iget v0, v0, Lu55;->e:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    mul-long/2addr v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    iget-wide v4, p0, Ly21;->a:J

    .line 16
    .line 17
    iget-wide v2, p0, Ly21;->b:J

    .line 18
    .line 19
    sub-long v6, v2, v4

    .line 20
    .line 21
    mul-long/2addr v6, v0

    .line 22
    iget-wide v0, p0, Ly21;->d:J

    .line 23
    .line 24
    div-long/2addr v6, v0

    .line 25
    add-long/2addr v6, v4

    .line 26
    const-wide/16 v0, 0x7530

    .line 27
    .line 28
    sub-long/2addr v6, v0

    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    move-wide v8, v6

    .line 33
    move-wide v6, v2

    .line 34
    move-wide v2, v8

    .line 35
    invoke-static/range {v2 .. v7}, Lzs5;->i(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance p0, Ldp4;

    .line 40
    .line 41
    new-instance v2, Lgp4;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2, v0, v1}, Lgp4;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v2}, Ldp4;-><init>(Lgp4;Lgp4;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
