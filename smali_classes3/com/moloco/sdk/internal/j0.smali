.class public final Lcom/moloco/sdk/internal/j0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lz22;


# instance fields
.field public final synthetic a:Ll9;

.field public final synthetic b:Lew3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ll9;Lew3;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/j0;->a:Ll9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/j0;->b:Lew3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/j0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/j0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/moloco/sdk/internal/j0;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/moloco/sdk/internal/j0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm0;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Lk45;

    .line 12
    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    check-cast v8, Lf22;

    .line 16
    .line 17
    move-object/from16 v16, p4

    .line 18
    .line 19
    check-cast v16, Ld22;

    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    shr-int/lit8 v4, v3, 0x6

    .line 35
    .line 36
    and-int/lit8 v4, v4, 0xe

    .line 37
    .line 38
    invoke-static {v2, v6, v4}, Ll53;->h(Lk45;Lkm0;I)Lgl3;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v2, Lzg3;->a:Lzg3;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/moloco/sdk/internal/j0;->a:Ll9;

    .line 45
    .line 46
    sget-object v5, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 47
    .line 48
    invoke-interface {v5, v2, v4}, Lp40;->a(Lch3;Ll9;)Lch3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lzv6;->l(Lch3;)Lch3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v0, Lcom/moloco/sdk/internal/j0;->b:Lew3;

    .line 57
    .line 58
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->d(Lch3;Lew3;)Lch3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v7, Lcom/moloco/sdk/internal/i0;

    .line 63
    .line 64
    iget-wide v12, v0, Lcom/moloco/sdk/internal/j0;->e:J

    .line 65
    .line 66
    iget-wide v14, v0, Lcom/moloco/sdk/internal/j0;->f:J

    .line 67
    .line 68
    iget-object v10, v0, Lcom/moloco/sdk/internal/j0;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v0, Lcom/moloco/sdk/internal/j0;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct/range {v7 .. v16}, Lcom/moloco/sdk/internal/i0;-><init>(Lf22;Lgl3;Ljava/lang/String;Ljava/lang/String;JJLd22;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x2735ee25

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v6, v7}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    shr-int/lit8 v0, v3, 0x3

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0xe

    .line 85
    .line 86
    const/high16 v3, 0x30000

    .line 87
    .line 88
    or-int v7, v0, v3

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v8, 0x1c

    .line 92
    .line 93
    move v0, v1

    .line 94
    move-object v1, v2

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLch3;Llh1;Lxj1;Ljava/lang/String;Lgl0;Lkm0;II)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Llq5;->a:Llq5;

    .line 101
    .line 102
    return-object v0
.end method
