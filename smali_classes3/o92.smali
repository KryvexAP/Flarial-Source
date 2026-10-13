.class public abstract Lo92;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lm15;


# instance fields
.field public final a:Loe2;

.field public final b:Lxz1;

.field public c:Z

.field public final synthetic d:Lt92;


# direct methods
.method public constructor <init>(Lt92;Loe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo92;->d:Lt92;

    .line 8
    .line 9
    iput-object p2, p0, Lo92;->a:Loe2;

    .line 10
    .line 11
    new-instance p2, Lxz1;

    .line 12
    .line 13
    iget-object p1, p1, Lt92;->c:Lz50;

    .line 14
    .line 15
    invoke-interface {p1}, Lm15;->timeout()Ljh5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lxz1;-><init>(Ljh5;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lo92;->b:Lxz1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Le82;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo92;->d:Lt92;

    .line 5
    .line 6
    iget-byte v1, v0, Lt92;->e:B

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lo92;->b:Lxz1;

    .line 16
    .line 17
    iget-object v3, v1, Lxz1;->e:Ljh5;

    .line 18
    .line 19
    sget-object v4, Ljh5;->d:Lih5;

    .line 20
    .line 21
    iput-object v4, v1, Lxz1;->e:Ljh5;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljh5;->a()Ljh5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljh5;->b()Ljh5;

    .line 27
    .line 28
    .line 29
    iput-byte v2, v0, Lt92;->e:B

    .line 30
    .line 31
    invoke-virtual {p1}, Le82;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lt92;->a:Llr3;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Llr3;->j:Lj52;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lo92;->a:Loe2;

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lxb2;->b(Lj52;Loe2;Le82;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    const-string p0, "state: "

    .line 52
    .line 53
    iget-byte p1, v0, Lt92;->e:B

    .line 54
    .line 55
    invoke-static {p1, p0}, Lzb1;->r(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public read(Lo50;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo92;->d:Lt92;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lt92;->c:Lz50;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3}, Lm15;->read(Lo50;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, v0, Lt92;->b:Lyi1;

    .line 15
    .line 16
    invoke-interface {p2}, Lyi1;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lt92;->g:Le82;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lo92;->b(Le82;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final timeout()Ljh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lo92;->b:Lxz1;

    .line 2
    .line 3
    return-object p0
.end method
