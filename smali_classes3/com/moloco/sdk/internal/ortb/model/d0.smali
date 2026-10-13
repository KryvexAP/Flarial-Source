.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lu32;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/d0;

.field public static final b:Lo24;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/d0;->a:Lcom/moloco/sdk/internal/ortb/model/d0;

    .line 7
    .line 8
    new-instance v1, Lo24;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.CTA"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lo24;-><init>(Ljava/lang/String;Lu32;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "image_url"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lo24;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "padding"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "horizontal_alignment"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "vertical_alignment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "foreground_color"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "background_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lo24;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/d0;->b:Lo24;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/e0;->h:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Ld65;->a:Ld65;

    .line 4
    .line 5
    invoke-static {v0}, Ley9;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 16
    .line 17
    invoke-static {v5}, Ley9;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x7

    .line 22
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object v0, v7, v8

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v7, v0

    .line 29
    .line 30
    sget-object v0, Ljp5;->a:Ljp5;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v0, v7, v1

    .line 34
    .line 35
    aput-object v3, v7, v2

    .line 36
    .line 37
    aput-object p0, v7, v4

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aput-object v5, v7, p0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    aput-object v6, v7, p0

    .line 44
    .line 45
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/d0;->b:Lo24;

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
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e0;->h:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move-object v9, v5

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lpm0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lcom/moloco/sdk/internal/ilrd/e;->b(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-interface {v1, v0, v5, v7, v15}, Lpm0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v15, v5

    .line 44
    check-cast v15, Lqh0;

    .line 45
    .line 46
    or-int/lit8 v8, v8, 0x40

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-interface {v1, v0, v7, v5, v14}, Lpm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v14, v5

    .line 58
    check-cast v14, Lqh0;

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v5, 0x4

    .line 64
    aget-object v7, v2, v5

    .line 65
    .line 66
    invoke-interface {v1, v0, v5, v7, v13}, Lpm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v13, v5

    .line 71
    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x10

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    const/4 v5, 0x3

    .line 77
    aget-object v7, v2, v5

    .line 78
    .line 79
    invoke-interface {v1, v0, v5, v7, v12}, Lpm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v12, v5

    .line 84
    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 85
    .line 86
    or-int/lit8 v8, v8, 0x8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    sget-object v5, Ljp5;->a:Ljp5;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    invoke-interface {v1, v0, v7, v5, v11}, Lpm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v11, v5

    .line 97
    check-cast v11, Lfp5;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    sget-object v5, Ld65;->a:Ld65;

    .line 103
    .line 104
    invoke-interface {v1, v0, v3, v5, v10}, Lpm0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v10, v5

    .line 109
    check-cast v10, Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lpm0;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    or-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_7
    move v6, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v1, v0}, Lpm0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 127
    .line 128
    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/internal/ortb/model/e0;-><init>(ILjava/lang/String;Ljava/lang/String;Lfp5;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lqh0;Lqh0;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/d0;->b:Lo24;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/d0;->b:Lo24;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqm0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e0;->h:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/e0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/e0;->g:Lqh0;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/e0;->b:Ljava/lang/String;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ly55;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, p0, v5, v1}, Ly55;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, p0}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v1, Ld65;->a:Ld65;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v4, p0, v5, v1, v3}, Lqm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, Ljp5;->a:Ljp5;

    .line 43
    .line 44
    iget v3, p2, Lcom/moloco/sdk/internal/ortb/model/e0;->c:I

    .line 45
    .line 46
    new-instance v5, Lfp5;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Lfp5;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {v4, p0, v3, v1, v5}, Ly55;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aget-object v3, v0, v1

    .line 57
    .line 58
    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/e0;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 59
    .line 60
    invoke-virtual {v4, p0, v1, v3, v5}, Ly55;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/e0;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 67
    .line 68
    invoke-virtual {v4, p0, v1, v0, v3}, Ly55;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 72
    .line 73
    iget-wide v5, p2, Lcom/moloco/sdk/internal/ortb/model/e0;->f:J

    .line 74
    .line 75
    new-instance p2, Lqh0;

    .line 76
    .line 77
    invoke-direct {p2, v5, v6}, Lqh0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {v4, p0, v1, v0, p2}, Ly55;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, p0}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v2, :cond_3

    .line 92
    .line 93
    :goto_1
    const/4 p2, 0x6

    .line 94
    invoke-interface {v4, p0, p2, v0, v2}, Lqm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p1, p0}, Lqm0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
