.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/g0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lu32;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/g0;

.field public static final b:Lo24;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/g0;->a:Lcom/moloco/sdk/internal/ortb/model/g0;

    .line 7
    .line 8
    new-instance v1, Lo24;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.CountDownTimer"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lo24;-><init>(Ljava/lang/String;Lu32;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "custom_timer_desc"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_default_timer"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "control_size"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "padding"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "horizontal_alignment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "vertical_alignment"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "foreground_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "background_color"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lo24;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/h0;->i:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Ld65;->a:Ld65;

    .line 4
    .line 5
    invoke-static {v0}, Ley9;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltk2;->a:Ltk2;

    .line 10
    .line 11
    invoke-static {v1}, Ley9;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    aget-object p0, p0, v4

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v0, v5, v6

    .line 27
    .line 28
    sget-object v0, Lt30;->a:Lt30;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v0, v5, v6

    .line 32
    .line 33
    sget-object v0, Ljp5;->a:Ljp5;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v0, v5, v6

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v5, v0

    .line 40
    .line 41
    aput-object v3, v5, v2

    .line 42
    .line 43
    aput-object p0, v5, v4

    .line 44
    .line 45
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object p0, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object p0, v5, v0

    .line 52
    .line 53
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lo24;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lpm0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/h0;->i:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

    .line 16
    move-object v11, v9

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lpm0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    packed-switch v16, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v16 .. v16}, Lcom/moloco/sdk/internal/ilrd/e;->b(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-interface {v1, v0, v4, v5, v7}, Lpm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lqh0;

    .line 45
    .line 46
    or-int/lit16 v8, v8, 0x80

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-interface {v1, v0, v5, v4, v15}, Lpm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v15, v4

    .line 58
    check-cast v15, Lqh0;

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x40

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v4, 0x5

    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-interface {v1, v0, v4, v5, v14}, Lpm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v14, v4

    .line 71
    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x20

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    const/4 v4, 0x4

    .line 77
    aget-object v5, v2, v4

    .line 78
    .line 79
    invoke-interface {v1, v0, v4, v5, v13}, Lpm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v13, v4

    .line 84
    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 85
    .line 86
    or-int/lit8 v8, v8, 0x10

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    sget-object v4, Ltk2;->a:Ltk2;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-interface {v1, v0, v5, v4, v12}, Lpm0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v12, v4

    .line 97
    check-cast v12, Ljava/lang/Integer;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    sget-object v4, Ljp5;->a:Ljp5;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-interface {v1, v0, v5, v4, v11}, Lpm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v11, v4

    .line 110
    check-cast v11, Lfp5;

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lpm0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    or-int/lit8 v8, v8, 0x2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    sget-object v4, Ld65;->a:Ld65;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-interface {v1, v0, v5, v4, v9}, Lpm0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v9, v4

    .line 130
    check-cast v9, Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    const/4 v5, 0x0

    .line 136
    move v6, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    invoke-interface {v1, v0}, Lpm0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v16, v7

    .line 142
    .line 143
    new-instance v7, Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 144
    .line 145
    invoke-direct/range {v7 .. v16}, Lcom/moloco/sdk/internal/ortb/model/h0;-><init>(ILjava/lang/String;ZLfp5;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lqh0;Lqh0;)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lo24;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->h:J

    .line 7
    .line 8
    iget-wide v2, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->g:J

    .line 9
    .line 10
    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->f:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 11
    .line 12
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->e:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 13
    .line 14
    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v6, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->c:I

    .line 17
    .line 18
    iget-boolean v7, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->b:Z

    .line 19
    .line 20
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lo24;

    .line 23
    .line 24
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/h0;->i:[Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    invoke-interface {p1, v8}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v10, Ld65;->a:Ld65;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-interface {p1, v8, v11, v10, p2}, Lqm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v8}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v10, 0x1

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eq v7, v10, :cond_3

    .line 54
    .line 55
    :goto_1
    move-object p2, p1

    .line 56
    check-cast p2, Ly55;

    .line 57
    .line 58
    invoke-virtual {p2, v8, v10, v7}, Ly55;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v8}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 p2, 0x1e

    .line 69
    .line 70
    if-eq v6, p2, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object p2, Ljp5;->a:Ljp5;

    .line 73
    .line 74
    new-instance v7, Lfp5;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Lfp5;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Ly55;

    .line 81
    .line 82
    const/4 v10, 0x2

    .line 83
    invoke-virtual {v6, v8, v10, p2, v7}, Ly55;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1, v8}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-eqz v5, :cond_7

    .line 94
    .line 95
    :goto_3
    sget-object p2, Ltk2;->a:Ltk2;

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-interface {p1, v8, v6, p2, v5}, Lqm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {p1, v8}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/e1;->f:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 109
    .line 110
    if-eq v4, p2, :cond_9

    .line 111
    .line 112
    :goto_4
    const/4 p2, 0x4

    .line 113
    aget-object v5, v9, p2

    .line 114
    .line 115
    move-object v6, p1

    .line 116
    check-cast v6, Ly55;

    .line 117
    .line 118
    invoke-virtual {v6, v8, p2, v5, v4}, Ly55;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-interface {p1, v8}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/o;->b:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 129
    .line 130
    if-eq p0, p2, :cond_b

    .line 131
    .line 132
    :goto_5
    const/4 p2, 0x5

    .line 133
    aget-object v4, v9, p2

    .line 134
    .line 135
    move-object v5, p1

    .line 136
    check-cast v5, Ly55;

    .line 137
    .line 138
    invoke-virtual {v5, v8, p2, v4, p0}, Ly55;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    invoke-interface {p1, v8}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    const-string p0, "#FF4285f4"

    .line 149
    .line 150
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Lgk2;->f(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    sget p0, Lqh0;->j:I

    .line 159
    .line 160
    invoke-static {v2, v3, v4, v5}, Lkp5;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_d

    .line 165
    .line 166
    :goto_6
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 167
    .line 168
    new-instance p2, Lqh0;

    .line 169
    .line 170
    invoke-direct {p2, v2, v3}, Lqh0;-><init>(J)V

    .line 171
    .line 172
    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Ly55;

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    invoke-virtual {v2, v8, v3, p0, p2}, Ly55;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-interface {p1, v8}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_e

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    const-string p0, "#FFFFFFFF"

    .line 188
    .line 189
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Lgk2;->f(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v0, v1, v2, v3}, Lkp5;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_f

    .line 202
    .line 203
    :goto_7
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 204
    .line 205
    new-instance p2, Lqh0;

    .line 206
    .line 207
    invoke-direct {p2, v0, v1}, Lqh0;-><init>(J)V

    .line 208
    .line 209
    .line 210
    move-object v0, p1

    .line 211
    check-cast v0, Ly55;

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    invoke-virtual {v0, v8, v1, p0, p2}, Ly55;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    invoke-interface {p1, v8}, Lqm0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
