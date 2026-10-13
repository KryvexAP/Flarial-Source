.class public final Lgs0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lgl0;

.field public final synthetic b:Lzt2;

.field public final synthetic c:Lzf5;

.field public final synthetic d:B

.field public final synthetic e:I

.field public final synthetic f:Lde5;

.field public final synthetic g:Lme5;

.field public final synthetic h:Ljt5;

.field public final synthetic i:Lch3;

.field public final synthetic j:Lch3;

.field public final synthetic k:Lch3;

.field public final synthetic l:Lch3;

.field public final synthetic m:Lu40;

.field public final synthetic n:Lfe5;

.field public final synthetic o:Z

.field public final synthetic p:Lf22;

.field public final synthetic q:Lcr3;

.field public final synthetic r:Lj61;


# direct methods
.method public constructor <init>(Lgl0;Lzt2;Lzf5;IILde5;Lme5;Ljt5;Lch3;Lch3;Lch3;Lch3;Lu40;Lfe5;ZLf22;Lcr3;Lj61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs0;->a:Lgl0;

    iput-object p2, p0, Lgs0;->b:Lzt2;

    iput-object p3, p0, Lgs0;->c:Lzf5;

    iput-byte p4, p0, Lgs0;->d:B

    iput p5, p0, Lgs0;->e:I

    iput-object p6, p0, Lgs0;->f:Lde5;

    iput-object p7, p0, Lgs0;->g:Lme5;

    iput-object p8, p0, Lgs0;->h:Ljt5;

    iput-object p9, p0, Lgs0;->i:Lch3;

    iput-object p10, p0, Lgs0;->j:Lch3;

    iput-object p11, p0, Lgs0;->k:Lch3;

    iput-object p12, p0, Lgs0;->l:Lch3;

    iput-object p13, p0, Lgs0;->m:Lu40;

    iput-object p14, p0, Lgs0;->n:Lfe5;

    iput-boolean p15, p0, Lgs0;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lgs0;->p:Lf22;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgs0;->q:Lcr3;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgs0;->r:Lj61;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkm0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lkm0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v3, Lfs0;

    .line 32
    .line 33
    iget-object v2, v0, Lgs0;->q:Lcr3;

    .line 34
    .line 35
    iget-object v4, v0, Lgs0;->r:Lj61;

    .line 36
    .line 37
    move-object/from16 v20, v4

    .line 38
    .line 39
    iget-object v4, v0, Lgs0;->b:Lzt2;

    .line 40
    .line 41
    iget-object v5, v0, Lgs0;->c:Lzf5;

    .line 42
    .line 43
    iget-byte v6, v0, Lgs0;->d:B

    .line 44
    .line 45
    iget v7, v0, Lgs0;->e:I

    .line 46
    .line 47
    iget-object v8, v0, Lgs0;->f:Lde5;

    .line 48
    .line 49
    iget-object v9, v0, Lgs0;->g:Lme5;

    .line 50
    .line 51
    iget-object v10, v0, Lgs0;->h:Ljt5;

    .line 52
    .line 53
    iget-object v11, v0, Lgs0;->i:Lch3;

    .line 54
    .line 55
    iget-object v12, v0, Lgs0;->j:Lch3;

    .line 56
    .line 57
    iget-object v13, v0, Lgs0;->k:Lch3;

    .line 58
    .line 59
    iget-object v14, v0, Lgs0;->l:Lch3;

    .line 60
    .line 61
    iget-object v15, v0, Lgs0;->m:Lu40;

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    iget-object v2, v0, Lgs0;->n:Lfe5;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-boolean v2, v0, Lgs0;->o:Z

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    iget-object v2, v0, Lgs0;->p:Lf22;

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lfs0;-><init>(Lzt2;Lzf5;IILde5;Lme5;Ljt5;Lch3;Lch3;Lch3;Lch3;Lu40;Lfe5;ZLf22;Lcr3;Lj61;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7925855b

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, Lgs0;->a:Lgl0;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Llq5;->a:Llq5;

    .line 98
    .line 99
    return-object v0
.end method
