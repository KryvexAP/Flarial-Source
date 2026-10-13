.class public final synthetic Lco0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld22;

.field public final synthetic c:Lat1;


# direct methods
.method public synthetic constructor <init>(Ld22;Lat1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lco0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lco0;->b:Ld22;

    .line 4
    .line 5
    iput-object p2, p0, Lco0;->c:Lat1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lco0;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lco0;->c:Lat1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Lkm0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v14, v1, v3}, Lkm0;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lh60;->a:Lew3;

    .line 40
    .line 41
    sget-object v1, Lzq2;->b:Lzq2;

    .line 42
    .line 43
    iget-wide v7, v1, Lzq2;->a:J

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const/16 v12, 0xd

    .line 48
    .line 49
    move-object v11, v14

    .line 50
    invoke-static/range {v7 .. v12}, Lh60;->b(JJLkm0;I)Lg60;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lyy;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v3, v6, v4}, Lyy;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    const v4, -0x29204600

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v14, v3}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/high16 v15, 0x30000000

    .line 68
    .line 69
    const/16 v16, 0x1ee

    .line 70
    .line 71
    iget-object v7, v0, Lco0;->b:Ld22;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v11, v1

    .line 78
    invoke-static/range {v7 .. v16}, Le40;->E(Ld22;Lch3;ZLqv4;Lg60;Lew3;Lgl0;Lkm0;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v14}, Lkm0;->Q()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v2

    .line 86
    :pswitch_0
    move-object/from16 v7, p1

    .line 87
    .line 88
    check-cast v7, Lkm0;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit8 v8, v1, 0x3

    .line 99
    .line 100
    if-eq v8, v4, :cond_2

    .line 101
    .line 102
    move v3, v5

    .line 103
    :cond_2
    and-int/2addr v1, v5

    .line 104
    invoke-virtual {v7, v1, v3}, Lkm0;->N(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-boolean v1, v6, Lat1;->c:Z

    .line 111
    .line 112
    xor-int/2addr v1, v5

    .line 113
    sget-object v3, Lh60;->a:Lew3;

    .line 114
    .line 115
    sget-object v3, Lzq2;->b:Lzq2;

    .line 116
    .line 117
    iget-wide v3, v3, Lzq2;->a:J

    .line 118
    .line 119
    sget-object v5, Lzq2;->d:Lzq2;

    .line 120
    .line 121
    iget-wide v5, v5, Lzq2;->a:J

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    invoke-static/range {v3 .. v8}, Lh60;->b(JJLkm0;I)Lg60;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v9, Ltj7;->i:Lgl0;

    .line 129
    .line 130
    const/high16 v11, 0x30000000

    .line 131
    .line 132
    const/16 v12, 0x1ea

    .line 133
    .line 134
    iget-object v0, v0, Lco0;->b:Ld22;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    move v5, v1

    .line 140
    move-object v10, v7

    .line 141
    move-object v7, v3

    .line 142
    move-object v3, v0

    .line 143
    invoke-static/range {v3 .. v12}, Le40;->E(Ld22;Lch3;ZLqv4;Lg60;Lew3;Lgl0;Lkm0;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v7}, Lkm0;->Q()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
