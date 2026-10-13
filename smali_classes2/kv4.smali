.class public final synthetic Lkv4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lgl3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lf22;

.field public final synthetic d:Lf22;

.field public final synthetic e:Lf22;

.field public final synthetic f:Lf22;

.field public final synthetic g:Ld22;

.field public final synthetic h:Lrg;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ld22;

.field public final synthetic k:Ld22;

.field public final synthetic l:Lmu1;

.field public final synthetic m:Ld22;

.field public final synthetic n:Ld22;

.field public final synthetic o:Ld22;

.field public final synthetic p:Z

.field public final synthetic q:Ld22;

.field public final synthetic r:Ld22;


# direct methods
.method public synthetic constructor <init>(Lgl3;Ljava/util/List;Lf22;Lf22;Lf22;Lf22;Ld22;Lrg;Ljava/lang/String;Ld22;Ld22;Lmu1;Ld22;Ld22;Ld22;ZLd22;Ld22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv4;->a:Lgl3;

    .line 5
    .line 6
    iput-object p2, p0, Lkv4;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lkv4;->c:Lf22;

    .line 9
    .line 10
    iput-object p4, p0, Lkv4;->d:Lf22;

    .line 11
    .line 12
    iput-object p5, p0, Lkv4;->e:Lf22;

    .line 13
    .line 14
    iput-object p6, p0, Lkv4;->f:Lf22;

    .line 15
    .line 16
    iput-object p7, p0, Lkv4;->g:Ld22;

    .line 17
    .line 18
    iput-object p8, p0, Lkv4;->h:Lrg;

    .line 19
    .line 20
    iput-object p9, p0, Lkv4;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lkv4;->j:Ld22;

    .line 23
    .line 24
    iput-object p11, p0, Lkv4;->k:Ld22;

    .line 25
    .line 26
    iput-object p12, p0, Lkv4;->l:Lmu1;

    .line 27
    .line 28
    iput-object p13, p0, Lkv4;->m:Ld22;

    .line 29
    .line 30
    iput-object p14, p0, Lkv4;->n:Ld22;

    .line 31
    .line 32
    iput-object p15, p0, Lkv4;->o:Ld22;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lkv4;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lkv4;->q:Ld22;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lkv4;->r:Ld22;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lkm0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v5, v1, v2}, Lkm0;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v13, v0, Lkv4;->a:Lgl3;

    .line 32
    .line 33
    invoke-interface {v13}, Lj45;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 41
    .line 42
    const/16 v3, 0xa0

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v3, v4, v6}, Lb69;->I(IILsd1;)Lnm5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Liv4;

    .line 51
    .line 52
    iget-object v7, v0, Lkv4;->b:Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v0, Lkv4;->c:Lf22;

    .line 55
    .line 56
    iget-object v9, v0, Lkv4;->d:Lf22;

    .line 57
    .line 58
    iget-object v10, v0, Lkv4;->e:Lf22;

    .line 59
    .line 60
    iget-object v11, v0, Lkv4;->f:Lf22;

    .line 61
    .line 62
    iget-object v12, v0, Lkv4;->g:Ld22;

    .line 63
    .line 64
    iget-object v14, v0, Lkv4;->h:Lrg;

    .line 65
    .line 66
    iget-object v15, v0, Lkv4;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, Lkv4;->j:Ld22;

    .line 69
    .line 70
    move-object/from16 p1, v1

    .line 71
    .line 72
    iget-object v1, v0, Lkv4;->k:Ld22;

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    iget-object v1, v0, Lkv4;->l:Lmu1;

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    iget-object v1, v0, Lkv4;->m:Ld22;

    .line 81
    .line 82
    move-object/from16 v19, v1

    .line 83
    .line 84
    iget-object v1, v0, Lkv4;->n:Ld22;

    .line 85
    .line 86
    move-object/from16 v20, v1

    .line 87
    .line 88
    iget-object v1, v0, Lkv4;->o:Ld22;

    .line 89
    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    iget-boolean v1, v0, Lkv4;->p:Z

    .line 93
    .line 94
    move/from16 v22, v1

    .line 95
    .line 96
    iget-object v1, v0, Lkv4;->q:Ld22;

    .line 97
    .line 98
    iget-object v0, v0, Lkv4;->r:Ld22;

    .line 99
    .line 100
    move-object/from16 v24, v0

    .line 101
    .line 102
    move-object/from16 v23, v1

    .line 103
    .line 104
    move-object/from16 v16, v4

    .line 105
    .line 106
    invoke-direct/range {v6 .. v24}, Liv4;-><init>(Ljava/util/List;Lf22;Lf22;Lf22;Lf22;Ld22;Lgl3;Lrg;Ljava/lang/String;Ld22;Ld22;Lmu1;Ld22;Ld22;Ld22;ZLd22;Ld22;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x1f9682a

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5, v6}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v6, 0x6db0

    .line 117
    .line 118
    move-object v0, v2

    .line 119
    move-object v2, v3

    .line 120
    const-string v3, "settings-page"

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    invoke-static/range {v0 .. v6}, Ll53;->c(Ljava/lang/Object;Lch3;Lnm5;Ljava/lang/String;Lgl0;Lkm0;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v5}, Lkm0;->Q()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v0, Llq5;->a:Llq5;

    .line 132
    .line 133
    return-object v0
.end method
