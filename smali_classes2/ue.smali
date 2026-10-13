.class public final Lue;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lch3;

.field public final synthetic c:Lil3;

.field public final synthetic d:Lgl3;

.field public final synthetic e:Lco4;

.field public final synthetic f:Lqv4;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lgl0;


# direct methods
.method public constructor <init>(Lch3;Lil3;Lgl3;Lco4;Lqv4;JFLgl0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lue;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lue;->b:Lch3;

    .line 5
    .line 6
    iput-object p2, p0, Lue;->c:Lil3;

    .line 7
    .line 8
    iput-object p3, p0, Lue;->d:Lgl3;

    .line 9
    .line 10
    iput-object p4, p0, Lue;->e:Lco4;

    .line 11
    .line 12
    iput-object p5, p0, Lue;->f:Lqv4;

    .line 13
    .line 14
    iput-wide p6, p0, Lue;->g:J

    .line 15
    .line 16
    iput p8, p0, Lue;->h:F

    .line 17
    .line 18
    iput-object p9, p0, Lue;->i:Lgl0;

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

.method public constructor <init>(Lch3;Lil3;Lgl3;Lco4;Lqv4;JFLgl0;I)V
    .locals 0

    const/4 p10, 0x1

    iput-byte p10, p0, Lue;->a:B

    .line 25
    iput-object p1, p0, Lue;->b:Lch3;

    iput-object p2, p0, Lue;->c:Lil3;

    iput-object p3, p0, Lue;->d:Lgl3;

    iput-object p4, p0, Lue;->e:Lco4;

    iput-object p5, p0, Lue;->f:Lqv4;

    iput-wide p6, p0, Lue;->g:J

    iput p8, p0, Lue;->h:F

    iput-object p9, p0, Lue;->i:Lgl0;

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
    iget-byte v1, v0, Lue;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    check-cast v12, Lkm0;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x181

    .line 22
    .line 23
    invoke-static {v1}, Ll53;->D(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v3, v0, Lue;->b:Lch3;

    .line 28
    .line 29
    iget-object v4, v0, Lue;->c:Lil3;

    .line 30
    .line 31
    iget-object v5, v0, Lue;->d:Lgl3;

    .line 32
    .line 33
    iget-object v6, v0, Lue;->e:Lco4;

    .line 34
    .line 35
    iget-object v7, v0, Lue;->f:Lqv4;

    .line 36
    .line 37
    iget-wide v8, v0, Lue;->g:J

    .line 38
    .line 39
    iget v10, v0, Lue;->h:F

    .line 40
    .line 41
    iget-object v11, v0, Lue;->i:Lgl0;

    .line 42
    .line 43
    invoke-static/range {v3 .. v13}, Lmh9;->c(Lch3;Lil3;Lgl3;Lco4;Lqv4;JFLgl0;Lkm0;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v23, p1

    .line 48
    .line 49
    check-cast v23, Lkm0;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v1, v1, 0x3

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {v23 .. v23}, Lkm0;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual/range {v23 .. v23}, Lkm0;->Q()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object v1, v0, Lue;->i:Lgl0;

    .line 76
    .line 77
    const/16 v24, 0x180

    .line 78
    .line 79
    iget-object v14, v0, Lue;->b:Lch3;

    .line 80
    .line 81
    iget-object v15, v0, Lue;->c:Lil3;

    .line 82
    .line 83
    iget-object v3, v0, Lue;->d:Lgl3;

    .line 84
    .line 85
    iget-object v4, v0, Lue;->e:Lco4;

    .line 86
    .line 87
    iget-object v5, v0, Lue;->f:Lqv4;

    .line 88
    .line 89
    iget-wide v6, v0, Lue;->g:J

    .line 90
    .line 91
    iget v0, v0, Lue;->h:F

    .line 92
    .line 93
    move/from16 v21, v0

    .line 94
    .line 95
    move-object/from16 v22, v1

    .line 96
    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    move-wide/from16 v19, v6

    .line 104
    .line 105
    invoke-static/range {v14 .. v24}, Lmh9;->c(Lch3;Lil3;Lgl3;Lco4;Lqv4;JFLgl0;Lkm0;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
