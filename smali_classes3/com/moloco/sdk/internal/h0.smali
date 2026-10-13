.class public final Lcom/moloco/sdk/internal/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ld22;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLd22;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lcom/moloco/sdk/internal/h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/h0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/h0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/moloco/sdk/internal/h0;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/moloco/sdk/internal/h0;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/internal/h0;->f:Ld22;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/h0;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Lch3;

    .line 17
    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    check-cast v14, Lkm0;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v7, v1, 0x6

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v14, v6}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_0
    or-int/2addr v1, v4

    .line 45
    :cond_1
    and-int/lit8 v4, v1, 0x13

    .line 46
    .line 47
    if-ne v4, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14}, Lkm0;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v14}, Lkm0;->Q()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object v13, v0, Lcom/moloco/sdk/internal/h0;->f:Ld22;

    .line 61
    .line 62
    and-int/lit8 v15, v1, 0xe

    .line 63
    .line 64
    iget-object v7, v0, Lcom/moloco/sdk/internal/h0;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/moloco/sdk/internal/h0;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v9, v0, Lcom/moloco/sdk/internal/h0;->d:J

    .line 69
    .line 70
    iget-wide v11, v0, Lcom/moloco/sdk/internal/h0;->e:J

    .line 71
    .line 72
    invoke-static/range {v6 .. v15}, Lcom/moloco/sdk/internal/k0;->a(Lch3;Ljava/lang/String;Ljava/lang/String;JJLd22;Lkm0;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v2

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lch3;

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    check-cast v6, Lkm0;

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    and-int/lit8 v8, v7, 0x6

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    move v4, v5

    .line 106
    :cond_4
    or-int/2addr v7, v4

    .line 107
    :cond_5
    and-int/lit8 v4, v7, 0x13

    .line 108
    .line 109
    if-ne v4, v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Lkm0;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_2
    iget-object v3, v0, Lcom/moloco/sdk/internal/h0;->f:Ld22;

    .line 123
    .line 124
    and-int/lit8 v25, v7, 0xe

    .line 125
    .line 126
    iget-object v4, v0, Lcom/moloco/sdk/internal/h0;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v0, Lcom/moloco/sdk/internal/h0;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v7, v0, Lcom/moloco/sdk/internal/h0;->d:J

    .line 131
    .line 132
    iget-wide v9, v0, Lcom/moloco/sdk/internal/h0;->e:J

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    move-object/from16 v23, v3

    .line 137
    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    move-object/from16 v24, v6

    .line 143
    .line 144
    move-wide/from16 v19, v7

    .line 145
    .line 146
    move-wide/from16 v21, v9

    .line 147
    .line 148
    invoke-static/range {v16 .. v25}, Lcom/moloco/sdk/internal/k0;->a(Lch3;Ljava/lang/String;Ljava/lang/String;JJLd22;Lkm0;I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
