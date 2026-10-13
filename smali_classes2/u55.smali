.class public abstract Lu55;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:B

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgr3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lgr3;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu55;->i:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lsw7;

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lsw7;-><init>(BZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu55;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lgr3;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Lgr3;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lu55;->i:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lu36;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, Lu36;-><init>(BZ)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu55;->m:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu55;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public b(Le0a;)J
    .locals 3

    .line 1
    iget-object p0, p1, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-byte p0, p0, v1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    shr-int/2addr p0, v1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Le0a;->S(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Le0a;->N()J

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Lru8;->f0(ILe0a;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, v0}, Le0a;->R(I)V

    .line 35
    .line 36
    .line 37
    int-to-long p0, p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    const-wide/16 p0, -0x1

    .line 40
    .line 41
    return-wide p0
.end method

.method public abstract c(Le0a;JLsw7;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lsw7;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Lsw7;-><init>(BZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu55;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide v0, p0, Lu55;->b:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-byte p1, p0, Lu55;->d:B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-byte p1, p0, Lu55;->d:B

    .line 23
    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, Lu55;->a:J

    .line 27
    .line 28
    iput-wide v0, p0, Lu55;->c:J

    .line 29
    .line 30
    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lu36;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, v2, v3}, Lu36;-><init>(BZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu55;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide v0, p0, Lu55;->b:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-byte p1, p0, Lu55;->d:B

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lu55;->a:J

    .line 25
    .line 26
    iput-wide v0, p0, Lu55;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public f(Lt98;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lt98;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    move p0, v2

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lt98;->E(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lt98;->o()J

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, p1}, Lgw6;->O(ILt98;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v0}, Lt98;->D(I)V

    .line 34
    .line 35
    .line 36
    int-to-long p0, p0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    const-wide/16 p0, -0x1

    .line 39
    .line 40
    return-wide p0
.end method

.method public abstract g(Lt98;JLu36;)Z
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu55;->c:J

    .line 2
    .line 3
    return-void
.end method
