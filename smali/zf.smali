.class public final Lzf;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Ler3;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ler3;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf;->a:Ler3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzf;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lzf;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldr4;

    .line 2
    .line 3
    iget-object v0, p0, Lzf;->a:Ler3;

    .line 4
    .line 5
    invoke-interface {v0}, Ler3;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lpq4;->a:Lpr4;

    .line 10
    .line 11
    new-instance v1, Loq4;

    .line 12
    .line 13
    iget-boolean v2, p0, Lzf;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lc72;->b:Lc72;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lc72;->c:Lc72;

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, Lzf;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_1
    move v5, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 p0, 0x3

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-static {v3, v4}, Lru8;->a0(J)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct/range {v1 .. v6}, Loq4;-><init>(Lc72;JIZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Llq5;->a:Llq5;

    .line 42
    .line 43
    return-object p0
.end method
