.class public final Lzh;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lch3;

.field public final synthetic c:Z

.field public final synthetic d:Lgl0;

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkr0;Ld22;Lf22;Lch3;ZLgl0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzh;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lzh;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzh;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzh;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzh;->b:Lch3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzh;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzh;->d:Lgl0;

    .line 15
    .line 16
    iput p7, p0, Lzh;->e:I

    .line 17
    .line 18
    iput-byte p8, p0, Lzh;->f:B

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(ZLch3;Llh1;Lxj1;Ljava/lang/String;Lgl0;II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzh;->a:B

    .line 25
    iput-boolean p1, p0, Lzh;->c:Z

    iput-object p2, p0, Lzh;->b:Lch3;

    iput-object p3, p0, Lzh;->g:Ljava/lang/Object;

    iput-object p4, p0, Lzh;->h:Ljava/lang/Object;

    iput-object p5, p0, Lzh;->i:Ljava/lang/Object;

    iput-object p6, p0, Lzh;->d:Lgl0;

    iput p7, p0, Lzh;->e:I

    iput-byte p8, p0, Lzh;->f:B

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzh;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget v3, v0, Lzh;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lzh;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzh;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzh;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    check-cast v13, Lkm0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Lkr0;

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Ld22;

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    check-cast v9, Lf22;

    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Ll53;->D(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-byte v15, v0, Lzh;->f:B

    .line 45
    .line 46
    iget-object v10, v0, Lzh;->b:Lch3;

    .line 47
    .line 48
    iget-boolean v11, v0, Lzh;->c:Z

    .line 49
    .line 50
    iget-object v12, v0, Lzh;->d:Lgl0;

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Lp98;->c(Lkr0;Ld22;Lf22;Lch3;ZLgl0;Lkm0;II)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v22, p1

    .line 57
    .line 58
    check-cast v22, Lkm0;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v6

    .line 68
    .line 69
    check-cast v18, Llh1;

    .line 70
    .line 71
    move-object/from16 v19, v5

    .line 72
    .line 73
    check-cast v19, Lxj1;

    .line 74
    .line 75
    move-object/from16 v20, v4

    .line 76
    .line 77
    check-cast v20, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v1, v3, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Ll53;->D(I)I

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    iget-byte v1, v0, Lzh;->f:B

    .line 86
    .line 87
    iget-boolean v3, v0, Lzh;->c:Z

    .line 88
    .line 89
    iget-object v4, v0, Lzh;->b:Lch3;

    .line 90
    .line 91
    iget-object v0, v0, Lzh;->d:Lgl0;

    .line 92
    .line 93
    move-object/from16 v21, v0

    .line 94
    .line 95
    move/from16 v24, v1

    .line 96
    .line 97
    move/from16 v16, v3

    .line 98
    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/a;->c(ZLch3;Llh1;Lxj1;Ljava/lang/String;Lgl0;Lkm0;II)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
