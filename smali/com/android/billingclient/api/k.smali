.class public final Lcom/android/billingclient/api/k;
.super Lef6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/android/billingclient/api/f;

.field public final synthetic e:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/k;->e:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Lef6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/billingclient/api/k;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lcom/android/billingclient/api/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lcom/android/billingclient/api/f;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/billingclient/api/k;->d:Lcom/android/billingclient/api/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final R1(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/k;->e:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/k;->d:Lcom/android/billingclient/api/f;

    .line 7
    .line 8
    const-string v4, "BillingClient"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "Response bundle is null."

    .line 13
    .line 14
    invoke-static {v4, p0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lvo9;->s1:Lvo9;

    .line 18
    .line 19
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v3, v2, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "RESPONSE_CODE"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    const-string p0, "Response bundle doesn\'t contain a response code."

    .line 38
    .line 39
    invoke-static {v4, p0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lvo9;->x1:Lvo9;

    .line 43
    .line 44
    sget-object v4, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4, p0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p1, v4}, Lee7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string p0, "Unable to launch intent for launch external link dialog. Response code: "

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v4, p0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v0, "EXTERNAL_PAYMENT_DIALOG_INTENT"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/app/PendingIntent;

    .line 79
    .line 80
    const-string v1, "An internal error occurred."

    .line 81
    .line 82
    const-string v6, "DEBUG_MESSAGE"

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string p0, "Pending intent not found in response bundle."

    .line 87
    .line 88
    invoke-static {v4, p0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/k;->c:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/app/Activity;

    .line 113
    .line 114
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 117
    .line 118
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-string v7, "launch_external_link_result_receiver"

    .line 122
    .line 123
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v7, "launch_external_link_flow_pending_intent"

    .line 127
    .line 128
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    const-string p1, "Runtime error while launching intent for launch external link dialog."

    .line 137
    .line 138
    invoke-static {v4, p1, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x8f

    .line 153
    .line 154
    const-string v1, "INTERNAL_LOG_ERROR_REASON"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_4

    .line 172
    .line 173
    const-string p0, ""

    .line 174
    .line 175
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, ": "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v0, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 193
    .line 194
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
