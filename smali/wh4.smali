.class public final synthetic Lwh4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lr91;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpj5;


# direct methods
.method public synthetic constructor <init>(Lpj5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwh4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwh4;->b:Lpj5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-byte v3, v0, Lwh4;->a:B

    .line 6
    .line 7
    iget-object v0, v0, Lwh4;->b:Lpj5;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v3, v0, Lpj5;->b:D

    .line 13
    .line 14
    iget-wide v5, v0, Lpj5;->c:D

    .line 15
    .line 16
    iget-wide v7, v0, Lpj5;->d:D

    .line 17
    .line 18
    iget-wide v9, v0, Lpj5;->e:D

    .line 19
    .line 20
    iget-wide v11, v0, Lpj5;->f:D

    .line 21
    .line 22
    iget-wide v13, v0, Lpj5;->g:D

    .line 23
    .line 24
    move-wide v15, v3

    .line 25
    iget-wide v3, v0, Lpj5;->a:D

    .line 26
    .line 27
    cmpl-double v0, v1, v9

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    mul-double v0, v15, v1

    .line 32
    .line 33
    add-double/2addr v0, v5

    .line 34
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-double/2addr v0, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-double/2addr v7, v1

    .line 41
    add-double v0, v7, v13

    .line 42
    .line 43
    :goto_0
    return-wide v0

    .line 44
    :pswitch_0
    iget-wide v3, v0, Lpj5;->b:D

    .line 45
    .line 46
    iget-wide v5, v0, Lpj5;->c:D

    .line 47
    .line 48
    iget-wide v7, v0, Lpj5;->d:D

    .line 49
    .line 50
    iget-wide v9, v0, Lpj5;->e:D

    .line 51
    .line 52
    iget-wide v11, v0, Lpj5;->a:D

    .line 53
    .line 54
    cmpl-double v0, v1, v9

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    mul-double/2addr v3, v1

    .line 59
    add-double/2addr v3, v5

    .line 60
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    mul-double v0, v7, v1

    .line 66
    .line 67
    :goto_1
    return-wide v0

    .line 68
    :pswitch_1
    iget-wide v6, v0, Lpj5;->b:D

    .line 69
    .line 70
    iget-wide v8, v0, Lpj5;->c:D

    .line 71
    .line 72
    iget-wide v10, v0, Lpj5;->d:D

    .line 73
    .line 74
    iget-wide v12, v0, Lpj5;->e:D

    .line 75
    .line 76
    iget-wide v14, v0, Lpj5;->f:D

    .line 77
    .line 78
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    iget-wide v4, v0, Lpj5;->g:D

    .line 81
    .line 82
    move-wide/from16 v18, v4

    .line 83
    .line 84
    iget-wide v3, v0, Lpj5;->a:D

    .line 85
    .line 86
    mul-double/2addr v12, v10

    .line 87
    cmpl-double v0, v1, v12

    .line 88
    .line 89
    if-ltz v0, :cond_2

    .line 90
    .line 91
    sub-double v0, v1, v14

    .line 92
    .line 93
    div-double v4, v16, v3

    .line 94
    .line 95
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-double/2addr v0, v8

    .line 100
    div-double/2addr v0, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sub-double v0, v1, v18

    .line 103
    .line 104
    div-double/2addr v0, v10

    .line 105
    :goto_2
    return-wide v0

    .line 106
    :pswitch_2
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    iget-wide v3, v0, Lpj5;->b:D

    .line 109
    .line 110
    iget-wide v5, v0, Lpj5;->c:D

    .line 111
    .line 112
    iget-wide v7, v0, Lpj5;->d:D

    .line 113
    .line 114
    iget-wide v9, v0, Lpj5;->e:D

    .line 115
    .line 116
    iget-wide v11, v0, Lpj5;->a:D

    .line 117
    .line 118
    mul-double/2addr v9, v7

    .line 119
    cmpl-double v0, v1, v9

    .line 120
    .line 121
    if-ltz v0, :cond_3

    .line 122
    .line 123
    div-double v7, v16, v11

    .line 124
    .line 125
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    sub-double/2addr v0, v5

    .line 130
    div-double/2addr v0, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    div-double v0, v1, v7

    .line 133
    .line 134
    :goto_3
    return-wide v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
