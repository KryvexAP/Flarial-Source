.class public final Lue7;
.super Loc6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic b:B

.field public final c:Lys7;

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lod6;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lue7;->b:B

    .line 3
    .line 4
    const-string v0, "com.android.vending.billing.IInAppBillingIsAlternativeBillingOnlyAvailableCallback"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Loc6;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lue7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lue7;->c:Lys7;

    .line 13
    .line 14
    iput p3, p0, Lue7;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lod6;I)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lue7;->b:B

    .line 17
    const-string v0, "com.android.vending.billing.IInAppBillingCreateAlternativeBillingOnlyTokenCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Loc6;-><init>(Ljava/lang/String;B)V

    .line 18
    iput-object p1, p0, Lue7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lue7;->c:Lys7;

    iput p3, p0, Lue7;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lod6;I)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lue7;->b:B

    .line 19
    const-string v0, "com.android.vending.billing.IInAppBillingIsExternalPaymentAvailableCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Loc6;-><init>(Ljava/lang/String;B)V

    .line 20
    iput-object p1, p0, Lue7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lue7;->c:Lys7;

    iput p3, p0, Lue7;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lod6;I)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lue7;->b:B

    .line 21
    const-string v0, "com.android.vending.billing.IInAppBillingCreateExternalPaymentReportingDetailsCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Loc6;-><init>(Ljava/lang/String;B)V

    .line 22
    iput-object p1, p0, Lue7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lue7;->c:Lys7;

    iput p3, p0, Lue7;->d:I

    return-void
.end method


# virtual methods
.method public final b0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    iget-byte p3, p0, Lue7;->b:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lvo9;->x:Lvo9;

    .line 5
    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    iget-object v3, p0, Lue7;->c:Lys7;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Ldp9;->b:Ldp9;

    .line 12
    .line 13
    iget v6, p0, Lue7;->d:I

    .line 14
    .line 15
    iget-object p0, p0, Lue7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    packed-switch p3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    if-ne p1, v7, :cond_2

    .line 22
    .line 23
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2}, Lws6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p2}, Loc6;->f0(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    .line 35
    .line 36
    const/16 p2, 0x17

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    sget-object p3, Lvo9;->E0:Lvo9;

    .line 43
    .line 44
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast v3, Lod6;

    .line 49
    .line 50
    invoke-virtual {v3, p2, v6}, Lod6;->q(Lmo9;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move v0, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p1, v2}, Lee7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p1, v2}, Lee7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p3, p1}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    const-string v0, "isExternalOfferAvailableAsync() failed. Response code: "

    .line 73
    .line 74
    invoke-static {p3, v0}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {v2, p3}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast v3, Lod6;

    .line 86
    .line 87
    invoke-virtual {v3, p2, v6}, Lod6;->q(Lmo9;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    return v0

    .line 95
    :pswitch_0
    if-ne p1, v7, :cond_5

    .line 96
    .line 97
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2}, Lws6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-static {p2}, Loc6;->f0(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    check-cast p0, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 109
    .line 110
    const/16 p2, 0xe

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 115
    .line 116
    sget-object p3, Lvo9;->p0:Lvo9;

    .line 117
    .line 118
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast v3, Lod6;

    .line 123
    .line 124
    invoke-virtual {v3, p2, v6}, Lod6;->q(Lmo9;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    move v0, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-static {p1, v2}, Lee7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-static {p1, v2}, Lee7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p3, p1}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    const-string v0, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    .line 147
    .line 148
    invoke-static {p3, v0}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {v2, p3}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast v3, Lod6;

    .line 160
    .line 161
    invoke-virtual {v3, p2, v6}, Lod6;->q(Lmo9;I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    :goto_3
    return v0

    .line 169
    :pswitch_1
    if-ne p1, v7, :cond_8

    .line 170
    .line 171
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {p2}, Lws6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-static {p2}, Loc6;->f0(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    check-cast p0, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 183
    .line 184
    const/16 p2, 0x18

    .line 185
    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 189
    .line 190
    sget-object p3, Lvo9;->H0:Lvo9;

    .line 191
    .line 192
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast v3, Lod6;

    .line 197
    .line 198
    invoke-virtual {v3, p2, v6}, Lod6;->q(Lmo9;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1, v4}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    move v0, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    invoke-static {p1, v2}, Lee7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-static {p1, v2}, Lee7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p3, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz p3, :cond_7

    .line 219
    .line 220
    const-string p1, "createExternalOfferReportingDetailsAsync() failed. Response code: "

    .line 221
    .line 222
    invoke-static {p3, p1}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v2, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, p2, v0, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast v3, Lod6;

    .line 234
    .line 235
    invoke-virtual {v3, p1, v6}, Lod6;->q(Lmo9;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v0, v4}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const-string p3, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :try_start_0
    new-instance p3, Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 249
    .line 250
    invoke-direct {p3, p1}, Lcom/android/billingclient/api/ExternalOfferReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, v0, p3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_0
    move-exception p1

    .line 258
    const-string p3, "Error when parsing invalid external offer reporting details. \n Exception: "

    .line 259
    .line 260
    invoke-static {v2, p3, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 264
    .line 265
    sget-object p3, Lvo9;->I0:Lvo9;

    .line 266
    .line 267
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast v3, Lod6;

    .line 272
    .line 273
    invoke-virtual {v3, p2, v6}, Lod6;->q(Lmo9;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1, v4}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    :goto_5
    return v0

    .line 281
    :pswitch_2
    if-ne p1, v7, :cond_b

    .line 282
    .line 283
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {p2}, Lws6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-static {p2}, Loc6;->f0(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    check-cast p0, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 295
    .line 296
    const/16 p2, 0xf

    .line 297
    .line 298
    if-nez p1, :cond_9

    .line 299
    .line 300
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 301
    .line 302
    sget-object p3, Lvo9;->t0:Lvo9;

    .line 303
    .line 304
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast v3, Lod6;

    .line 309
    .line 310
    invoke-virtual {v3, p2, v6}, Lod6;->q(Lmo9;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, p1, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    move v0, v7

    .line 317
    goto :goto_7

    .line 318
    :cond_9
    invoke-static {p1, v2}, Lee7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    invoke-static {p1, v2}, Lee7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {p3, v0}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz p3, :cond_a

    .line 331
    .line 332
    const-string p1, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "

    .line 333
    .line 334
    invoke-static {p3, p1}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v2, p1}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, p2, v0, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast v3, Lod6;

    .line 346
    .line 347
    invoke-virtual {v3, p1, v6}, Lod6;->q(Lmo9;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, v0, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    const-string p3, "CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS"

    .line 355
    .line 356
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :try_start_1
    new-instance p3, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    .line 361
    .line 362
    invoke-direct {p3, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    .line 364
    .line 365
    invoke-interface {p0, v0, p3}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :catch_1
    move-exception p1

    .line 370
    const-string p3, "Error when parsing invalid alternative billing only reporting details. \n Exception: "

    .line 371
    .line 372
    invoke-static {v2, p3, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 376
    .line 377
    sget-object p3, Lvo9;->u0:Lvo9;

    .line 378
    .line 379
    invoke-static {p3, p2, p1, v4, v5}, Lcom/android/billingclient/api/zzdc;->zzb(Lvo9;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldp9;)Lmo9;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast v3, Lod6;

    .line 384
    .line 385
    invoke-virtual {v3, p2, v6}, Lod6;->q(Lmo9;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, p1, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    :goto_7
    return v0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
