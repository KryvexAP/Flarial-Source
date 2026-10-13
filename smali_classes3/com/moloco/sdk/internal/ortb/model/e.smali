.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lu32;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/e;

.field public static final b:Lo24;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 7
    .line 8
    new-instance v1, Lo24;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.ProgressBar"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lo24;-><init>(Ljava/lang/String;Lu32;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "padding"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "horizontal_alignment"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "vertical_alignment"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "foreground_color"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lo24;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lo24;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f;->e:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    sget-object v4, Ljp5;->a:Ljp5;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    aput-object p0, v3, v2

    .line 20
    .line 21
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object p0, v3, v0

    .line 25
    .line 26
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lo24;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lpm0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f;->e:[Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lpm0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v1, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_0

    .line 36
    .line 37
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 38
    .line 39
    invoke-interface {p1, p0, v11, v5, v10}, Lpm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, Lqh0;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5}, Lcom/moloco/sdk/internal/ilrd/e;->b(I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    aget-object v5, v0, v11

    .line 54
    .line 55
    invoke-interface {p1, p0, v11, v5, v9}, Lpm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v9, v5

    .line 60
    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    aget-object v5, v0, v1

    .line 66
    .line 67
    invoke-interface {p1, p0, v1, v5, v8}, Lpm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v8, v5

    .line 72
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v5, Ljp5;->a:Ljp5;

    .line 78
    .line 79
    invoke-interface {p1, p0, v2, v5, v7}, Lpm0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v7, v5

    .line 84
    check-cast v7, Lfp5;

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v4, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {p1, p0}, Lpm0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/moloco/sdk/internal/ortb/model/f;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/internal/ortb/model/f;-><init>(ILfp5;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lqh0;)V

    .line 97
    .line 98
    .line 99
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lo24;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lo24;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqm0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f;->e:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    sget-object v1, Ljp5;->a:Ljp5;

    .line 15
    .line 16
    iget v2, p2, Lcom/moloco/sdk/internal/ortb/model/f;->a:I

    .line 17
    .line 18
    new-instance v3, Lfp5;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lfp5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Ly55;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, p0, v4, v1, v3}, Ly55;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object v3, v0, v1

    .line 32
    .line 33
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/f;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 34
    .line 35
    invoke-virtual {v2, p0, v1, v3, v4}, Ly55;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/f;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 42
    .line 43
    invoke-virtual {v2, p0, v1, v0, v3}, Ly55;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 47
    .line 48
    iget-wide v3, p2, Lcom/moloco/sdk/internal/ortb/model/f;->d:J

    .line 49
    .line 50
    new-instance p2, Lqh0;

    .line 51
    .line 52
    invoke-direct {p2, v3, v4}, Lqh0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {v2, p0, v1, v0, p2}, Ly55;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lqm0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
