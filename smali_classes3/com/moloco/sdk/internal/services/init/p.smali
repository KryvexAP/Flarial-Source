.class public final Lcom/moloco/sdk/internal/services/init/p;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lcom/moloco/sdk/internal/services/init/j;J)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/moloco/sdk/b3;->b()Lcom/moloco/sdk/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/moloco/sdk/x2;->b()Lcom/moloco/sdk/r2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p0, Lcom/moloco/sdk/internal/services/init/h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/moloco/sdk/u2;->b()Lcom/moloco/sdk/s2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast p0, Lcom/moloco/sdk/internal/services/init/h;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 21
    .line 22
    sget-object v4, Lcom/moloco/sdk/internal/services/init/o;->a:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget p0, v4, p0

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lzb1;->c()V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/t2;->g:Lcom/moloco/sdk/t2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/t2;->c:Lcom/moloco/sdk/t2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/t2;->f:Lcom/moloco/sdk/t2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/t2;->d:Lcom/moloco/sdk/t2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/t2;->e:Lcom/moloco/sdk/t2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/t2;->b:Lcom/moloco/sdk/t2;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, p0}, Lcom/moloco/sdk/s2;->a(Lcom/moloco/sdk/t2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/moloco/sdk/u2;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/moloco/sdk/r2;->a(Lcom/moloco/sdk/u2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    instance-of v2, p0, Lcom/moloco/sdk/internal/services/init/i;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/moloco/sdk/w2;->b()Lcom/moloco/sdk/v2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast p0, Lcom/moloco/sdk/internal/services/init/i;

    .line 76
    .line 77
    iget p0, p0, Lcom/moloco/sdk/internal/services/init/i;->a:I

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lcom/moloco/sdk/v2;->a(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/moloco/sdk/w2;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lcom/moloco/sdk/r2;->b(Lcom/moloco/sdk/w2;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/moloco/sdk/x2;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/a3;->a(Lcom/moloco/sdk/x2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/a3;->b(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/moloco/sdk/b3;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_1
    invoke-static {}, Lzb1;->c()V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/services/init/j;J)V
    .locals 9

    .line 1
    const-string v0, "Reporting InitTracking server failure: "

    .line 2
    .line 3
    const-string v1, "Reporting InitTracking client failure: "

    .line 4
    .line 5
    :try_start_0
    instance-of v2, p1, Lcom/moloco/sdk/internal/services/init/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 10
    .line 11
    const-string v4, "InitTrackingApi"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/moloco/sdk/internal/services/init/h;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/init/i;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 42
    .line 43
    const-string v3, "InitTrackingApi"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/moloco/sdk/internal/services/init/i;

    .line 52
    .line 53
    iget v0, v0, Lcom/moloco/sdk/internal/services/init/i;->a:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, p2, p3}, Lcom/moloco/sdk/internal/services/init/p;->b(Lcom/moloco/sdk/internal/services/init/j;J)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p3, Luq0;->c:Lxq0;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {p0, p2, p1, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;[BLxq0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p0, Ltj0;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    move-object v3, p0

    .line 111
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const-string v1, "InitTrackingApi"

    .line 117
    .line 118
    const-string v2, "Failed to send notifyFailure post request"

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method
