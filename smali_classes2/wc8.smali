.class public final Lwc8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkd8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwc8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwc8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lwc8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "eid"

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    iget-object p0, p0, Lwc8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p0, "Failed putting experiment ids."

    .line 25
    .line 26
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lwc8;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lce8;

    .line 33
    .line 34
    check-cast p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    :try_start_1
    const-string v0, "gms_sdk_env"

    .line 37
    .line 38
    iget-object p0, p0, Lce8;->a:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    const-string p0, "Failed putting version constants."

    .line 45
    .line 46
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    :try_start_2
    const-string v0, "cache_state"

    .line 53
    .line 54
    iget-object p0, p0, Lwc8;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_2
    const-string p0, "Unable to get cache_state"

    .line 63
    .line 64
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object p0, p0, Lwc8;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Luf8;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    sget-object v0, Ld47;->Dd:Lw37;

    .line 77
    .line 78
    sget-object v1, Lsw6;->e:Lsw6;

    .line 79
    .line 80
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

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
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "render_in_browser"

    .line 95
    .line 96
    iget-object v1, p0, Luf8;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_3
    invoke-virtual {p0}, Luf8;->b()V

    .line 100
    .line 101
    .line 102
    iget-byte v2, p0, Luf8;->e:B

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    if-ne v2, v3, :cond_0

    .line 108
    .line 109
    move v2, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_0
    move v2, v4

    .line 112
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v0, "disable_ml"

    .line 117
    .line 118
    iget-object v2, p0, Luf8;->c:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_4
    invoke-virtual {p0}, Luf8;->b()V

    .line 122
    .line 123
    .line 124
    iget-byte p0, p0, Luf8;->e:B

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    if-ne p0, v1, :cond_1

    .line 128
    .line 129
    move v4, v5

    .line 130
    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    throw p0

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    throw p0

    .line 141
    :cond_2
    :goto_4
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
