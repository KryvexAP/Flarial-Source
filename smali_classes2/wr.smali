.class public final Lwr;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lvr;

.field public b:B

.field public c:J

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzs5;->a:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lvr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lvr;-><init>(Landroid/media/AudioTrack;B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwr;->a:Lvr;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwr;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lwr;->a:Lvr;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-virtual {p0, p1}, Lwr;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr;->a:Lvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lwr;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iput-byte p1, p0, Lwr;->b:B

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7a120

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lwr;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const p1, 0x989680

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lwr;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput v0, p0, Lwr;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lwr;->e:J

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    iput-wide v1, p0, Lwr;->f:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x3e8

    .line 51
    .line 52
    div-long/2addr v1, v3

    .line 53
    iput-wide v1, p0, Lwr;->c:J

    .line 54
    .line 55
    iput v0, p0, Lwr;->d:I

    .line 56
    .line 57
    return-void
.end method
