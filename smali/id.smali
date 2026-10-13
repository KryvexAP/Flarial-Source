.class public final Lid;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLew3;Lgl0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lid;->a:B

    .line 3
    .line 4
    iput-wide p1, p0, Lid;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lid;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lid;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLzf5;Lt22;I)V
    .locals 0

    const/4 p5, 0x2

    iput-byte p5, p0, Lid;->a:B

    .line 15
    iput-wide p1, p0, Lid;->b:J

    iput-object p3, p0, Lid;->c:Ljava/lang/Object;

    iput-object p4, p0, Lid;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ler3;Lch3;JI)V
    .locals 0

    const/4 p5, 0x0

    iput-byte p5, p0, Lid;->a:B

    .line 16
    iput-object p1, p0, Lid;->c:Ljava/lang/Object;

    iput-object p2, p0, Lid;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lid;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lid;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lid;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lid;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Lkm0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Lzf5;

    .line 28
    .line 29
    move-object v9, v4

    .line 30
    check-cast v9, Lt22;

    .line 31
    .line 32
    invoke-static {v3}, Ll53;->D(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-wide v6, v0, Lid;->b:J

    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, Lwd5;->b(JLzf5;Lt22;Lkm0;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lkm0;

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    and-int/lit8 v6, v6, 0x3

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lkm0;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    sget-object v6, Lwo5;->a:Lld1;

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Luo5;

    .line 77
    .line 78
    iget-object v14, v6, Luo5;->m:Lzf5;

    .line 79
    .line 80
    new-instance v6, Ln60;

    .line 81
    .line 82
    check-cast v5, Lew3;

    .line 83
    .line 84
    check-cast v4, Lgl0;

    .line 85
    .line 86
    invoke-direct {v6, v5, v4, v3}, Ln60;-><init>(Lew3;Lgl0;B)V

    .line 87
    .line 88
    .line 89
    const v3, 0x4f204156

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v6}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/16 v17, 0x180

    .line 97
    .line 98
    iget-wide v12, v0, Lid;->b:J

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-static/range {v12 .. v17}, Lf60;->c(JLzf5;Lt22;Lkm0;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v2

    .line 106
    :pswitch_1
    move-object/from16 v7, p1

    .line 107
    .line 108
    check-cast v7, Lkm0;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    check-cast v5, Ler3;

    .line 118
    .line 119
    check-cast v4, Lch3;

    .line 120
    .line 121
    iget-wide v0, v0, Lid;->b:J

    .line 122
    .line 123
    invoke-static {v3}, Ll53;->D(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move-object v3, v5

    .line 128
    move-wide v5, v0

    .line 129
    invoke-static/range {v3 .. v8}, Lnd;->a(Ler3;Lch3;JLkm0;I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
