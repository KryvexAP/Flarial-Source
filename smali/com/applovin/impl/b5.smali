.class public Lcom/applovin/impl/b5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Lcom/applovin/impl/h0;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Landroid/hardware/Sensor;

.field private final f:Lcom/applovin/impl/sdk/l;

.field private g:[F

.field private h:F


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/b5;->f:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/h0;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/h0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/b5;->c:Lcom/applovin/impl/h0;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/h0;->a(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/applovin/impl/b5;->d:Landroid/hardware/Sensor;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/h0;->a(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/applovin/impl/b5;->e:Landroid/hardware/Sensor;

    .line 27
    .line 28
    sget-object v0, Lcom/applovin/impl/c5;->t4:Lcom/applovin/impl/c5;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/applovin/impl/b5;->a:I

    .line 41
    .line 42
    sget-object v0, Lcom/applovin/impl/c5;->s4:Lcom/applovin/impl/c5;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/applovin/impl/b5;->b:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b5;->g:[F

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    const v0, 0x411cf5c3    # 9.81f

    .line 11
    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    float-to-double v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/b5;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b5;->f:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "disable_sensor_data_collection"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b5;->c:Lcom/applovin/impl/h0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/applovin/impl/h0;->b(Landroid/hardware/SensorEventListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/b5;->f:Lcom/applovin/impl/sdk/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/d5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/applovin/impl/c5;->q4:Lcom/applovin/impl/c5;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/b5;->c:Lcom/applovin/impl/h0;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/applovin/impl/b5;->d:Landroid/hardware/Sensor;

    .line 56
    .line 57
    iget v3, p0, Lcom/applovin/impl/b5;->a:I

    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    long-to-int v3, v3

    .line 65
    iget-object v4, p0, Lcom/applovin/impl/b5;->f:Lcom/applovin/impl/sdk/l;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/applovin/impl/h0;->b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b5;->f:Lcom/applovin/impl/sdk/l;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/d5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/applovin/impl/c5;->r4:Lcom/applovin/impl/c5;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/applovin/impl/b5;->c:Lcom/applovin/impl/h0;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/applovin/impl/b5;->e:Landroid/hardware/Sensor;

    .line 97
    .line 98
    iget v3, p0, Lcom/applovin/impl/b5;->a:I

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    long-to-int v1, v3

    .line 106
    iget-object v3, p0, Lcom/applovin/impl/b5;->f:Lcom/applovin/impl/sdk/l;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/applovin/impl/h0;->b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/content/IntentFilter;

    .line 119
    .line 120
    const-string v1, "com.applovin.application_paused"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    .line 129
    .line 130
    const-string v1, "com.applovin.application_resumed"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.applovin.application_paused"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/b5;->c:Lcom/applovin/impl/h0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/h0;->b(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/b5;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/b5;->g:[F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/applovin/impl/b5;->h:F

    .line 26
    .line 27
    iget v1, p0, Lcom/applovin/impl/b5;->b:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/applovin/impl/b5;->h:F

    .line 31
    .line 32
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aget v2, v2, v3

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-float/2addr p1, v2

    .line 61
    add-float/2addr p1, v0

    .line 62
    iput p1, p0, Lcom/applovin/impl/b5;->h:F

    .line 63
    .line 64
    :cond_1
    return-void
.end method
