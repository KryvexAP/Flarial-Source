.class public final Le9;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lt22;

.field public final synthetic b:Lt22;

.field public final synthetic c:Lqv4;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lt22;

.field public final synthetic i:Lgl0;


# direct methods
.method public constructor <init>(Lt22;Lt22;Lqv4;JJJJLt22;Lgl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9;->a:Lt22;

    .line 2
    .line 3
    iput-object p2, p0, Le9;->b:Lt22;

    .line 4
    .line 5
    iput-object p3, p0, Le9;->c:Lqv4;

    .line 6
    .line 7
    iput-wide p4, p0, Le9;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Le9;->e:J

    .line 10
    .line 11
    iput-wide p8, p0, Le9;->f:J

    .line 12
    .line 13
    iput-wide p10, p0, Le9;->g:J

    .line 14
    .line 15
    iput-object p12, p0, Le9;->h:Lt22;

    .line 16
    .line 17
    iput-object p13, p0, Le9;->i:Lgl0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lkm0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15}, Lkm0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v15}, Lkm0;->Q()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v1, Ld9;

    .line 32
    .line 33
    iget-object v2, v0, Le9;->i:Lgl0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, v0, Le9;->h:Lt22;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3}, Ld9;-><init>(Lt22;Lgl0;B)V

    .line 39
    .line 40
    .line 41
    const v2, 0x455a457c

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v15, v1}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x1a

    .line 49
    .line 50
    invoke-static {v2, v15}, Lxh0;->b(ILkm0;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-wide v13, v0, Le9;->g:J

    .line 55
    .line 56
    const/16 v16, 0x6

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move-object v3, v2

    .line 60
    iget-object v2, v0, Le9;->a:Lt22;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    iget-object v3, v0, Le9;->b:Lt22;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    iget-object v4, v0, Le9;->c:Lqv4;

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    iget-wide v5, v0, Le9;->d:J

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    iget-wide v9, v0, Le9;->e:J

    .line 73
    .line 74
    move-object v12, v2

    .line 75
    iget-wide v1, v0, Le9;->f:J

    .line 76
    .line 77
    move-object v0, v11

    .line 78
    move-wide/from16 v17, v1

    .line 79
    .line 80
    move-object v2, v12

    .line 81
    move-wide/from16 v11, v17

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static/range {v0 .. v16}, Lj9;->a(Lgl0;Lch3;Lt22;Lt22;Lqv4;JJJJJLkm0;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Llq5;->a:Llq5;

    .line 88
    .line 89
    return-object v0
.end method
