.class Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$j;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;-><init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->v(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v1, p1, v0

    .line 15
    .line 16
    neg-float v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    neg-float v3, v3

    .line 21
    const/4 v4, 0x2

    .line 22
    aget p1, p1, v4

    .line 23
    .line 24
    neg-float p1, p1

    .line 25
    mul-float v4, v1, v1

    .line 26
    .line 27
    mul-float v5, v3, v3

    .line 28
    .line 29
    add-float/2addr v5, v4

    .line 30
    const/high16 v4, 0x40800000    # 4.0f

    .line 31
    .line 32
    mul-float/2addr v5, v4

    .line 33
    mul-float/2addr p1, p1

    .line 34
    cmpl-float p1, v5, p1

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const/16 v5, 0x168

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    neg-float p1, v3

    .line 42
    float-to-double v6, p1

    .line 43
    float-to-double v8, v1

    .line 44
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-float p1, v6

    .line 49
    const v1, 0x42652ee1

    .line 50
    .line 51
    .line 52
    mul-float/2addr p1, v1

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    rsub-int/lit8 p1, p1, 0x5a

    .line 58
    .line 59
    :goto_0
    if-lt p1, v5, :cond_1

    .line 60
    .line 61
    add-int/lit16 p1, p1, -0x168

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    if-gez p1, :cond_3

    .line 65
    .line 66
    add-int/lit16 p1, p1, 0x168

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p1, v4

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->w(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/v0;->h(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-wide/16 v6, 0xc8

    .line 87
    .line 88
    const/16 v8, 0x87

    .line 89
    .line 90
    const/16 v9, 0x2d

    .line 91
    .line 92
    if-le p1, v9, :cond_4

    .line 93
    .line 94
    if-lt p1, v8, :cond_5

    .line 95
    .line 96
    :cond_4
    const/16 v10, 0x13b

    .line 97
    .line 98
    const/16 v11, 0xe1

    .line 99
    .line 100
    if-le p1, v11, :cond_6

    .line 101
    .line 102
    if-ge p1, v10, :cond_6

    .line 103
    .line 104
    :cond_5
    int-to-float p1, v3

    .line 105
    cmpl-float p1, v1, p1

    .line 106
    .line 107
    if-ltz p1, :cond_b

    .line 108
    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_b

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 118
    .line 119
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Z)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 123
    .line 124
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Z)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->D(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$a;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$a;-><init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    if-le p1, v8, :cond_7

    .line 143
    .line 144
    if-lt p1, v11, :cond_a

    .line 145
    .line 146
    :cond_7
    if-le p1, v10, :cond_8

    .line 147
    .line 148
    if-lt p1, v5, :cond_a

    .line 149
    .line 150
    :cond_8
    if-ltz p1, :cond_9

    .line 151
    .line 152
    if-le p1, v9, :cond_a

    .line 153
    .line 154
    :cond_9
    if-ne p1, v4, :cond_b

    .line 155
    .line 156
    :cond_a
    int-to-float p1, v3

    .line 157
    cmpg-float p1, v1, p1

    .line 158
    .line 159
    if-gtz p1, :cond_b

    .line 160
    .line 161
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Z)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Z)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->D(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;-><init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_2
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "LegacyBaseMBMediaView"

    .line 200
    .line 201
    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
