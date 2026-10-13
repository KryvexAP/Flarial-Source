.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/x;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lu32;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/x;

.field public static final b:Lo24;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    .line 7
    .line 8
    new-instance v1, Lo24;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.Bid"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lo24;-><init>(Ljava/lang/String;Lu32;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "adm"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "price"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "burl"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lo24;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ext"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "crid"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lo24;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "bundle"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lo24;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "w"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lo24;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "h"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lo24;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lo24;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Ld65;->a:Ld65;

    .line 2
    .line 3
    invoke-static {p0}, Ley9;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ley9;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ley9;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ltk2;->a:Ltk2;

    .line 16
    .line 17
    invoke-static {v3}, Ley9;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ley9;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object p0, v5, v6

    .line 31
    .line 32
    sget-object p0, Lzu1;->a:Lzu1;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object p0, v5, v6

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object v0, v5, p0

    .line 39
    .line 40
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object p0, v5, v0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object v1, v5, p0

    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    aput-object v2, v5, p0

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    aput-object v4, v5, p0

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    aput-object v3, v5, p0

    .line 56
    .line 57
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lo24;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move v7, v3

    .line 14
    move-object v8, v4

    .line 15
    move-object v10, v8

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    move v9, v5

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lpm0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lcom/moloco/sdk/internal/ilrd/e;->b(I)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    sget-object v6, Ltk2;->a:Ltk2;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-interface {v1, v0, v4, v6, v15}, Lpm0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v15, v4

    .line 44
    check-cast v15, Ljava/lang/Integer;

    .line 45
    .line 46
    or-int/lit16 v7, v7, 0x80

    .line 47
    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v4, Ltk2;->a:Ltk2;

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    invoke-interface {v1, v0, v6, v4, v14}, Lpm0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v14, v4

    .line 58
    check-cast v14, Ljava/lang/Integer;

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x40

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    sget-object v4, Ld65;->a:Ld65;

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-interface {v1, v0, v6, v4, v13}, Lpm0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v13, v4

    .line 71
    check-cast v13, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v7, v7, 0x20

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    sget-object v4, Ld65;->a:Ld65;

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-interface {v1, v0, v6, v4, v12}, Lpm0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v12, v4

    .line 84
    check-cast v12, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v7, v7, 0x10

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-interface {v1, v0, v6, v4, v11}, Lpm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v11, v4

    .line 97
    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    sget-object v4, Ld65;->a:Ld65;

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-interface {v1, v0, v6, v4, v10}, Lpm0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v10, v4

    .line 110
    check-cast v10, Ljava/lang/String;

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    invoke-interface {v1, v0, v2}, Lpm0;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    or-int/lit8 v7, v7, 0x2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lpm0;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    or-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    move v5, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {v1, v0}, Lpm0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 135
    .line 136
    invoke-direct/range {v6 .. v15}, Lcom/moloco/sdk/internal/ortb/model/y;-><init>(ILjava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    nop

    .line 141
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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lo24;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lo24;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqm0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Ly55;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v6, p0, v7, v0}, Ly55;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p2, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual {v6, p0, v7}, Ly55;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ly55;->n(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, p0}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object v0, Ld65;->a:Ld65;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-interface {v6, p0, v7, v0, v5}, Lqm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v6, p0, v5, v0, p2}, Ly55;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, p0}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    :goto_1
    sget-object p2, Ld65;->a:Ld65;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-interface {v6, p0, v0, p2, v4}, Lqm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v6, p0}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :goto_2
    sget-object p2, Ld65;->a:Ld65;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-interface {v6, p0, v0, p2, v3}, Lqm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {v6, p0}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    if-eqz v2, :cond_7

    .line 101
    .line 102
    :goto_3
    sget-object p2, Ltk2;->a:Ltk2;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-interface {v6, p0, v0, p2, v2}, Lqm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {v6, p0}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    if-eqz v1, :cond_9

    .line 116
    .line 117
    :goto_4
    sget-object p2, Ltk2;->a:Ltk2;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-interface {v6, p0, v0, p2, v1}, Lqm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-interface {p1, p0}, Lqm0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
