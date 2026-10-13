.class public Lcom/microsoft/xbox/service/notification/NotificationResult;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;
    }
.end annotation


# instance fields
.field public body:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public notificationType:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lle4;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lle4;->b:Llo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lle4;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v2, Llo;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lny4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "google."

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    const-string v6, "gcm."

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    const-string v6, "from"

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    const-string v6, "message_type"

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    const-string v6, "collapse_key"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Lny4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput-object v2, p1, Lle4;->b:Llo;

    .line 91
    .line 92
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v2, p1, Lle4;->b:Llo;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "type"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    sget-object p1, Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;->Unknown:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->notificationType:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v3, "xbox_live_game_invite"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget-object v2, Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;->Invite:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->notificationType:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 125
    .line 126
    sget v2, Lcom/mojang/minecraftpe/R$string;->xbox_live_game_invite_title:I

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->title:Ljava/lang/String;

    .line 133
    .line 134
    sget v2, Lcom/mojang/minecraftpe/R$string;->xbox_live_game_invite_body:I

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1}, Lle4;->d()Lw69;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v2, "XSAPI.Android"

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const-string v3, "parsing notification"

    .line 149
    .line 150
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lw69;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, [Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    aget-object v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    aget-object p1, p1, v2

    .line 163
    .line 164
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->body:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const-string p1, "could not parse notification"

    .line 176
    .line 177
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const-string p2, "xbox_live_achievement_unlock"

    .line 182
    .line 183
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    sget-object p2, Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;->Achievement:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 190
    .line 191
    iput-object p2, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->notificationType:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 192
    .line 193
    invoke-virtual {p1}, Lle4;->d()Lw69;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Lle4;->d()Lw69;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, Lw69;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    iput-object p2, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->title:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Lle4;->d()Lw69;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lw69;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->body:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    sget-object p1, Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;->Unknown:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->notificationType:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 223
    .line 224
    :cond_7
    :goto_1
    const-string p1, "xbl"

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->data:Ljava/lang/String;

    .line 233
    .line 234
    return-void
.end method
