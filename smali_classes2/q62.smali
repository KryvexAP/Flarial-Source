.class public final Lq62;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final a:Lcom/flarial/client/Launcher/MinecraftActivity;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/input/InputManager;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Landroid/hardware/SensorManager;

.field public o:Landroid/hardware/Sensor;

.field public p:Landroid/hardware/Sensor;

.field public q:Landroid/hardware/Sensor;

.field public r:B

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Lo62;


# direct methods
.method public constructor <init>(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq62;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 5
    .line 6
    const-string v0, "sensor"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iput-object v0, p0, Lq62;->b:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_1
    iput-object v1, p0, Lq62;->c:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_2
    iput-object v0, p0, Lq62;->d:Landroid/hardware/Sensor;

    .line 44
    .line 45
    const-string v0, "input"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Landroid/hardware/input/InputManager;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Landroid/hardware/input/InputManager;

    .line 57
    .line 58
    :cond_3
    iput-object v2, p0, Lq62;->e:Landroid/hardware/input/InputManager;

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, p0, Lq62;->m:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lq62;->s:I

    .line 66
    .line 67
    iput-object p1, p0, Lq62;->t:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p1, Lo62;->a:Lo62;

    .line 70
    .line 71
    iput-object p1, p0, Lq62;->u:Lo62;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lq62;->r:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lq62;->r:B

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lq62;->s:I

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lq62;->t:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lo62;->a:Lo62;

    .line 19
    .line 20
    iput-object v2, p0, Lq62;->u:Lo62;

    .line 21
    .line 22
    iget-object p0, p0, Lq62;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnGyroscopeSourceChanged(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p1, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnControllerRightStick(FFI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lq62;->c(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v0, v3}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lp62;

    .line 34
    .line 35
    iget-object v5, v5, Lp62;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v4, v1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lp62;

    .line 73
    .line 74
    iget-object v6, v6, Lp62;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-array v5, v1, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, [Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lp62;

    .line 112
    .line 113
    iget-byte v7, v7, Lp62;->d:B

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    new-array v6, v6, [I

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move v7, v1

    .line 134
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/lit8 v9, v7, 0x1

    .line 151
    .line 152
    aput v8, v6, v7

    .line 153
    .line 154
    move v7, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v0, v3}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lp62;

    .line 180
    .line 181
    iget-object v3, v3, Lp62;->c:Landroid/hardware/Sensor;

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_4
    move v3, v1

    .line 188
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-static {v5}, Llh0;->U0(Ljava/util/ArrayList;)[Z

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object p0, p0, Lq62;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 201
    .line 202
    invoke-virtual {p0, v2, v4, v6, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnGyroscopeDevicesChanged([Ljava/lang/String;[Ljava/lang/String;[I[Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final c(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v1, Lmg1;->a:Lmg1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lso;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Lso;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :goto_0
    new-instance v2, Lnb;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0xc

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-class v5, Lq62;

    .line 41
    .line 42
    const-string v6, "controllerCandidate"

    .line 43
    .line 44
    const-string v7, "controllerCandidate(I)Lcom/flarial/client/Launcher/GyroscopeHandler$SensorCandidate;"

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    invoke-direct/range {v2 .. v9}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lgs4;->s0(Lcs4;Lf22;)Leo1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lgs4;->u0(Lcs4;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {p0, v0}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v4, p0

    .line 65
    :goto_1
    const/4 p0, 0x2

    .line 66
    if-eq p1, p0, :cond_2

    .line 67
    .line 68
    iget-object v2, v4, Lq62;->b:Landroid/hardware/SensorManager;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v3, v4, Lq62;->c:Landroid/hardware/Sensor;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v1, Lp62;

    .line 77
    .line 78
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    sget-object v12, Lo62;->a:Lo62;

    .line 85
    .line 86
    iget-object v4, v4, Lq62;->d:Landroid/hardware/Sensor;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, -0x1

    .line 90
    const-string v7, "android:phone"

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v1 .. v12}, Lp62;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/hardware/Sensor;IILjava/lang/String;Ljava/lang/String;IIZLo62;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lez p0, :cond_3

    .line 105
    .line 106
    new-instance p0, Ln62;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-direct {p0, p2, p1}, Ln62;-><init>(Ljava/lang/String;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0}, Llh0;->I0(Ljava/util/List;Lf22;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq62;->n:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lq62;->q:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget v1, Liz2;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lq62;->q:Landroid/hardware/Sensor;

    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq62;->n:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget v1, Liz2;->a:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lq62;->h:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lq62;->n:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iput-object v0, p0, Lq62;->o:Landroid/hardware/Sensor;

    .line 22
    .line 23
    iput-object v0, p0, Lq62;->p:Landroid/hardware/Sensor;

    .line 24
    .line 25
    iput-object v0, p0, Lq62;->q:Landroid/hardware/Sensor;

    .line 26
    .line 27
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq62;->n:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lq62;->p:Landroid/hardware/Sensor;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq62;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lq62;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-boolean v2, p0, Lq62;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-boolean v2, p0, Lq62;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, p0, Lq62;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v2, p0, Lq62;->q:Landroid/hardware/Sensor;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v4, p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnGyroscopeCalibrationSensorChanged(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lq62;->d()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v5, 0x2710

    .line 52
    .line 53
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget v2, Liz2;->a:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_0
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_1
    iput-object v1, p0, Lq62;->q:Landroid/hardware/Sensor;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnGyroscopeCalibrationSensorChanged(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lq62;->d()V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-boolean p0, p0, Lq62;->i:Z

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnGyroscopeCalibrationSensorChanged(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq62;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lq62;->e:Landroid/hardware/input/InputManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lq62;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lq62;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    if-lt v0, v4, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    iget-boolean v4, p0, Lq62;->k:Z

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, p0, v0}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-boolean v2, p0, Lq62;->k:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iput-boolean v1, p0, Lq62;->k:Z

    .line 50
    .line 51
    return-void
.end method

.method public final h(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lq62;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq62;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq62;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lq62;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lq62;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lq62;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, Lq62;->l:I

    .line 25
    .line 26
    iget-object v2, p0, Lq62;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lq62;->c(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v2, p0, Lq62;->h:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lp62;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-byte v3, v2, Lp62;->d:B

    .line 47
    .line 48
    iget-byte v4, p0, Lq62;->r:B

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    iget-object v2, v2, Lp62;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lq62;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lq62;->e()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lp62;

    .line 82
    .line 83
    iget-object v4, v2, Lp62;->b:Landroid/hardware/Sensor;

    .line 84
    .line 85
    iget-object v5, v2, Lp62;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-byte v6, v2, Lp62;->d:B

    .line 88
    .line 89
    iget-object v7, v2, Lp62;->k:Lo62;

    .line 90
    .line 91
    iget-object v8, v2, Lp62;->c:Landroid/hardware/Sensor;

    .line 92
    .line 93
    iget-object v9, v2, Lp62;->a:Landroid/hardware/SensorManager;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v11, 0x1388

    .line 100
    .line 101
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    :try_start_0
    invoke-virtual {v9, p0, v4, v10, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 106
    .line 107
    .line 108
    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v10

    .line 111
    sget v11, Liz2;->a:I

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move v10, v1

    .line 117
    :goto_1
    iput-boolean v10, p0, Lq62;->h:Z

    .line 118
    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-object v9, p0, Lq62;->n:Landroid/hardware/SensorManager;

    .line 123
    .line 124
    iput-object v4, p0, Lq62;->o:Landroid/hardware/Sensor;

    .line 125
    .line 126
    iput-object v8, p0, Lq62;->p:Landroid/hardware/Sensor;

    .line 127
    .line 128
    sget v0, Liz2;->a:I

    .line 129
    .line 130
    iget v0, v2, Lp62;->h:I

    .line 131
    .line 132
    const/16 v4, 0x10

    .line 133
    .line 134
    invoke-static {v4}, Lp98;->J(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v0, v2, Lp62;->i:I

    .line 145
    .line 146
    invoke-static {v4}, Lp98;->J(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    iget-byte p1, p0, Lq62;->r:B

    .line 162
    .line 163
    if-ne v6, p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lq62;->t:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    move p1, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move p1, v3

    .line 176
    :goto_2
    iput-byte v6, p0, Lq62;->r:B

    .line 177
    .line 178
    iget v0, v2, Lp62;->e:I

    .line 179
    .line 180
    iput v0, p0, Lq62;->s:I

    .line 181
    .line 182
    iput-object v5, p0, Lq62;->t:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v7, p0, Lq62;->u:Lo62;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move v3, v1

    .line 192
    :goto_3
    iget-object p1, p0, Lq62;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 193
    .line 194
    invoke-virtual {p1, v6, v5, v3}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnGyroscopeSourceChanged(ILjava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-boolean p1, p0, Lq62;->i:Z

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lq62;->f(Z)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :cond_8
    invoke-virtual {p0, v3}, Lq62;->a(Z)V

    .line 206
    .line 207
    .line 208
    sget p0, Liz2;->a:I

    .line 209
    .line 210
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInputDeviceAdded(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lq62;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lq62;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lq62;->r:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lq62;->s:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lq62;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lq62;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lq62;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lq62;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    iget-object v1, p0, Lq62;->q:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lq62;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    move-wide v8, v2

    .line 27
    aget v2, p0, v5

    .line 28
    .line 29
    aget v3, p0, v4

    .line 30
    .line 31
    aget v4, p0, v6

    .line 32
    .line 33
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 34
    .line 35
    cmp-long p0, v5, v8

    .line 36
    .line 37
    if-lez p0, :cond_8

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p0, v7

    .line 44
    .line 45
    if-gtz p0, :cond_8

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    cmpg-float p0, p0, v7

    .line 52
    .line 53
    if-gtz p0, :cond_8

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    cmpg-float p0, p0, v7

    .line 60
    .line 61
    if-gtz p0, :cond_8

    .line 62
    .line 63
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnAccelerometerSample(FFFJ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-wide v8, v2

    .line 70
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 71
    .line 72
    iget-object v2, p0, Lq62;->o:Landroid/hardware/Sensor;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 83
    .line 84
    aget v2, v0, v5

    .line 85
    .line 86
    aget v3, v0, v4

    .line 87
    .line 88
    aget v0, v0, v6

    .line 89
    .line 90
    iget-wide v10, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 91
    .line 92
    cmp-long v8, v10, v8

    .line 93
    .line 94
    if-lez v8, :cond_8

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    cmpg-float v8, v8, v7

    .line 101
    .line 102
    if-gtz v8, :cond_8

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    cmpg-float v8, v8, v7

    .line 109
    .line 110
    if-gtz v8, :cond_8

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    cmpg-float v7, v8, v7

    .line 117
    .line 118
    if-gtz v7, :cond_8

    .line 119
    .line 120
    iget-byte v7, p0, Lq62;->r:B

    .line 121
    .line 122
    if-ne v7, v6, :cond_3

    .line 123
    .line 124
    iget-object p0, p0, Lq62;->u:Lo62;

    .line 125
    .line 126
    sget-object v4, Lo62;->b:Lo62;

    .line 127
    .line 128
    if-ne p0, v4, :cond_2

    .line 129
    .line 130
    move v4, v2

    .line 131
    move v2, v3

    .line 132
    move v3, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_0
    move v4, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {v1}, Lz2;->f(Lcom/flarial/client/Launcher/MinecraftActivity;)Landroid/view/Display;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :cond_4
    if-eq v5, v4, :cond_7

    .line 147
    .line 148
    if-eq v5, v6, :cond_6

    .line 149
    .line 150
    const/4 p0, 0x3

    .line 151
    if-eq v5, p0, :cond_5

    .line 152
    .line 153
    move p0, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    neg-float p0, v3

    .line 156
    move v12, v2

    .line 157
    move v2, p0

    .line 158
    move p0, v12

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    neg-float v2, v2

    .line 161
    neg-float p0, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    neg-float v2, v2

    .line 164
    move p0, v2

    .line 165
    move v2, v3

    .line 166
    :goto_1
    move v3, p0

    .line 167
    goto :goto_0

    .line 168
    :goto_2
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v6}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnGyroscopeSample(FFFJ)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    return-void
.end method
