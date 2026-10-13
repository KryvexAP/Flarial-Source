.class public final Lyd5;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Lzt2;

.field public final synthetic b:Lfe5;

.field public final synthetic c:Lme5;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcr3;

.field public final synthetic g:Lhq5;

.field public final synthetic h:Lf22;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lzt2;Lfe5;Lme5;ZZLcr3;Lhq5;Lf22;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd5;->a:Lzt2;

    .line 2
    .line 3
    iput-object p2, p0, Lyd5;->b:Lfe5;

    .line 4
    .line 5
    iput-object p3, p0, Lyd5;->c:Lme5;

    .line 6
    .line 7
    iput-boolean p4, p0, Lyd5;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lyd5;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lyd5;->f:Lcr3;

    .line 12
    .line 13
    iput-object p7, p0, Lyd5;->g:Lhq5;

    .line 14
    .line 15
    iput-object p8, p0, Lyd5;->h:Lf22;

    .line 16
    .line 17
    iput p9, p0, Lyd5;->i:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lch3;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lkm0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lkm0;->W(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lbm0;->a:Lyr;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lqf5;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, Lqf5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Lrz0;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, Lrz0;

    .line 59
    .line 60
    new-instance v16, Lxd5;

    .line 61
    .line 62
    iget-object v14, v0, Lyd5;->h:Lf22;

    .line 63
    .line 64
    iget v15, v0, Lyd5;->i:I

    .line 65
    .line 66
    iget-object v5, v0, Lyd5;->a:Lzt2;

    .line 67
    .line 68
    iget-object v6, v0, Lyd5;->b:Lfe5;

    .line 69
    .line 70
    iget-object v7, v0, Lyd5;->c:Lme5;

    .line 71
    .line 72
    iget-boolean v8, v0, Lyd5;->d:Z

    .line 73
    .line 74
    iget-boolean v9, v0, Lyd5;->e:Z

    .line 75
    .line 76
    iget-object v11, v0, Lyd5;->f:Lcr3;

    .line 77
    .line 78
    iget-object v12, v0, Lyd5;->g:Lhq5;

    .line 79
    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, Lxd5;-><init>(Lzt2;Lfe5;Lme5;ZZLqf5;Lcr3;Lhq5;Lrz0;Lf22;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v14, Lnb;

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x19

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, Lxd5;

    .line 105
    .line 106
    const-string v18, "process"

    .line 107
    .line 108
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    invoke-direct/range {v14 .. v21}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v14}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v14

    .line 119
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 120
    .line 121
    check-cast v2, Lf22;

    .line 122
    .line 123
    sget-object v0, Lzg3;->a:Lzg3;

    .line 124
    .line 125
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->a(Lch3;Lf22;)Lch3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Lkm0;->q(Z)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
