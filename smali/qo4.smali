.class public final Lqo4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lyn4;


# instance fields
.field public final synthetic a:Luo4;

.field public final synthetic b:Lso4;


# direct methods
.method public constructor <init>(Luo4;Lso4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo4;->a:Luo4;

    .line 5
    .line 6
    iput-object p2, p0, Lqo4;->b:Lso4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lqo4;->a:Luo4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luo4;->g(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Luo4;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lqo4;->b:Lso4;

    .line 12
    .line 13
    iget-object p0, p0, Lso4;->a:Luo4;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput-byte p1, p0, Luo4;->g:B

    .line 17
    .line 18
    iget-object v3, p0, Luo4;->b:Lpv3;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Luo4;->a:Lmo4;

    .line 23
    .line 24
    invoke-interface {v4}, Lmo4;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Luo4;->a:Lmo4;

    .line 31
    .line 32
    invoke-interface {v4}, Lmo4;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-byte p1, p0, Luo4;->g:B

    .line 39
    .line 40
    iget-object p0, p0, Luo4;->j:Lve4;

    .line 41
    .line 42
    invoke-interface {v3, v1, v2, p1, p0}, Lpv3;->h(JILve4;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p0, Luo4;->h:Lyn4;

    .line 48
    .line 49
    invoke-virtual {p0, v3, v1, v2, p1}, Luo4;->b(Lyn4;JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    :goto_0
    invoke-virtual {v0, p0, p1}, Luo4;->f(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Luo4;->c(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
