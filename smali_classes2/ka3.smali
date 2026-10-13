.class public final Lka3;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lda3;

.field public final synthetic b:Z

.field public final synthetic c:Lgl0;


# direct methods
.method public constructor <init>(Lda3;ZLgl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka3;->a:Lda3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lka3;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lka3;->c:Lgl0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkm0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    and-int/2addr p2, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lkm0;->W(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lkm0;->q(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lgq0;->a:Lld1;

    .line 36
    .line 37
    iget-boolean v1, p0, Lka3;->b:Z

    .line 38
    .line 39
    iget-object v2, p0, Lka3;->a:Lda3;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v1, v2, Lda3;->a:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v1, v2, Lda3;->d:J

    .line 47
    .line 48
    :goto_1
    new-instance v3, Lqh0;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lqh0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v1, Lc9;

    .line 58
    .line 59
    iget-object p0, p0, Lka3;->c:Lgl0;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lc9;-><init>(Lgl0;B)V

    .line 62
    .line 63
    .line 64
    const p0, -0x670cd454

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v1}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v0, 0x38

    .line 72
    .line 73
    invoke-static {p2, p0, p1, v0}, Lbw6;->b(Ljk;Lt22;Lkm0;I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object p0, Llq5;->a:Llq5;

    .line 77
    .line 78
    return-object p0
.end method
