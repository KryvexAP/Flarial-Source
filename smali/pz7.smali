.class public final Lpz7;
.super Lef6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic c:B

.field public final d:Lys7;

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lod6;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpz7;->c:B

    .line 18
    invoke-direct {p0, v0}, Lef6;-><init>(B)V

    iput-object p1, p0, Lpz7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpz7;->d:Lys7;

    iput p3, p0, Lpz7;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lod6;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpz7;->c:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lef6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpz7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lpz7;->d:Lys7;

    .line 14
    .line 15
    iput p3, p0, Lpz7;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public o2(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    iget v1, p0, Lpz7;->e:I

    .line 10
    .line 11
    sget-object v2, Lvo9;->S0:Lvo9;

    .line 12
    .line 13
    iget-object p0, p0, Lpz7;->d:Lys7;

    .line 14
    .line 15
    invoke-static {v2, p1, p0, v0, v1}, Ls46;->S(Lvo9;Lcom/android/billingclient/api/BillingResult;Lys7;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-interface {v0, p1, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v1(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-byte v0, p0, Lpz7;->c:B

    .line 2
    .line 3
    const-string v1, "Response data is null"

    .line 4
    .line 5
    iget-object v2, p0, Lpz7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "RESPONSE_DATA"

    .line 8
    .line 9
    sget-object v4, Lvo9;->U0:Lvo9;

    .line 10
    .line 11
    iget-object v5, p0, Lpz7;->d:Lys7;

    .line 12
    .line 13
    iget v6, p0, Lpz7;->e:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    invoke-static {v4, p1, v5, v0, v6}, Ls46;->S(Lvo9;Lcom/android/billingclient/api/BillingResult;Lys7;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpz7;->o2(Lcom/android/billingclient/api/BillingResult;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v4, "GetBillingConfigDelegateToBackendCallback"

    .line 32
    .line 33
    invoke-static {p1, v4, v0, v5, v6}, Lcom/android/billingclient/api/r;->a(Landroid/os/Bundle;Ljava/lang/String;ILys7;I)Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lj38;->q([B)Lj38;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lj38;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/android/billingclient/api/BillingConfig;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p1, v3}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    check-cast v2, Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_0
    const-string v0, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 79
    .line 80
    invoke-static {v4, v0, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 84
    .line 85
    iget v9, p0, Lpz7;->e:I

    .line 86
    .line 87
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v5, Lvo9;->T0:Lvo9;

    .line 92
    .line 93
    iget-object v7, p0, Lpz7;->d:Lys7;

    .line 94
    .line 95
    const/16 v8, 0x1d

    .line 96
    .line 97
    invoke-static/range {v5 .. v10}, Ls46;->W(Lvo9;Lcom/android/billingclient/api/BillingResult;Lys7;IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v6}, Lpz7;->o2(Lcom/android/billingclient/api/BillingResult;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0, v0}, Lpz7;->o2(Lcom/android/billingclient/api/BillingResult;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_0
    check-cast v2, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v0, 0x28

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    sget-object p0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 116
    .line 117
    invoke-static {v4, p0, v5, v0, v6}, Ls46;->S(Lvo9;Lcom/android/billingclient/api/BillingResult;Lys7;II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, p0, v7}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-string v4, "GetBillingChoiceInfoDelegateToBackendCallback"

    .line 125
    .line 126
    invoke-static {p1, v4, v0, v5, v6}, Lcom/android/billingclient/api/r;->a(Landroid/os/Bundle;Ljava/lang/String;ILys7;I)Lcom/android/billingclient/api/BillingResult;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-static {p1}, Lb28;->q([B)Lb28;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lcom/android/billingclient/api/BillingChoiceInfo;

    .line 147
    .line 148
    invoke-virtual {p1}, Lb28;->r()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1}, Lb28;->s()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v1, v3, p1}, Lcom/android/billingclient/api/BillingChoiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 172
    :goto_2
    const-string v0, "Got an exception trying to decode BillingChoiceInfo. \n Exception: "

    .line 173
    .line 174
    invoke-static {v4, v0, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 178
    .line 179
    iget v12, p0, Lpz7;->e:I

    .line 180
    .line 181
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v8, Lvo9;->T0:Lvo9;

    .line 186
    .line 187
    iget-object v10, p0, Lpz7;->d:Lys7;

    .line 188
    .line 189
    const/16 v11, 0x28

    .line 190
    .line 191
    invoke-static/range {v8 .. v13}, Ls46;->W(Lvo9;Lcom/android/billingclient/api/BillingResult;Lys7;IILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v9, v7}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-interface {v2, v0, v7}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
