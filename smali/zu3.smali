.class public final Lzu3;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljt5;

.field public final synthetic e:Ljk3;

.field public final synthetic f:Lt22;

.field public final synthetic g:Lnd5;

.field public final synthetic h:Lqv4;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjt5;Ljk3;Lt22;Lnd5;Lqv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzu3;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lzu3;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lzu3;->d:Ljt5;

    .line 8
    .line 9
    iput-object p5, p0, Lzu3;->e:Ljk3;

    .line 10
    .line 11
    iput-object p6, p0, Lzu3;->f:Lt22;

    .line 12
    .line 13
    iput-object p7, p0, Lzu3;->g:Lnd5;

    .line 14
    .line 15
    iput-object p8, p0, Lzu3;->h:Lqv4;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lt22;

    .line 3
    .line 4
    move-object v11, p2

    .line 5
    check-cast v11, Lkm0;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11}, Lkm0;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v11}, Lkm0;->Q()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    sget-object v0, Lk82;->k:Lk82;

    .line 47
    .line 48
    new-instance v1, Lyu3;

    .line 49
    .line 50
    iget-object v3, p0, Lzu3;->h:Lqv4;

    .line 51
    .line 52
    iget-boolean v4, p0, Lzu3;->b:Z

    .line 53
    .line 54
    iget-object v6, p0, Lzu3;->e:Ljk3;

    .line 55
    .line 56
    iget-object v8, p0, Lzu3;->g:Lnd5;

    .line 57
    .line 58
    invoke-direct {v1, v4, v6, v8, v3}, Lyu3;-><init>(ZLjk3;Lnd5;Lqv4;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7db22be0

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v11, v1}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    shl-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    and-int/lit8 v12, p1, 0x70

    .line 71
    .line 72
    iget-object v1, p0, Lzu3;->a:Ljava/lang/String;

    .line 73
    .line 74
    move v3, v4

    .line 75
    iget-boolean v4, p0, Lzu3;->c:Z

    .line 76
    .line 77
    iget-object v5, p0, Lzu3;->d:Ljt5;

    .line 78
    .line 79
    iget-object v7, p0, Lzu3;->f:Lt22;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual/range {v0 .. v12}, Lk82;->g(Ljava/lang/String;Lt22;ZZLjt5;Ljk3;Lt22;Lnd5;Lew3;Lgl0;Lkm0;I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p0, Llq5;->a:Llq5;

    .line 86
    .line 87
    return-object p0
.end method
