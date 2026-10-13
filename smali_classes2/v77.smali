.class public final Lv77;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ll87;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv77;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv77;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lel7;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string p1, "height"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lv77;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lol7;

    .line 26
    .line 27
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget p2, p0, Lol7;->H:I

    .line 29
    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    iput p1, p0, Lol7;->H:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget p1, Lw18;->b:I

    .line 46
    .line 47
    const-string p1, "Exception occurred while getting webview content height"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final c(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "networkExtras"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    sget-object v1, Lnz9;->B:Lnz9;

    .line 135
    .line 136
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 137
    .line 138
    const-string v2, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-object p0

    .line 31
    :goto_1
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lnz9;->B:Lnz9;

    .line 38
    .line 39
    iget-object v0, v0, Lnz9;->h:Lji7;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lv77;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv77;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lky7;

    .line 11
    .line 12
    check-cast p1, Lel7;

    .line 13
    .line 14
    iget-object p0, p0, Lky7;->b:Lyz7;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lyz7;->d(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lv77;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string v0, "src"

    .line 25
    .line 26
    check-cast p1, Lel7;

    .line 27
    .line 28
    const-string p1, "action"

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget p0, Lw18;->b:I

    .line 39
    .line 40
    const-string p0, "Action missing from video GMSG."

    .line 41
    .line 42
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget p0, Lw18;->b:I

    .line 61
    .line 62
    const-string p0, "src missing from video GMSG."

    .line 63
    .line 64
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Lv77;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lv87;

    .line 71
    .line 72
    new-instance p2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "mediaUrl"

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lv87;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lri7;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lri7;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    :pswitch_2
    const-string p1, "title"

    .line 91
    .line 92
    const-string v0, "text"

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Opening Share Sheet with text: "

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "android.intent.action.SEND"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v2, "text/plain"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "android.intent.extra.TEXT"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    const-string p2, "android.intent.extra.TITLE"

    .line 171
    .line 172
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_4
    :try_start_0
    sget-object p1, Lnz9;->B:Lnz9;

    .line 176
    .line 177
    iget-object p1, p1, Lnz9;->c:Lfy9;

    .line 178
    .line 179
    iget-object p0, p0, Lv77;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p0, v1}, Lfy9;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    const-string p1, "Failed to open Share Sheet"

    .line 190
    .line 191
    invoke-static {p1, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "ShareSheetGmsgHandler.onGmsg"

    .line 195
    .line 196
    sget-object p2, Lnz9;->B:Lnz9;

    .line 197
    .line 198
    iget-object p2, p2, Lnz9;->h:Lji7;

    .line 199
    .line 200
    invoke-virtual {p2, p1, p0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_1
    return-void

    .line 204
    :pswitch_3
    iget-object p0, p0, Lv77;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ly87;

    .line 207
    .line 208
    const-string p1, "action"

    .line 209
    .line 210
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "grant"

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    :try_start_1
    const-string p1, "amount"

    .line 225
    .line 226
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const-string v0, "type"

    .line 237
    .line 238
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    new-instance v0, Lhg7;

    .line 251
    .line 252
    invoke-direct {v0, p2, p1}, Lhg7;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    .line 254
    .line 255
    move-object v1, v0

    .line 256
    goto :goto_2

    .line 257
    :catch_1
    move-exception v0

    .line 258
    move-object p1, v0

    .line 259
    sget p2, Lw18;->b:I

    .line 260
    .line 261
    const-string p2, "Unable to parse reward amount."

    .line 262
    .line 263
    invoke-static {p2, p1}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_2
    invoke-interface {p0, v1}, Ly87;->T0(Lhg7;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    const-string p2, "video_start"

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_8

    .line 277
    .line 278
    invoke-interface {p0}, Ly87;->c()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    const-string p2, "video_complete"

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    invoke-interface {p0}, Ly87;->u()V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_3
    return-void

    .line 294
    :pswitch_4
    sget-object p1, Ld47;->Ta:Lw37;

    .line 295
    .line 296
    sget-object v0, Lsw6;->e:Lsw6;

    .line 297
    .line 298
    iget-object v3, v0, Lsw6;->c:Lc47;

    .line 299
    .line 300
    invoke-virtual {v3, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_a

    .line 311
    .line 312
    goto/16 :goto_21

    .line 313
    .line 314
    :cond_a
    sget-object p1, Lx7;->i:Lx7;

    .line 315
    .line 316
    const-string v3, ""

    .line 317
    .line 318
    new-instance v4, Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v5, "request_origin"

    .line 324
    .line 325
    const-string v6, "inspector_ooct"

    .line 326
    .line 327
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lj7;

    .line 331
    .line 332
    invoke-direct {v5, v2}, Leh9;-><init>(B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Leh9;->X0(Landroid/os/Bundle;)Leh9;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lj7;

    .line 340
    .line 341
    new-instance v5, Lk7;

    .line 342
    .line 343
    invoke-direct {v5, v4}, Lk7;-><init>(Leh9;)V

    .line 344
    .line 345
    .line 346
    const-string v4, "adUnitId"

    .line 347
    .line 348
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_b

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    move-object v4, v3

    .line 362
    :goto_4
    const-string v6, "format"

    .line 363
    .line 364
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_c

    .line 375
    .line 376
    move-object v3, v6

    .line 377
    :cond_c
    sget-object v6, Ld47;->Va:Lw37;

    .line 378
    .line 379
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v6, 0x0

    .line 392
    if-eqz v0, :cond_2a

    .line 393
    .line 394
    const-string p1, "isGamRequest"

    .line 395
    .line 396
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_d

    .line 401
    .line 402
    const-string p1, "isGamRequest"

    .line 403
    .line 404
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ljava/lang/String;

    .line 409
    .line 410
    const-string v0, "1"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_d

    .line 417
    .line 418
    move p1, v2

    .line 419
    goto :goto_5

    .line 420
    :cond_d
    move p1, v6

    .line 421
    :goto_5
    if-eqz p1, :cond_15

    .line 422
    .line 423
    new-instance v5, Lm6;

    .line 424
    .line 425
    invoke-direct {v5, v2}, Leh9;-><init>(B)V

    .line 426
    .line 427
    .line 428
    const-string v0, "keywords"

    .line 429
    .line 430
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    const-string v0, "keywords"

    .line 437
    .line 438
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    const-string v7, "keywords"

    .line 445
    .line 446
    invoke-static {v0, v7}, Lv77;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_e

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/lang/String;

    .line 465
    .line 466
    iget-object v8, v5, Leh9;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, Lo48;

    .line 469
    .line 470
    iget-object v8, v8, Lo48;->a:Ljava/util/HashSet;

    .line 471
    .line 472
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_e
    invoke-static {p2}, Lv77;->c(Ljava/util/Map;)Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v5, v0}, Leh9;->X0(Landroid/os/Bundle;)Leh9;

    .line 481
    .line 482
    .line 483
    const-string v0, "customTargeting"

    .line 484
    .line 485
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    const-string v0, "customTargeting"

    .line 492
    .line 493
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/String;

    .line 498
    .line 499
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 500
    .line 501
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_f

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v5, v8, v9}, Leh9;->W0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :catch_2
    move-exception v0

    .line 529
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 530
    .line 531
    sget-object v8, Lnz9;->B:Lnz9;

    .line 532
    .line 533
    iget-object v8, v8, Lnz9;->h:Lji7;

    .line 534
    .line 535
    invoke-virtual {v8, v7, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :cond_f
    const-string v0, "contentUrl"

    .line 539
    .line 540
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    const-string v0, "contentUrl"

    .line 547
    .line 548
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    const-string v0, "contentUrl"

    .line 561
    .line 562
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v5, v0}, Leh9;->k1(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_10
    const-string v0, "neighboringContentUrlStrings"

    .line 572
    .line 573
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    const-string v0, "neighboringContentUrlStrings"

    .line 580
    .line 581
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    .line 587
    const-string v7, "neighboringContentUrlStrings"

    .line 588
    .line 589
    invoke-static {v0, v7}, Lv77;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v5, v0}, Leh9;->l1(Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    :cond_11
    const-string v0, "requestAgent"

    .line 597
    .line 598
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_12

    .line 603
    .line 604
    const-string v0, "requestAgent"

    .line 605
    .line 606
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    iget-object v7, v5, Leh9;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v7, Lo48;

    .line 615
    .line 616
    iput-object v0, v7, Lo48;->j:Ljava/lang/String;

    .line 617
    .line 618
    :cond_12
    const-string v0, "publisherProvidedId"

    .line 619
    .line 620
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    const-string v0, "publisherProvidedId"

    .line 627
    .line 628
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    iget-object v7, v5, Leh9;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v7, Lo48;

    .line 637
    .line 638
    iput-object v0, v7, Lo48;->i:Ljava/lang/String;

    .line 639
    .line 640
    :cond_13
    const-string v0, "categoryExclusions"

    .line 641
    .line 642
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_14

    .line 647
    .line 648
    const-string v0, "categoryExclusions"

    .line 649
    .line 650
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    const-string v7, "categoryExclusions"

    .line 657
    .line 658
    invoke-static {v0, v7}, Lv77;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_14

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Ljava/lang/String;

    .line 677
    .line 678
    iget-object v8, v5, Leh9;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v8, Lo48;

    .line 681
    .line 682
    iget-object v8, v8, Lo48;->f:Ljava/util/HashSet;

    .line 683
    .line 684
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_14
    new-instance v0, Ln6;

    .line 689
    .line 690
    invoke-direct {v0, v5}, Lk7;-><init>(Leh9;)V

    .line 691
    .line 692
    .line 693
    :goto_9
    move-object v5, v0

    .line 694
    goto/16 :goto_c

    .line 695
    .line 696
    :cond_15
    new-instance v5, Lj7;

    .line 697
    .line 698
    invoke-direct {v5, v2}, Leh9;-><init>(B)V

    .line 699
    .line 700
    .line 701
    const-string v0, "keywords"

    .line 702
    .line 703
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_16

    .line 708
    .line 709
    const-string v0, "keywords"

    .line 710
    .line 711
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/String;

    .line 716
    .line 717
    const-string v7, "keywords"

    .line 718
    .line 719
    invoke-static {v0, v7}, Lv77;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_16

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    check-cast v7, Ljava/lang/String;

    .line 738
    .line 739
    iget-object v8, v5, Leh9;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v8, Lo48;

    .line 742
    .line 743
    iget-object v8, v8, Lo48;->a:Ljava/util/HashSet;

    .line 744
    .line 745
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_16
    invoke-static {p2}, Lv77;->c(Ljava/util/Map;)Landroid/os/Bundle;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v5, v0}, Leh9;->X0(Landroid/os/Bundle;)Leh9;

    .line 754
    .line 755
    .line 756
    const-string v0, "customTargeting"

    .line 757
    .line 758
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_17

    .line 763
    .line 764
    const-string v0, "customTargeting"

    .line 765
    .line 766
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 773
    .line 774
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-eqz v8, :cond_17

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    check-cast v8, Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v5, v8, v9}, Leh9;->W0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :catch_3
    move-exception v0

    .line 802
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 803
    .line 804
    sget-object v8, Lnz9;->B:Lnz9;

    .line 805
    .line 806
    iget-object v8, v8, Lnz9;->h:Lji7;

    .line 807
    .line 808
    invoke-virtual {v8, v7, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    :cond_17
    const-string v0, "contentUrl"

    .line 812
    .line 813
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_18

    .line 818
    .line 819
    const-string v0, "contentUrl"

    .line 820
    .line 821
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/lang/CharSequence;

    .line 826
    .line 827
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_18

    .line 832
    .line 833
    const-string v0, "contentUrl"

    .line 834
    .line 835
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v5, v0}, Leh9;->k1(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_18
    const-string v0, "neighboringContentUrlStrings"

    .line 845
    .line 846
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_19

    .line 851
    .line 852
    const-string v0, "neighboringContentUrlStrings"

    .line 853
    .line 854
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/lang/String;

    .line 859
    .line 860
    const-string v7, "neighboringContentUrlStrings"

    .line 861
    .line 862
    invoke-static {v0, v7}, Lv77;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v5, v0}, Leh9;->l1(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    :cond_19
    const-string v0, "requestAgent"

    .line 870
    .line 871
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_1a

    .line 876
    .line 877
    const-string v0, "requestAgent"

    .line 878
    .line 879
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/String;

    .line 884
    .line 885
    iget-object v7, v5, Leh9;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v7, Lo48;

    .line 888
    .line 889
    iput-object v0, v7, Lo48;->j:Ljava/lang/String;

    .line 890
    .line 891
    :cond_1a
    new-instance v0, Lk7;

    .line 892
    .line 893
    invoke-direct {v0, v5}, Lk7;-><init>(Leh9;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_9

    .line 897
    .line 898
    :goto_c
    const-string v0, "width"

    .line 899
    .line 900
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/String;

    .line 905
    .line 906
    const-string v7, "height"

    .line 907
    .line 908
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    check-cast v7, Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-nez v8, :cond_1c

    .line 919
    .line 920
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-eqz v8, :cond_1b

    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_1b
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    new-instance v8, Lx7;

    .line 936
    .line 937
    invoke-direct {v8, v0, v7}, Lx7;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :catch_4
    move-exception v0

    .line 942
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 943
    .line 944
    sget-object v8, Lnz9;->B:Lnz9;

    .line 945
    .line 946
    iget-object v8, v8, Lnz9;->h:Lji7;

    .line 947
    .line 948
    invoke-virtual {v8, v7, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    sget-object v0, Lx7;->i:Lx7;

    .line 952
    .line 953
    :goto_d
    move-object v8, v0

    .line 954
    goto :goto_f

    .line 955
    :cond_1c
    :goto_e
    sget-object v0, Lx7;->i:Lx7;

    .line 956
    .line 957
    goto :goto_d

    .line 958
    :goto_f
    const-string v0, "clickToExpandRequested"

    .line 959
    .line 960
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_1e

    .line 965
    .line 966
    const-string v0, "customControlsRequested"

    .line 967
    .line 968
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_1e

    .line 973
    .line 974
    const-string v0, "startMuted"

    .line 975
    .line 976
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_1d

    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_1d
    move-object v7, v1

    .line 984
    goto :goto_11

    .line 985
    :cond_1e
    :goto_10
    new-instance v0, Lru4;

    .line 986
    .line 987
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 988
    .line 989
    .line 990
    iput-boolean v2, v0, Lru4;->a:Z

    .line 991
    .line 992
    iput-boolean v6, v0, Lru4;->b:Z

    .line 993
    .line 994
    iput-boolean v6, v0, Lru4;->c:Z

    .line 995
    .line 996
    const-string v7, "startMuted"

    .line 997
    .line 998
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-eqz v7, :cond_1f

    .line 1003
    .line 1004
    const-string v7, "startMuted"

    .line 1005
    .line 1006
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    check-cast v7, Ljava/lang/String;

    .line 1011
    .line 1012
    const-string v9, "1"

    .line 1013
    .line 1014
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    iput-boolean v7, v0, Lru4;->a:Z

    .line 1019
    .line 1020
    :cond_1f
    const-string v7, "customControlsRequested"

    .line 1021
    .line 1022
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    if-eqz v7, :cond_20

    .line 1027
    .line 1028
    const-string v7, "customControlsRequested"

    .line 1029
    .line 1030
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    check-cast v7, Ljava/lang/String;

    .line 1035
    .line 1036
    const-string v9, "1"

    .line 1037
    .line 1038
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    iput-boolean v7, v0, Lru4;->b:Z

    .line 1043
    .line 1044
    :cond_20
    const-string v7, "clickToExpandRequested"

    .line 1045
    .line 1046
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    if-eqz v7, :cond_21

    .line 1051
    .line 1052
    const-string v7, "clickToExpandRequested"

    .line 1053
    .line 1054
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    check-cast v7, Ljava/lang/String;

    .line 1059
    .line 1060
    const-string v9, "1"

    .line 1061
    .line 1062
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    iput-boolean v7, v0, Lru4;->c:Z

    .line 1067
    .line 1068
    :cond_21
    new-instance v7, Lsv5;

    .line 1069
    .line 1070
    invoke-direct {v7, v0}, Lsv5;-><init>(Lru4;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_11
    const-string v0, "customMuteThisAdRequested"

    .line 1074
    .line 1075
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_23

    .line 1080
    .line 1081
    const-string v0, "disableImageLoading"

    .line 1082
    .line 1083
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_23

    .line 1088
    .line 1089
    const-string v0, "mediaAspectRatio"

    .line 1090
    .line 1091
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_23

    .line 1096
    .line 1097
    const-string v0, "preferredAdChoicesPosition"

    .line 1098
    .line 1099
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_23

    .line 1104
    .line 1105
    const-string v0, "shouldRequestMultipleImages"

    .line 1106
    .line 1107
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_23

    .line 1112
    .line 1113
    if-eqz v7, :cond_22

    .line 1114
    .line 1115
    const-string v0, "NATIVE"

    .line 1116
    .line 1117
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_22

    .line 1122
    .line 1123
    goto :goto_12

    .line 1124
    :cond_22
    move-object v0, v7

    .line 1125
    move-object v7, v5

    .line 1126
    move-object v5, v1

    .line 1127
    goto/16 :goto_15

    .line 1128
    .line 1129
    :cond_23
    :goto_12
    new-instance v9, Lgm3;

    .line 1130
    .line 1131
    invoke-direct {v9}, Lgm3;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    const-string v0, "disableImageLoading"

    .line 1135
    .line 1136
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_24

    .line 1141
    .line 1142
    const-string v0, "disableImageLoading"

    .line 1143
    .line 1144
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Ljava/lang/String;

    .line 1149
    .line 1150
    const-string v10, "1"

    .line 1151
    .line 1152
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    iput-boolean v0, v9, Lgm3;->a:Z

    .line 1157
    .line 1158
    :cond_24
    const-string v0, "mediaAspectRatio"

    .line 1159
    .line 1160
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_25

    .line 1165
    .line 1166
    const-string v0, "mediaAspectRatio"

    .line 1167
    .line 1168
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    if-nez v10, :cond_25

    .line 1179
    .line 1180
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    iput v0, v9, Lgm3;->b:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1185
    .line 1186
    goto :goto_13

    .line 1187
    :catch_5
    move-exception v0

    .line 1188
    const-string v10, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 1189
    .line 1190
    sget-object v11, Lnz9;->B:Lnz9;

    .line 1191
    .line 1192
    iget-object v11, v11, Lnz9;->h:Lji7;

    .line 1193
    .line 1194
    invoke-virtual {v11, v10, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_25
    :goto_13
    const-string v0, "shouldRequestMultipleImages"

    .line 1198
    .line 1199
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_26

    .line 1204
    .line 1205
    const-string v0, "shouldRequestMultipleImages"

    .line 1206
    .line 1207
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Ljava/lang/String;

    .line 1212
    .line 1213
    const-string v10, "1"

    .line 1214
    .line 1215
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    iput-boolean v0, v9, Lgm3;->c:Z

    .line 1220
    .line 1221
    :cond_26
    const-string v0, "preferredAdChoicesPosition"

    .line 1222
    .line 1223
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_27

    .line 1228
    .line 1229
    const-string v0, "preferredAdChoicesPosition"

    .line 1230
    .line 1231
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    if-nez v10, :cond_27

    .line 1242
    .line 1243
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    iput v0, v9, Lgm3;->d:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1248
    .line 1249
    goto :goto_14

    .line 1250
    :catch_6
    move-exception v0

    .line 1251
    const-string v10, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 1252
    .line 1253
    sget-object v11, Lnz9;->B:Lnz9;

    .line 1254
    .line 1255
    iget-object v11, v11, Lnz9;->h:Lji7;

    .line 1256
    .line 1257
    invoke-virtual {v11, v10, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_27
    :goto_14
    const-string v0, "customMuteThisAdRequested"

    .line 1261
    .line 1262
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_28

    .line 1267
    .line 1268
    const-string v0, "customMuteThisAdRequested"

    .line 1269
    .line 1270
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Ljava/lang/String;

    .line 1275
    .line 1276
    const-string v10, "1"

    .line 1277
    .line 1278
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    iput-boolean v0, v9, Lgm3;->f:Z

    .line 1283
    .line 1284
    :cond_28
    if-eqz v7, :cond_29

    .line 1285
    .line 1286
    iput-object v7, v9, Lgm3;->e:Lsv5;

    .line 1287
    .line 1288
    :cond_29
    new-instance v0, Lgm3;

    .line 1289
    .line 1290
    invoke-direct {v0, v9}, Lgm3;-><init>(Lgm3;)V

    .line 1291
    .line 1292
    .line 1293
    move-object v12, v5

    .line 1294
    move-object v5, v0

    .line 1295
    move-object v0, v7

    .line 1296
    move-object v7, v12

    .line 1297
    goto :goto_15

    .line 1298
    :cond_2a
    move-object v8, p1

    .line 1299
    move-object v0, v1

    .line 1300
    move-object v7, v5

    .line 1301
    move p1, v6

    .line 1302
    move-object v5, v0

    .line 1303
    :goto_15
    const-string v9, "action"

    .line 1304
    .line 1305
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p2

    .line 1309
    check-cast p2, Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    if-nez v9, :cond_3c

    .line 1316
    .line 1317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v9

    .line 1321
    if-nez v9, :cond_3c

    .line 1322
    .line 1323
    const-string v9, "load"

    .line 1324
    .line 1325
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v9

    .line 1329
    if-eqz v9, :cond_2f

    .line 1330
    .line 1331
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v9

    .line 1335
    if-nez v9, :cond_2f

    .line 1336
    .line 1337
    iget-object p0, p0, Lv77;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    move-object v9, p0

    .line 1340
    check-cast v9, Lb48;

    .line 1341
    .line 1342
    monitor-enter v9

    .line 1343
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1344
    .line 1345
    .line 1346
    move-result p0

    .line 1347
    sparse-switch p0, :sswitch_data_0

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_17

    .line 1351
    .line 1352
    :sswitch_0
    const-string p0, "BANNER"

    .line 1353
    .line 1354
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result p0

    .line 1358
    if-eqz p0, :cond_2d

    .line 1359
    .line 1360
    sget-object p0, Ld47;->Va:Lw37;

    .line 1361
    .line 1362
    sget-object p2, Lsw6;->e:Lsw6;

    .line 1363
    .line 1364
    iget-object v1, p2, Lsw6;->c:Lc47;

    .line 1365
    .line 1366
    invoke-virtual {v1, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Ljava/lang/Boolean;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_2b

    .line 1377
    .line 1378
    if-eqz p1, :cond_2b

    .line 1379
    .line 1380
    new-instance v1, Lo6;

    .line 1381
    .line 1382
    invoke-virtual {v9}, Lb48;->N3()Landroid/content/Context;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-direct {v1, v2}, Lu00;-><init>(Landroid/content/Context;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v3, "Context cannot be null"

    .line 1390
    .line 1391
    invoke-static {v2, v3}, Lzr7;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_16

    .line 1395
    :catchall_0
    move-exception v0

    .line 1396
    move-object p0, v0

    .line 1397
    goto/16 :goto_1a

    .line 1398
    .line 1399
    :cond_2b
    new-instance v1, Ly7;

    .line 1400
    .line 1401
    invoke-virtual {v9}, Lb48;->N3()Landroid/content/Context;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-direct {v1, v2}, Ly7;-><init>(Landroid/content/Context;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_16
    invoke-virtual {v1, v8}, Lu00;->setAdSize(Lx7;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v4}, Lu00;->setAdUnitId(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v2, Lx38;

    .line 1415
    .line 1416
    invoke-direct {v2, v9, v4, v1}, Lx38;-><init>(Lb48;Ljava/lang/String;Lu00;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v2}, Lu00;->setAdListener(Lj6;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 1423
    .line 1424
    invoke-virtual {p2, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p0

    .line 1428
    check-cast p0, Ljava/lang/Boolean;

    .line 1429
    .line 1430
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1431
    .line 1432
    .line 1433
    move-result p0

    .line 1434
    if-eqz p0, :cond_2c

    .line 1435
    .line 1436
    if-eqz p1, :cond_2c

    .line 1437
    .line 1438
    if-eqz v0, :cond_2c

    .line 1439
    .line 1440
    move-object p0, v1

    .line 1441
    check-cast p0, Lo6;

    .line 1442
    .line 1443
    invoke-virtual {p0, v0}, Lo6;->setVideoOptions(Lsv5;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_2c
    invoke-virtual {v1, v7}, Lu00;->b(Lk7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1447
    .line 1448
    .line 1449
    monitor-exit v9

    .line 1450
    goto/16 :goto_21

    .line 1451
    .line 1452
    :sswitch_1
    :try_start_8
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 1453
    .line 1454
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result p0

    .line 1458
    if-eqz p0, :cond_2d

    .line 1459
    .line 1460
    invoke-virtual {v9}, Lb48;->N3()Landroid/content/Context;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p0

    .line 1464
    new-instance p1, Lw38;

    .line 1465
    .line 1466
    invoke-direct {p1, v9, v4, v2}, Lw38;-><init>(Lb48;Ljava/lang/String;B)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {p0, v4, v7, p1}, Ldh7;->a(Landroid/content/Context;Ljava/lang/String;Lk7;Lw38;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1470
    .line 1471
    .line 1472
    monitor-exit v9

    .line 1473
    goto/16 :goto_21

    .line 1474
    .line 1475
    :sswitch_2
    :try_start_9
    const-string p0, "REWARDED"

    .line 1476
    .line 1477
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result p0

    .line 1481
    if-eqz p0, :cond_2d

    .line 1482
    .line 1483
    invoke-virtual {v9}, Lb48;->N3()Landroid/content/Context;

    .line 1484
    .line 1485
    .line 1486
    move-result-object p0

    .line 1487
    new-instance p1, Lz38;

    .line 1488
    .line 1489
    invoke-direct {p1, v9, v4}, Lz38;-><init>(Lb48;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {p0, v4, v7, p1}, Lxg7;->a(Landroid/content/Context;Ljava/lang/String;Lk7;Ljl2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1493
    .line 1494
    .line 1495
    monitor-exit v9

    .line 1496
    goto/16 :goto_21

    .line 1497
    .line 1498
    :sswitch_3
    :try_start_a
    const-string p0, "APP_OPEN_AD"

    .line 1499
    .line 1500
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result p0

    .line 1504
    if-eqz p0, :cond_2d

    .line 1505
    .line 1506
    invoke-virtual {v9}, Lb48;->N3()Landroid/content/Context;

    .line 1507
    .line 1508
    .line 1509
    move-result-object p0

    .line 1510
    new-instance p1, Lw38;

    .line 1511
    .line 1512
    invoke-direct {p1, v9, v4, v6}, Lw38;-><init>(Lb48;Ljava/lang/String;B)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {p0, v4, v7, p1}, Lv07;->a(Landroid/content/Context;Ljava/lang/String;Lk7;Lw38;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1516
    .line 1517
    .line 1518
    monitor-exit v9

    .line 1519
    goto/16 :goto_21

    .line 1520
    .line 1521
    :sswitch_4
    :try_start_b
    const-string p0, "INTERSTITIAL"

    .line 1522
    .line 1523
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result p0

    .line 1527
    if-eqz p0, :cond_2d

    .line 1528
    .line 1529
    invoke-virtual {v9}, Lb48;->N3()Landroid/content/Context;

    .line 1530
    .line 1531
    .line 1532
    move-result-object p0

    .line 1533
    new-instance p1, Ly38;

    .line 1534
    .line 1535
    invoke-direct {p1, v9, v4}, Ly38;-><init>(Lb48;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {p0, v4, v7, p1}, Lil2;->a(Landroid/content/Context;Ljava/lang/String;Lk7;Ljl2;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1539
    .line 1540
    .line 1541
    :cond_2d
    :goto_17
    monitor-exit v9

    .line 1542
    goto/16 :goto_21

    .line 1543
    .line 1544
    :sswitch_5
    :try_start_c
    const-string p0, "NATIVE"

    .line 1545
    .line 1546
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result p0

    .line 1550
    if-eqz p0, :cond_2d

    .line 1551
    .line 1552
    new-instance p0, Lk6;

    .line 1553
    .line 1554
    invoke-virtual {v9}, Lb48;->N3()Landroid/content/Context;

    .line 1555
    .line 1556
    .line 1557
    move-result-object p1

    .line 1558
    invoke-direct {p0, p1, v4}, Lk6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance p1, Lod6;

    .line 1562
    .line 1563
    const/16 p2, 0xe

    .line 1564
    .line 1565
    invoke-direct {p1, v9, v4, v6, p2}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1566
    .line 1567
    .line 1568
    :try_start_d
    iget-object p2, p0, Lk6;->b:Le87;

    .line 1569
    .line 1570
    new-instance v0, Lu77;

    .line 1571
    .line 1572
    invoke-direct {v0, p1, v2}, Lu77;-><init>(Ljava/lang/Object;B)V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {p2, v0}, Le87;->I2(Ln77;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1576
    .line 1577
    .line 1578
    goto :goto_18

    .line 1579
    :catch_7
    move-exception v0

    .line 1580
    move-object p1, v0

    .line 1581
    :try_start_e
    const-string p2, "Failed to add google native ad listener"

    .line 1582
    .line 1583
    invoke-static {p2, p1}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1584
    .line 1585
    .line 1586
    :goto_18
    new-instance p1, La48;

    .line 1587
    .line 1588
    invoke-direct {p1, v9}, La48;-><init>(Lb48;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1589
    .line 1590
    .line 1591
    :try_start_f
    iget-object p2, p0, Lk6;->b:Le87;

    .line 1592
    .line 1593
    new-instance v0, Lpm8;

    .line 1594
    .line 1595
    invoke-direct {v0, p1}, Lpm8;-><init>(Lj6;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {p2, v0}, Le87;->K2(La17;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1599
    .line 1600
    .line 1601
    goto :goto_19

    .line 1602
    :catch_8
    move-exception v0

    .line 1603
    move-object p1, v0

    .line 1604
    :try_start_10
    const-string p2, "Failed to set AdListener."

    .line 1605
    .line 1606
    invoke-static {p2, p1}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_19
    sget-object p1, Ld47;->Va:Lw37;

    .line 1610
    .line 1611
    sget-object p2, Lsw6;->e:Lsw6;

    .line 1612
    .line 1613
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 1614
    .line 1615
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object p1

    .line 1619
    check-cast p1, Ljava/lang/Boolean;

    .line 1620
    .line 1621
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1622
    .line 1623
    .line 1624
    move-result p1

    .line 1625
    if-eqz p1, :cond_2e

    .line 1626
    .line 1627
    if-eqz v5, :cond_2e

    .line 1628
    .line 1629
    invoke-virtual {p0, v5}, Lk6;->b(Lgm3;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_2e
    invoke-virtual {p0}, Lk6;->a()Ll6;

    .line 1633
    .line 1634
    .line 1635
    move-result-object p0

    .line 1636
    invoke-virtual {p0, v7}, Ll6;->a(Lk7;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1637
    .line 1638
    .line 1639
    monitor-exit v9

    .line 1640
    goto/16 :goto_21

    .line 1641
    .line 1642
    :goto_1a
    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1643
    throw p0

    .line 1644
    :cond_2f
    const-string p1, "show"

    .line 1645
    .line 1646
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result p1

    .line 1650
    if-eqz p1, :cond_3c

    .line 1651
    .line 1652
    iget-object p0, p0, Lv77;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast p0, Lb48;

    .line 1655
    .line 1656
    monitor-enter p0

    .line 1657
    :try_start_12
    iget-object p1, p0, Lb48;->d:Lv38;

    .line 1658
    .line 1659
    iget-object p2, p1, Lv38;->d:Lel7;

    .line 1660
    .line 1661
    if-eqz p2, :cond_31

    .line 1662
    .line 1663
    invoke-interface {p2}, Lel7;->o0()Z

    .line 1664
    .line 1665
    .line 1666
    move-result p2

    .line 1667
    if-eqz p2, :cond_30

    .line 1668
    .line 1669
    goto :goto_1b

    .line 1670
    :cond_30
    iget-object p1, p1, Lv38;->d:Lel7;

    .line 1671
    .line 1672
    invoke-interface {p1}, Lel7;->zzj()Landroid/app/Activity;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    :cond_31
    :goto_1b
    if-nez v1, :cond_32

    .line 1677
    .line 1678
    goto/16 :goto_1f

    .line 1679
    .line 1680
    :cond_32
    iget-object p1, p0, Lb48;->a:Ljava/util/HashMap;

    .line 1681
    .line 1682
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object p2

    .line 1686
    if-eqz p2, :cond_3b

    .line 1687
    .line 1688
    sget-object v0, Ld47;->Ua:Lw37;

    .line 1689
    .line 1690
    sget-object v2, Lsw6;->e:Lsw6;

    .line 1691
    .line 1692
    iget-object v3, v2, Lsw6;->c:Lc47;

    .line 1693
    .line 1694
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    check-cast v3, Ljava/lang/Boolean;

    .line 1699
    .line 1700
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-eqz v3, :cond_33

    .line 1705
    .line 1706
    instance-of v3, p2, Lv07;

    .line 1707
    .line 1708
    if-nez v3, :cond_33

    .line 1709
    .line 1710
    instance-of v3, p2, Lil2;

    .line 1711
    .line 1712
    if-nez v3, :cond_33

    .line 1713
    .line 1714
    instance-of v3, p2, Lxg7;

    .line 1715
    .line 1716
    if-nez v3, :cond_33

    .line 1717
    .line 1718
    instance-of v3, p2, Ldh7;

    .line 1719
    .line 1720
    if-eqz v3, :cond_34

    .line 1721
    .line 1722
    goto :goto_1c

    .line 1723
    :catchall_1
    move-exception v0

    .line 1724
    move-object p1, v0

    .line 1725
    goto/16 :goto_20

    .line 1726
    .line 1727
    :cond_33
    :goto_1c
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    :cond_34
    invoke-static {p2}, Lb48;->O3(Ljava/lang/Object;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object p1

    .line 1734
    invoke-virtual {p0, p1}, Lb48;->M3(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    instance-of p1, p2, Lv07;

    .line 1738
    .line 1739
    if-eqz p1, :cond_35

    .line 1740
    .line 1741
    check-cast p2, Lv07;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1742
    .line 1743
    :try_start_13
    iget-object p1, p2, Lv07;->a:Ly07;

    .line 1744
    .line 1745
    new-instance v0, Lsq3;

    .line 1746
    .line 1747
    invoke-direct {v0, v1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object p2, p2, Lv07;->b:Lw07;

    .line 1751
    .line 1752
    invoke-interface {p1, v0, p2}, Ly07;->i1(Llf2;Lf17;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1753
    .line 1754
    .line 1755
    goto :goto_1d

    .line 1756
    :catch_9
    move-exception v0

    .line 1757
    move-object p1, v0

    .line 1758
    :try_start_14
    const-string p2, "#007 Could not call remote method."

    .line 1759
    .line 1760
    invoke-static {p2, p1}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1761
    .line 1762
    .line 1763
    :goto_1d
    monitor-exit p0

    .line 1764
    goto/16 :goto_21

    .line 1765
    .line 1766
    :cond_35
    :try_start_15
    instance-of p1, p2, Lil2;

    .line 1767
    .line 1768
    if-eqz p1, :cond_36

    .line 1769
    .line 1770
    check-cast p2, Lil2;

    .line 1771
    .line 1772
    invoke-virtual {p2, v1}, Lil2;->b(Landroid/app/Activity;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1773
    .line 1774
    .line 1775
    monitor-exit p0

    .line 1776
    goto :goto_21

    .line 1777
    :cond_36
    :try_start_16
    instance-of p1, p2, Lxg7;

    .line 1778
    .line 1779
    if-eqz p1, :cond_37

    .line 1780
    .line 1781
    check-cast p2, Lxg7;

    .line 1782
    .line 1783
    sget-object p1, Lgz5;->o:Lgz5;

    .line 1784
    .line 1785
    invoke-virtual {p2, v1, p1}, Lxg7;->b(Landroid/app/Activity;Lls3;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1786
    .line 1787
    .line 1788
    monitor-exit p0

    .line 1789
    goto :goto_21

    .line 1790
    :cond_37
    :try_start_17
    instance-of p1, p2, Ldh7;

    .line 1791
    .line 1792
    if-eqz p1, :cond_39

    .line 1793
    .line 1794
    check-cast p2, Ldh7;

    .line 1795
    .line 1796
    sget-object p1, Ldz5;->o:Ldz5;

    .line 1797
    .line 1798
    iget-object v0, p2, Ldh7;->c:Lch7;

    .line 1799
    .line 1800
    iput-object p1, v0, Lch7;->b:Lls3;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1801
    .line 1802
    :try_start_18
    iget-object p1, p2, Ldh7;->a:Log7;

    .line 1803
    .line 1804
    if-eqz p1, :cond_38

    .line 1805
    .line 1806
    invoke-interface {p1, v0}, Log7;->F3(Lrg7;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance p2, Lsq3;

    .line 1810
    .line 1811
    invoke-direct {p2, v1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-interface {p1, p2}, Log7;->y1(Llf2;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1815
    .line 1816
    .line 1817
    goto :goto_1e

    .line 1818
    :catch_a
    move-exception v0

    .line 1819
    move-object p1, v0

    .line 1820
    :try_start_19
    const-string p2, "#007 Could not call remote method."

    .line 1821
    .line 1822
    invoke-static {p2, p1}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1823
    .line 1824
    .line 1825
    :cond_38
    :goto_1e
    monitor-exit p0

    .line 1826
    goto :goto_21

    .line 1827
    :cond_39
    :try_start_1a
    iget-object p1, v2, Lsw6;->c:Lc47;

    .line 1828
    .line 1829
    invoke-virtual {p1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object p1

    .line 1833
    check-cast p1, Ljava/lang/Boolean;

    .line 1834
    .line 1835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1836
    .line 1837
    .line 1838
    move-result p1

    .line 1839
    if-eqz p1, :cond_3b

    .line 1840
    .line 1841
    instance-of p1, p2, Ly7;

    .line 1842
    .line 1843
    if-nez p1, :cond_3a

    .line 1844
    .line 1845
    instance-of p1, p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1846
    .line 1847
    if-eqz p1, :cond_3b

    .line 1848
    .line 1849
    :cond_3a
    new-instance p1, Landroid/content/Intent;

    .line 1850
    .line 1851
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {p0}, Lb48;->N3()Landroid/content/Context;

    .line 1855
    .line 1856
    .line 1857
    move-result-object p2

    .line 1858
    const-string v0, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 1859
    .line 1860
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1861
    .line 1862
    .line 1863
    const-string v0, "adUnit"

    .line 1864
    .line 1865
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1866
    .line 1867
    .line 1868
    sget-object v0, Lnz9;->B:Lnz9;

    .line 1869
    .line 1870
    iget-object v0, v0, Lnz9;->c:Lfy9;

    .line 1871
    .line 1872
    invoke-static {p2, p1}, Lfy9;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1873
    .line 1874
    .line 1875
    monitor-exit p0

    .line 1876
    goto :goto_21

    .line 1877
    :cond_3b
    :goto_1f
    monitor-exit p0

    .line 1878
    goto :goto_21

    .line 1879
    :goto_20
    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1880
    throw p1

    .line 1881
    :cond_3c
    :goto_21
    return-void

    .line 1882
    :pswitch_5
    const-string p1, "event_type"

    .line 1883
    .line 1884
    const-string v0, "id"

    .line 1885
    .line 1886
    if-eqz p2, :cond_3e

    .line 1887
    .line 1888
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    if-eqz v1, :cond_3e

    .line 1893
    .line 1894
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, Ljava/lang/CharSequence;

    .line 1899
    .line 1900
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-nez v1, :cond_3e

    .line 1905
    .line 1906
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-eqz v1, :cond_3e

    .line 1911
    .line 1912
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    check-cast v1, Ljava/lang/CharSequence;

    .line 1917
    .line 1918
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-eqz v1, :cond_3d

    .line 1923
    .line 1924
    goto :goto_22

    .line 1925
    :cond_3d
    :try_start_1c
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v3

    .line 1935
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object p1

    .line 1939
    check-cast p1, Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    sget-object p1, Lnz9;->B:Lnz9;

    .line 1946
    .line 1947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v5

    .line 1954
    iget-object p0, p0, Lv77;->b:Ljava/lang/Object;

    .line 1955
    .line 1956
    move-object v1, p0

    .line 1957
    check-cast v1, Lr28;

    .line 1958
    .line 1959
    invoke-virtual/range {v1 .. v6}, Lr28;->a(IJJ)V
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 1960
    .line 1961
    .line 1962
    goto :goto_23

    .line 1963
    :catch_b
    move-exception v0

    .line 1964
    move-object p0, v0

    .line 1965
    const-string p1, "Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType."

    .line 1966
    .line 1967
    invoke-static {p1, p0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_23

    .line 1971
    :cond_3e
    :goto_22
    const-string p0, "Ignoring onDeviceStorageEvent GMSG: missing required parameters."

    .line 1972
    .line 1973
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    :goto_23
    return-void

    .line 1977
    :pswitch_6
    const-string v0, "transparentBackground"

    .line 1978
    .line 1979
    check-cast p1, Lel7;

    .line 1980
    .line 1981
    const-string v1, "1"

    .line 1982
    .line 1983
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    const-string v0, "blur"

    .line 1992
    .line 1993
    const-string v3, "1"

    .line 1994
    .line 1995
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    const/4 v4, 0x0

    .line 2004
    :try_start_1d
    const-string v0, "blurRadius"

    .line 2005
    .line 2006
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    if-eqz v0, :cond_3f

    .line 2011
    .line 2012
    const-string v0, "blurRadius"

    .line 2013
    .line 2014
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object p2

    .line 2018
    check-cast p2, Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2021
    .line 2022
    .line 2023
    move-result v4
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 2024
    goto :goto_24

    .line 2025
    :catch_c
    move-exception v0

    .line 2026
    move-object p2, v0

    .line 2027
    sget v0, Lw18;->b:I

    .line 2028
    .line 2029
    const-string v0, "Fail to parse float"

    .line 2030
    .line 2031
    invoke-static {v0, p2}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2032
    .line 2033
    .line 2034
    :cond_3f
    :goto_24
    iget-object p0, p0, Lv77;->b:Ljava/lang/Object;

    .line 2035
    .line 2036
    move-object v5, p0

    .line 2037
    check-cast v5, Ln87;

    .line 2038
    .line 2039
    monitor-enter v5

    .line 2040
    :try_start_1e
    iput-boolean v1, v5, Ln87;->a:Z

    .line 2041
    .line 2042
    iget-object p0, v5, Ln87;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2043
    .line 2044
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 2045
    .line 2046
    .line 2047
    monitor-exit v5

    .line 2048
    monitor-enter v5

    .line 2049
    :try_start_1f
    iput-boolean v3, v5, Ln87;->b:Z

    .line 2050
    .line 2051
    iput v4, v5, Ln87;->c:F
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 2052
    .line 2053
    monitor-exit v5

    .line 2054
    float-to-int p0, v4

    .line 2055
    invoke-interface {p1, p0, v1}, Lel7;->y0(IZ)V

    .line 2056
    .line 2057
    .line 2058
    return-void

    .line 2059
    :catchall_2
    move-exception v0

    .line 2060
    move-object p0, v0

    .line 2061
    :try_start_20
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 2062
    throw p0

    .line 2063
    :catchall_3
    move-exception v0

    .line 2064
    move-object p0, v0

    .line 2065
    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 2066
    throw p0

    .line 2067
    :pswitch_7
    const-string p1, "name"

    .line 2068
    .line 2069
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object p1

    .line 2073
    check-cast p1, Ljava/lang/String;

    .line 2074
    .line 2075
    if-nez p1, :cond_40

    .line 2076
    .line 2077
    sget p0, Lw18;->b:I

    .line 2078
    .line 2079
    const-string p0, "App event with no name parameter."

    .line 2080
    .line 2081
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_25

    .line 2085
    :cond_40
    iget-object p0, p0, Lv77;->b:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast p0, Lx77;

    .line 2088
    .line 2089
    const-string v0, "info"

    .line 2090
    .line 2091
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object p2

    .line 2095
    check-cast p2, Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-interface {p0, p1, p2}, Lx77;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    :goto_25
    return-void

    .line 2101
    :pswitch_8
    const-string p1, "info"

    .line 2102
    .line 2103
    iget-object p0, p0, Lv77;->b:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast p0, Lw77;

    .line 2106
    .line 2107
    if-nez p0, :cond_41

    .line 2108
    .line 2109
    goto :goto_27

    .line 2110
    :cond_41
    const-string v0, "name"

    .line 2111
    .line 2112
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, Ljava/lang/String;

    .line 2117
    .line 2118
    if-nez v0, :cond_42

    .line 2119
    .line 2120
    sget v0, Lw18;->b:I

    .line 2121
    .line 2122
    const-string v0, "Ad metadata with no name parameter."

    .line 2123
    .line 2124
    invoke-static {v0}, Lw18;->h(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    const-string v0, ""

    .line 2128
    .line 2129
    :cond_42
    move-object v2, v0

    .line 2130
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-eqz v0, :cond_43

    .line 2135
    .line 2136
    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    .line 2137
    .line 2138
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object p1

    .line 2142
    check-cast p1, Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v0}, Lcp8;->T(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_d

    .line 2151
    goto :goto_26

    .line 2152
    :catch_d
    move-exception v0

    .line 2153
    move-object p1, v0

    .line 2154
    sget p2, Lw18;->b:I

    .line 2155
    .line 2156
    const-string p2, "Failed to convert ad metadata to JSON."

    .line 2157
    .line 2158
    invoke-static {p2, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2159
    .line 2160
    .line 2161
    :cond_43
    :goto_26
    if-nez v1, :cond_44

    .line 2162
    .line 2163
    sget p0, Lw18;->b:I

    .line 2164
    .line 2165
    const-string p0, "Failed to convert ad metadata to Bundle."

    .line 2166
    .line 2167
    invoke-static {p0}, Lw18;->f(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_27

    .line 2171
    :cond_44
    invoke-interface {p0, v1, v2}, Lw77;->p0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    :goto_27
    return-void

    .line 2175
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
