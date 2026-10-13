.class public final Lke0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld22;

.field public final synthetic c:Lch3;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld22;Lch3;ZLvf2;Lgl0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lke0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lke0;->b:Ld22;

    .line 5
    .line 6
    iput-object p2, p0, Lke0;->c:Lch3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lke0;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lke0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lke0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput p6, p0, Lke0;->e:I

    .line 15
    .line 16
    iput-byte p7, p0, Lke0;->f:B

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

.method public constructor <init>(Lvh5;Ld22;Lch3;ZLge0;II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lke0;->a:B

    .line 23
    iput-object p1, p0, Lke0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lke0;->b:Ld22;

    iput-object p3, p0, Lke0;->c:Lch3;

    iput-boolean p4, p0, Lke0;->d:Z

    iput-object p5, p0, Lke0;->h:Ljava/lang/Object;

    iput p6, p0, Lke0;->e:I

    iput-byte p7, p0, Lke0;->f:B

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lke0;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget v3, v0, Lke0;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lke0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lke0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    check-cast v11, Lkm0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-object v9, v5

    .line 28
    check-cast v9, Lvf2;

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, Lgl0;

    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Ll53;->D(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-byte v13, v0, Lke0;->f:B

    .line 40
    .line 41
    iget-object v6, v0, Lke0;->b:Ld22;

    .line 42
    .line 43
    iget-object v7, v0, Lke0;->c:Lch3;

    .line 44
    .line 45
    iget-boolean v8, v0, Lke0;->d:Z

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lhj4;->j(Ld22;Lch3;ZLvf2;Lgl0;Lkm0;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v19, p1

    .line 52
    .line 53
    check-cast v19, Lkm0;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-object v14, v5

    .line 63
    check-cast v14, Lvh5;

    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    check-cast v18, Lge0;

    .line 68
    .line 69
    or-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Ll53;->D(I)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    iget-byte v1, v0, Lke0;->f:B

    .line 76
    .line 77
    iget-object v15, v0, Lke0;->b:Ld22;

    .line 78
    .line 79
    iget-object v3, v0, Lke0;->c:Lch3;

    .line 80
    .line 81
    iget-boolean v0, v0, Lke0;->d:Z

    .line 82
    .line 83
    move/from16 v17, v0

    .line 84
    .line 85
    move/from16 v21, v1

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    invoke-static/range {v14 .. v21}, Lb69;->e(Lvh5;Ld22;Lch3;ZLge0;Lkm0;II)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
