.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Lcom/android/billingclient/api/s;

.field public h:Lod6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILandroid/content/Intent;)Lvo9;
    .locals 0

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lvo9;->n1:Lvo9;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lvo9;->m1:Lvo9;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lvo9;->l1:Lvo9;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lvo9;->k1:Lvo9;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lvo9;->j1:Lvo9;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    sget-object p0, Lvo9;->w:Lvo9;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const/4 p1, 0x5

    .line 39
    if-ne p0, p1, :cond_6

    .line 40
    .line 41
    sget-object p0, Lvo9;->J1:Lvo9;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    sget-object p0, Lvo9;->b:Lvo9;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final b(Lvo9;JZ)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 6
    .line 7
    sget-object v2, Ldp9;->b:Ldp9;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "DEBUG_MESSAGE"

    .line 12
    .line 13
    const-string v6, "RESPONSE_CODE"

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Lcom/android/billingclient/api/s;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object v7, p4, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p4, :cond_1

    .line 41
    .line 42
    iget-boolean p4, p4, Lcom/android/billingclient/api/s;->b:Z

    .line 43
    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p4, "Play Store is blocked."

    .line 51
    .line 52
    invoke-virtual {v0, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p4, Lvo9;->M1:Lvo9;

    .line 70
    .line 71
    invoke-static {p4, v4, p1, v3, v2}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lqc8;->b()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p4, 0x6

    .line 84
    invoke-virtual {v0, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v6, "An internal error occurred."

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, p4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {p1, v4, p4, v3, v2}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lqc8;->b()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :goto_0
    const-string p1, "INTENT_SOURCE"

    .line 118
    .line 119
    const-string p4, "LAUNCH_BILLING_FLOW"

    .line 120
    .line 121
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string p1, "billingClientTransactionId"

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 130
    .line 131
    const-string p1, "wasServiceAutoReconnected"

    .line 132
    .line 133
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "ProxyBillingActivity"

    .line 12
    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    :goto_0
    move v0, v4

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    const/16 p2, 0x65

    .line 24
    .line 25
    if-ne p1, p2, :cond_5

    .line 26
    .line 27
    sget p1, Lee7;->a:I

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    const-string p1, "Got null intent!"

    .line 32
    .line 33
    invoke-static {v5, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p3, v2

    .line 37
    :goto_1
    move p1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p1, "Unexpected null bundle received!"

    .line 46
    .line 47
    invoke-static {v5, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_2
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 58
    .line 59
    if-eqz p2, :cond_f

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    move-object p3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_3
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "; skipping..."

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v5, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_6
    if-nez p3, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_4
    invoke-static {p3, v5}, Lee7;->f(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, -0x1

    .line 110
    if-ne p2, v7, :cond_7

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    move p2, v7

    .line 115
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v8, "Activity finished with resultCode "

    .line 118
    .line 119
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, " and billing\'s responseCode: "

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move v7, p2

    .line 141
    :cond_8
    if-eq v3, v0, :cond_9

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Got null data with resultCode "

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "!"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v5, p2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_a

    .line 171
    .line 172
    const-string p2, "Got null bundle!"

    .line 173
    .line 174
    invoke-static {v5, p2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    invoke-static {v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(ILandroid/content/Intent;)Lvo9;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object v0, Lvo9;->b:Lvo9;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_c

    .line 188
    .line 189
    invoke-static {v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(ILandroid/content/Intent;)Lvo9;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-wide v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 194
    .line 195
    if-nez p3, :cond_b

    .line 196
    .line 197
    move p3, v3

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move p3, v4

    .line 200
    :goto_6
    invoke-virtual {p0, p2, v5, v6, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(Lvo9;JZ)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 216
    .line 217
    const-string v6, "INTENT_SOURCE"

    .line 218
    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    new-instance p3, Landroid/content/Intent;

    .line 222
    .line 223
    const-string v7, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 224
    .line 225
    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-object p2, p3

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    :goto_7
    iget-wide v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 262
    .line 263
    const-string p3, "billingClientTransactionId"

    .line 264
    .line 265
    invoke-virtual {p2, p3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 269
    .line 270
    const-string v0, "wasServiceAutoReconnected"

    .line 271
    .line 272
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    :goto_8
    if-ne p1, v1, :cond_e

    .line 276
    .line 277
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 278
    .line 279
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_9
    iput-boolean v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 286
    .line 287
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Lcom/android/billingclient/api/s;

    .line 288
    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    iput-object v2, p1, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/BillingResult;

    .line 292
    .line 293
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "in_app_message_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v4, "ProxyBillingActivity"

    .line 53
    .line 54
    const-string v5, "Failed to get package info for current package."

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    :goto_1
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Lod6;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lrp9;->A()Lqp9;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lqp9;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lqp9;->i()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lqp9;->e(I)V

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lqp9;->d(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lqp9;->g()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lnr8;->a()Lat8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lrp9;

    .line 98
    .line 99
    new-instance v5, Lod6;

    .line 100
    .line 101
    invoke-direct {v5, v4, v0}, Lod6;-><init>(Landroid/content/Context;Lrp9;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Lod6;

    .line 105
    .line 106
    :cond_2
    monitor-enter p0

    .line 107
    const/4 v4, 0x2

    .line 108
    :try_start_1
    new-instance v0, Lcom/android/billingclient/api/s;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Lod6;

    .line 111
    .line 112
    invoke-direct {v0, v5}, Lcom/android/billingclient/api/s;-><init>(Lod6;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Lcom/android/billingclient/api/s;

    .line 116
    .line 117
    new-instance v0, Landroid/content/IntentFilter;

    .line 118
    .line 119
    const-string v5, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 120
    .line 121
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Lcom/android/billingclient/api/s;

    .line 130
    .line 131
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 132
    .line 133
    invoke-static {p0, v5, v0, v6, v4}, Lml2;->Z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    goto :goto_5

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_4

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v0

    .line 144
    :goto_2
    :try_start_2
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Lcom/android/billingclient/api/s;

    .line 145
    .line 146
    instance-of v5, v0, Ljava/lang/NoSuchMethodError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    iget-object v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Lod6;

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    :try_start_3
    invoke-static {}, Lwq9;->q()Luq9;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lnr8;->b()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v5, Lnr8;->b:Lat8;

    .line 160
    .line 161
    check-cast v7, Lwq9;

    .line 162
    .line 163
    invoke-static {v7, v4}, Lwq9;->r(Lwq9;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lnr8;->a()Lat8;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lwq9;

    .line 171
    .line 172
    invoke-virtual {v6, v4}, Lod6;->G(Lwq9;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-static {}, Lwq9;->q()Luq9;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lnr8;->b()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v4, Lnr8;->b:Lat8;

    .line 184
    .line 185
    check-cast v5, Lwq9;

    .line 186
    .line 187
    invoke-static {v5, v3}, Lwq9;->r(Lwq9;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lnr8;->a()Lat8;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lwq9;

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Lod6;->G(Lwq9;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    const-string v4, "ProxyBillingActivity"

    .line 200
    .line 201
    const-string v5, "Failed to register receiver."

    .line 202
    .line 203
    invoke-static {v4, v5, v0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit p0

    .line 207
    goto :goto_5

    .line 208
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_4
    :goto_5
    const/16 v0, 0x64

    .line 211
    .line 212
    if-nez p1, :cond_e

    .line 213
    .line 214
    const-string p1, "ProxyBillingActivity"

    .line 215
    .line 216
    const-string v4, "Launching Play Store billing flow"

    .line 217
    .line 218
    invoke-static {p1, v4}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "BUY_INTENT"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "BUY_INTENT"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/app/PendingIntent;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 264
    .line 265
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 272
    .line 273
    const/16 v0, 0x6e

    .line 274
    .line 275
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/app/PendingIntent;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v4, "in_app_message_result_receiver"

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/os/ResultReceiver;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 315
    .line 316
    const/16 v0, 0x65

    .line 317
    .line 318
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_6
    move-object p1, v2

    .line 322
    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v4, "billingClientTransactionId"

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v4, "billingClientTransactionId"

    .line 339
    .line 340
    const-wide/16 v5, 0x0

    .line 341
    .line 342
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    iput-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 347
    .line 348
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v4, "wasServiceAutoReconnected"

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v4, "wasServiceAutoReconnected"

    .line 365
    .line 366
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 371
    .line 372
    :cond_9
    :try_start_5
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 373
    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 375
    .line 376
    const/16 v4, 0x24

    .line 377
    .line 378
    if-lt v0, v4, :cond_a

    .line 379
    .line 380
    :try_start_6
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lc63;->i(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_7
    move-object v11, v0

    .line 393
    goto :goto_8

    .line 394
    :catch_3
    move-exception v0

    .line 395
    move-object p1, v0

    .line 396
    move-object v4, p0

    .line 397
    goto :goto_a

    .line 398
    :cond_a
    const/16 v4, 0x22

    .line 399
    .line 400
    if-lt v0, v4, :cond_b

    .line 401
    .line 402
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lc63;->z(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object v0
    :try_end_6
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 414
    goto :goto_7

    .line 415
    :cond_b
    move-object v11, v2

    .line 416
    :goto_8
    :try_start_7
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 421
    .line 422
    new-instance v7, Landroid/content/Intent;

    .line 423
    .line 424
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V
    :try_end_7
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 425
    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    move-object v4, p0

    .line 431
    :try_start_8
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_8
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 432
    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :catch_4
    move-exception v0

    .line 437
    :goto_9
    move-object p1, v0

    .line 438
    goto :goto_a

    .line 439
    :catch_5
    move-exception v0

    .line 440
    move-object v4, p0

    .line 441
    goto :goto_9

    .line 442
    :goto_a
    const-string p0, "ProxyBillingActivity"

    .line 443
    .line 444
    const-string v0, "Got exception while trying to start a purchase flow."

    .line 445
    .line 446
    invoke-static {p0, v0, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    iget-object p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 450
    .line 451
    if-eqz p0, :cond_c

    .line 452
    .line 453
    invoke-virtual {p0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_c
    sget-object p0, Lvo9;->H1:Lvo9;

    .line 458
    .line 459
    iget-wide v5, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 460
    .line 461
    invoke-virtual {v4, p0, v5, v6, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(Lvo9;JZ)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    iget-boolean p1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 466
    .line 467
    if-eqz p1, :cond_d

    .line 468
    .line 469
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 470
    .line 471
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    :cond_d
    invoke-virtual {v4, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 475
    .line 476
    .line 477
    :goto_b
    iput-boolean v1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 478
    .line 479
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_e
    move-object v4, p0

    .line 484
    const-string p0, "ProxyBillingActivity"

    .line 485
    .line 486
    const-string v2, "Launching Play Store billing flow from savedInstanceState"

    .line 487
    .line 488
    invoke-static {p0, v2}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string p0, "send_cancelled_broadcast_if_finished"

    .line 492
    .line 493
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 498
    .line 499
    const-string p0, "in_app_message_result_receiver"

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-eqz p0, :cond_f

    .line 506
    .line 507
    const-string p0, "in_app_message_result_receiver"

    .line 508
    .line 509
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    check-cast p0, Landroid/os/ResultReceiver;

    .line 514
    .line 515
    iput-object p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 516
    .line 517
    :cond_f
    const-string p0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 518
    .line 519
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 524
    .line 525
    const-string p0, "activity_code"

    .line 526
    .line 527
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    iput p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 532
    .line 533
    const-string p0, "billingClientTransactionId"

    .line 534
    .line 535
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-eqz p0, :cond_10

    .line 540
    .line 541
    const-string p0, "billingClientTransactionId"

    .line 542
    .line 543
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    iput-wide v0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 548
    .line 549
    :cond_10
    const-string p0, "wasServiceAutoReconnected"

    .line 550
    .line 551
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-eqz p0, :cond_11

    .line 556
    .line 557
    const-string p0, "wasServiceAutoReconnected"

    .line 558
    .line 559
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 564
    .line 565
    :cond_11
    :goto_c
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Lcom/android/billingclient/api/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "ProxyBillingActivity"

    .line 16
    .line 17
    const-string v3, "Failed to unregister receiver."

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "DEBUG_MESSAGE"

    .line 41
    .line 42
    const-string v4, "RESPONSE_CODE"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "Billing dialog closed."

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 79
    .line 80
    const/16 v2, 0x6e

    .line 81
    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    const/16 v2, 0x64

    .line 85
    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    :cond_4
    const-string v1, "INTENT_SOURCE"

    .line 89
    .line 90
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 96
    .line 97
    const-string v3, "billingClientTransactionId"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 14
    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 21
    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 28
    .line 29
    const-string v1, "activity_code"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 35
    .line 36
    const-string v2, "billingClientTransactionId"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 42
    .line 43
    const-string v0, "wasServiceAutoReconnected"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
