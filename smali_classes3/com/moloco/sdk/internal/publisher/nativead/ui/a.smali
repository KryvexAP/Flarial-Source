.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lch3;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lkm0;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v10, v9, 0x6

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    move v6, v7

    .line 49
    :cond_0
    or-int/2addr v9, v6

    .line 50
    :cond_1
    and-int/lit8 v6, v9, 0x13

    .line 51
    .line 52
    if-ne v6, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8}, Lkm0;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v8}, Lkm0;->Q()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast v0, Lch3;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lch3;->p(Lch3;)Lch3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v4, Lf22;

    .line 72
    .line 73
    invoke-static {v0, v4, v8, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->j(Lch3;Lf22;Lkm0;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    check-cast v8, Lkm0;

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    check-cast v9, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    and-int/lit8 v10, v9, 0x6

    .line 98
    .line 99
    if-nez v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v8, v1}, Lkm0;->g(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    move v6, v7

    .line 108
    :cond_4
    or-int/2addr v9, v6

    .line 109
    :cond_5
    and-int/lit8 v6, v9, 0x13

    .line 110
    .line 111
    if-ne v6, v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v8}, Lkm0;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v8}, Lkm0;->Q()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const v1, 0x7f08023c

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const v1, 0x7f08023d

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v1, v8, v3}, Lml2;->R(ILkm0;I)Lkw3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v9, v0

    .line 138
    check-cast v9, Ld22;

    .line 139
    .line 140
    move-object v12, v4

    .line 141
    check-cast v12, Ljava/lang/String;

    .line 142
    .line 143
    sget-wide v13, Lqh0;->d:J

    .line 144
    .line 145
    const/high16 v23, 0x30000

    .line 146
    .line 147
    const/16 v24, 0x3cc

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    move-object/from16 v22, v8

    .line 160
    .line 161
    move-object v8, v1

    .line 162
    invoke-static/range {v8 .. v24}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->q(Lkw3;Ld22;Lch3;ZLjava/lang/String;JJJLqv4;JLkm0;II)V

    .line 163
    .line 164
    .line 165
    :goto_4
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
