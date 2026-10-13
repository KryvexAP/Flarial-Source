.class public final Lcom/android/billingclient/api/s;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lcom/android/billingclient/api/BillingResult;

.field public b:Z

.field public final c:Lys7;


# direct methods
.method public constructor <init>(Lod6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/billingclient/api/s;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/s;->c:Lys7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "ProxyBillingReceiver"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Null intent!"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Received intent action: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "billingClientTransactionId"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/billingclient/api/s;->c:Lys7;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "RESPONSE_CODE"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const-string p0, "Missing RESPONSE_CODE in intent."

    .line 55
    .line 56
    invoke-static {p1, p0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    check-cast v2, Lod6;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {v2, p2, p0, p1}, Lod6;->E(Lcom/android/billingclient/api/BillingResult;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 82
    .line 83
    .line 84
    const-string v0, "DEBUG_MESSAGE"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/BillingResult;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    check-cast v2, Lod6;

    .line 110
    .line 111
    invoke-virtual {v2, p1, v0, v1}, Lod6;->E(Lcom/android/billingclient/api/BillingResult;J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v5, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 120
    .line 121
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/android/billingclient/api/s;->b:Z

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    check-cast v2, Lod6;

    .line 137
    .line 138
    :try_start_0
    invoke-static {}, Lnp9;->q()Llp9;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lnr8;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Lnr8;->b:Lat8;

    .line 146
    .line 147
    check-cast v0, Lnp9;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-static {v0, v1}, Lnp9;->v(Lnp9;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ldp9;->g:Ldp9;

    .line 154
    .line 155
    invoke-virtual {p2}, Lnr8;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p2, Lnr8;->b:Lat8;

    .line 159
    .line 160
    check-cast v1, Lnp9;

    .line 161
    .line 162
    invoke-static {v1, v0}, Lnp9;->r(Lnp9;Ldp9;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lnr8;->a()Lat8;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lnp9;

    .line 170
    .line 171
    invoke-static {}, Lkq9;->s()Liq9;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    cmp-long v1, p0, v3

    .line 176
    .line 177
    iget-object v3, v2, Lod6;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lrp9;

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lat8;->l()Lnr8;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lqp9;

    .line 189
    .line 190
    invoke-virtual {v1, p0, p1}, Lqp9;->f(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lnr8;->a()Lat8;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    move-object v3, p0

    .line 198
    check-cast v3, Lrp9;

    .line 199
    .line 200
    :goto_0
    invoke-virtual {v0, v3}, Liq9;->d(Lrp9;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lnr8;->b()V

    .line 204
    .line 205
    .line 206
    iget-object p0, v0, Lnr8;->b:Lat8;

    .line 207
    .line 208
    check-cast p0, Lkq9;

    .line 209
    .line 210
    invoke-static {p0, p2}, Lkq9;->w(Lkq9;Lnp9;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lkq9;

    .line 218
    .line 219
    iget-object p1, v2, Lod6;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lyi;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lyi;->v(Lkq9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    const-string p1, "BillingLogger"

    .line 229
    .line 230
    const-string p2, "Unable to log."

    .line 231
    .line 232
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void

    .line 236
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string p2, "Unexpected broadcast action: "

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p1, p0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
