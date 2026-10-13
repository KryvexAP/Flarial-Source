.class public final Lss2;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:Lvs2;

.field public final synthetic b:Lwb;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lvs2;Lwb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss2;->a:Lvs2;

    .line 2
    .line 3
    iput-object p2, p0, Lss2;->b:Lwb;

    .line 4
    .line 5
    iput-wide p3, p0, Lss2;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lss2;->a:Lvs2;

    .line 2
    .line 3
    iget-object v1, v0, Lvs2;->a:Los2;

    .line 4
    .line 5
    invoke-static {v1}, Lru8;->Z(Los2;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lto3;->n:Lto3;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lb03;->i:Lc03;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lto3;->n:Lto3;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lto3;->P0()Ld03;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lb03;->i:Lc03;

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lss2;->b:Lwb;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwb;->getPlacementScope()Lz04;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-virtual {v0}, Lvs2;->a()Lto3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lto3;->P0()Ld03;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v3, p0, Lss2;->c:J

    .line 59
    .line 60
    invoke-static {v2, v0, v3, v4}, Lz04;->e(Lz04;La14;J)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Llq5;->a:Llq5;

    .line 64
    .line 65
    return-object p0
.end method
