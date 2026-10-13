.class public final Lve;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld22;

.field public final synthetic c:Lch3;

.field public final synthetic d:Z

.field public final synthetic e:Lqv4;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lgl0;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld22;Lch3;ZLqv4;JJLz30;FLjk3;Lgl0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lve;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lve;->b:Ld22;

    .line 5
    .line 6
    iput-object p2, p0, Lve;->c:Lch3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lve;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lve;->e:Lqv4;

    .line 11
    .line 12
    iput-wide p5, p0, Lve;->f:J

    .line 13
    .line 14
    iput-wide p7, p0, Lve;->g:J

    .line 15
    .line 16
    iput-object p9, p0, Lve;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iput p10, p0, Lve;->h:F

    .line 19
    .line 20
    iput-object p11, p0, Lve;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p12, p0, Lve;->i:Lgl0;

    .line 23
    .line 24
    iput p13, p0, Lve;->j:I

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(ZLd22;Lch3;JLco4;Lu34;Lqv4;JFLgl0;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lve;->a:B

    .line 31
    iput-boolean p1, p0, Lve;->d:Z

    iput-object p2, p0, Lve;->b:Ld22;

    iput-object p3, p0, Lve;->c:Lch3;

    iput-wide p4, p0, Lve;->f:J

    iput-object p6, p0, Lve;->k:Ljava/lang/Object;

    iput-object p7, p0, Lve;->l:Ljava/lang/Object;

    iput-object p8, p0, Lve;->e:Lqv4;

    iput-wide p9, p0, Lve;->g:J

    iput p11, p0, Lve;->h:F

    iput-object p12, p0, Lve;->i:Lgl0;

    iput p13, p0, Lve;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lve;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget v3, v0, Lve;->j:I

    .line 8
    .line 9
    iget-object v4, v0, Lve;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lve;->k:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v18, p1

    .line 17
    .line 18
    check-cast v18, Lkm0;

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
    move-object v14, v5

    .line 28
    check-cast v14, Lz30;

    .line 29
    .line 30
    move-object/from16 v16, v4

    .line 31
    .line 32
    check-cast v16, Ljk3;

    .line 33
    .line 34
    or-int/lit8 v1, v3, 0x1

    .line 35
    .line 36
    invoke-static {v1}, Ll53;->D(I)I

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    iget-object v6, v0, Lve;->b:Ld22;

    .line 41
    .line 42
    iget-object v7, v0, Lve;->c:Lch3;

    .line 43
    .line 44
    iget-boolean v8, v0, Lve;->d:Z

    .line 45
    .line 46
    iget-object v9, v0, Lve;->e:Lqv4;

    .line 47
    .line 48
    iget-wide v10, v0, Lve;->f:J

    .line 49
    .line 50
    iget-wide v12, v0, Lve;->g:J

    .line 51
    .line 52
    iget v15, v0, Lve;->h:F

    .line 53
    .line 54
    iget-object v0, v0, Lve;->i:Lgl0;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    invoke-static/range {v6 .. v19}, Lf60;->e(Ld22;Lch3;ZLqv4;JJLz30;FLjk3;Lgl0;Lkm0;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v32, p1

    .line 63
    .line 64
    check-cast v32, Lkm0;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-object/from16 v25, v5

    .line 74
    .line 75
    check-cast v25, Lco4;

    .line 76
    .line 77
    move-object/from16 v26, v4

    .line 78
    .line 79
    check-cast v26, Lu34;

    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Ll53;->D(I)I

    .line 84
    .line 85
    .line 86
    move-result v33

    .line 87
    iget-boolean v1, v0, Lve;->d:Z

    .line 88
    .line 89
    iget-object v3, v0, Lve;->b:Ld22;

    .line 90
    .line 91
    iget-object v4, v0, Lve;->c:Lch3;

    .line 92
    .line 93
    iget-wide v5, v0, Lve;->f:J

    .line 94
    .line 95
    iget-object v7, v0, Lve;->e:Lqv4;

    .line 96
    .line 97
    iget-wide v8, v0, Lve;->g:J

    .line 98
    .line 99
    iget v10, v0, Lve;->h:F

    .line 100
    .line 101
    iget-object v0, v0, Lve;->i:Lgl0;

    .line 102
    .line 103
    move-object/from16 v31, v0

    .line 104
    .line 105
    move/from16 v20, v1

    .line 106
    .line 107
    move-object/from16 v21, v3

    .line 108
    .line 109
    move-object/from16 v22, v4

    .line 110
    .line 111
    move-wide/from16 v23, v5

    .line 112
    .line 113
    move-object/from16 v27, v7

    .line 114
    .line 115
    move-wide/from16 v28, v8

    .line 116
    .line 117
    move/from16 v30, v10

    .line 118
    .line 119
    invoke-static/range {v20 .. v33}, Lxe;->a(ZLd22;Lch3;JLco4;Lu34;Lqv4;JFLgl0;Lkm0;I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
