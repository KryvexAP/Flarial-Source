.class public final Lu10;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lch3;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgl0;Ld22;Lch3;ZLda3;Lew3;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu10;->a:B

    .line 23
    iput-object p1, p0, Lu10;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu10;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu10;->b:Lch3;

    iput-boolean p4, p0, Lu10;->c:Z

    iput-object p5, p0, Lu10;->g:Ljava/lang/Object;

    iput-object p6, p0, Lu10;->h:Ljava/lang/Object;

    iput p7, p0, Lu10;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lui;Lch3;Lzf5;Lf22;ILjava/util/Map;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu10;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lu10;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu10;->b:Lch3;

    .line 7
    .line 8
    iput-object p3, p0, Lu10;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lu10;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu10;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu10;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput p7, p0, Lu10;->d:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu10;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget v3, v0, Lu10;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lu10;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lu10;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lu10;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lu10;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Lkm0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Lgl0;

    .line 33
    .line 34
    move-object v9, v6

    .line 35
    check-cast v9, Ld22;

    .line 36
    .line 37
    move-object v12, v5

    .line 38
    check-cast v12, Lda3;

    .line 39
    .line 40
    move-object v13, v4

    .line 41
    check-cast v13, Lew3;

    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Ll53;->D(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v10, v0, Lu10;->b:Lch3;

    .line 50
    .line 51
    iget-boolean v11, v0, Lu10;->c:Z

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lmh9;->d(Lgl0;Ld22;Lch3;ZLda3;Lew3;Lkm0;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v22, p1

    .line 58
    .line 59
    check-cast v22, Lkm0;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    check-cast v16, Lui;

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    check-cast v18, Lzf5;

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    check-cast v19, Lf22;

    .line 79
    .line 80
    move-object/from16 v21, v4

    .line 81
    .line 82
    check-cast v21, Ljava/util/Map;

    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Ll53;->D(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    iget-object v1, v0, Lu10;->b:Lch3;

    .line 91
    .line 92
    iget-boolean v0, v0, Lu10;->c:Z

    .line 93
    .line 94
    move/from16 v20, v0

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Ltj7;->a(Lui;Lch3;Lzf5;Lf22;ILjava/util/Map;Lkm0;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
