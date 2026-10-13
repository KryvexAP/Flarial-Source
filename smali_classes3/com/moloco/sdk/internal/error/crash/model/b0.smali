.class public final synthetic Lcom/moloco/sdk/internal/error/crash/model/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lu32;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/error/crash/model/b0;

.field public static final b:Lo24;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/b0;->a:Lcom/moloco/sdk/internal/error/crash/model/b0;

    .line 7
    .line 8
    new-instance v1, Lo24;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.error.crash.model.SentryStackFrame"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lo24;-><init>(Ljava/lang/String;Lu32;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "function"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "module"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lo24;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "filename"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lo24;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "lineno"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lo24;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "native"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lo24;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "in_app"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/moloco/sdk/internal/error/crash/model/b0;->b:Lo24;

    .line 49
    .line 50
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
    sget-object v2, Ltk2;->a:Ltk2;

    .line 12
    .line 13
    invoke-static {v2}, Ley9;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lt30;->a:Lt30;

    .line 18
    .line 19
    invoke-static {v3}, Ley9;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x6

    .line 24
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object p0, v5, v6

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object v0, v5, p0

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object v1, v5, p0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object v2, v5, p0

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    aput-object v4, v5, p0

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    aput-object v3, v5, p0

    .line 43
    .line 44
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/b0;->b:Lo24;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lpm0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v11, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lpm0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/moloco/sdk/internal/ilrd/e;->b(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    invoke-interface {p1, p0, v4}, Lpm0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    or-int/lit8 v5, v5, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v4, Lt30;->a:Lt30;

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    invoke-interface {p1, p0, v12, v4, v10}, Lpm0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v10, v4

    .line 47
    check-cast v10, Ljava/lang/Boolean;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v4, Ltk2;->a:Ltk2;

    .line 53
    .line 54
    const/4 v12, 0x3

    .line 55
    invoke-interface {p1, p0, v12, v4, v9}, Lpm0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Ljava/lang/Integer;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v4, Ld65;->a:Ld65;

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    invoke-interface {p1, p0, v12, v4, v8}, Lpm0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v8, v4

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v4, Ld65;->a:Ld65;

    .line 79
    .line 80
    invoke-interface {p1, p0, v0, v4, v7}, Lpm0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v7, v4

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lpm0;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    or-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    move v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1, p0}, Lpm0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/model/c0;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v11}, Lcom/moloco/sdk/internal/error/crash/model/c0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/b0;->b:Lo24;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/error/crash/model/c0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/b0;->b:Lo24;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqm0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/moloco/sdk/internal/error/crash/model/c0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/moloco/sdk/internal/error/crash/model/c0;->e:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/moloco/sdk/internal/error/crash/model/c0;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/moloco/sdk/internal/error/crash/model/c0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/moloco/sdk/internal/error/crash/model/c0;->b:Ljava/lang/String;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Ly55;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v5, p0, v6, v0}, Ly55;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, p0}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v0, Ld65;->a:Ld65;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-interface {v5, p0, v6, v0, v4}, Lqm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v5, p0}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v0, Ld65;->a:Ld65;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-interface {v5, p0, v4, v0, v3}, Lqm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v5, p0}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    .line 68
    :goto_2
    sget-object v0, Ltk2;->a:Ltk2;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-interface {v5, p0, v3, v0, v2}, Lqm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {v5, p0}, Lqm0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    if-eqz v1, :cond_7

    .line 82
    .line 83
    :goto_3
    sget-object v0, Lt30;->a:Lt30;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-interface {v5, p0, v2, v0, v1}, Lqm0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-boolean p2, p2, Lcom/moloco/sdk/internal/error/crash/model/c0;->f:Z

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-virtual {v5, p0, v0, p2}, Ly55;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0}, Lqm0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
