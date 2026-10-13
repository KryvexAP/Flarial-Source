.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lok0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lk5;

.field public b:Lk5;

.field public c:Lk5;

.field public d:Lk5;

.field public e:Lk5;

.field public f:Lk5;

.field public g:Landroid/os/ResultReceiver;

.field public h:Landroid/os/ResultReceiver;

.field public i:Landroid/os/ResultReceiver;

.field public j:Landroid/os/ResultReceiver;

.field public k:Landroid/os/ResultReceiver;

.field public l:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f()Lpz5;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lpz5;

    .line 13
    .line 14
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v1, v5, v6}, Lpz5;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v5, v0}, Lf3;->j(Landroid/app/ActivityOptions;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v5, v3}, Le3;->g(Landroid/app/ActivityOptions;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    if-lt v0, v4, :cond_5

    .line 36
    .line 37
    new-instance v1, Lpz5;

    .line 38
    .line 39
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v1, v5, v6}, Lpz5;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    if-lt v0, v4, :cond_3

    .line 48
    .line 49
    invoke-static {v5, v3}, Lf3;->j(Landroid/app/ActivityOptions;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    if-lt v0, v2, :cond_4

    .line 54
    .line 55
    invoke-static {v5, v3}, Le3;->g(Landroid/app/ActivityOptions;Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v1

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lok0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lj5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/android/billingclient/api/zzed;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzed;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Lok0;->registerForActivityResult(Li5;Lh5;)Lk5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Lk5;

    .line 20
    .line 21
    new-instance v0, Lj5;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj5;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/android/billingclient/api/zzee;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzee;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lok0;->registerForActivityResult(Li5;Lh5;)Lk5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Lk5;

    .line 36
    .line 37
    new-instance v0, Lj5;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj5;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/android/billingclient/api/zzef;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzef;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lok0;->registerForActivityResult(Li5;Lh5;)Lk5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Lk5;

    .line 52
    .line 53
    new-instance v0, Lj5;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lj5;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/android/billingclient/api/zzeg;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzeg;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Lok0;->registerForActivityResult(Li5;Lh5;)Lk5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Lk5;

    .line 68
    .line 69
    new-instance v0, Lj5;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lj5;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/android/billingclient/api/zzeh;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzeh;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Lok0;->registerForActivityResult(Li5;Lh5;)Lk5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lk5;

    .line 84
    .line 85
    new-instance v0, Lj5;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lj5;-><init>(B)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/android/billingclient/api/zzei;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzei;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lok0;->registerForActivityResult(Li5;Lh5;)Lk5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Lk5;

    .line 100
    .line 101
    const-string v0, "subscription_management_action_result_receiver"

    .line 102
    .line 103
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 104
    .line 105
    const-string v2, "launch_external_link_result_receiver"

    .line 106
    .line 107
    const-string v3, "external_offer_flow_result_receiver"

    .line 108
    .line 109
    const-string v4, "external_payment_dialog_result_receiver"

    .line 110
    .line 111
    const-string v5, "alternative_billing_only_dialog_result_receiver"

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    const-string p1, "ProxyBillingActivityV2"

    .line 116
    .line 117
    const-string v6, "Launching Play Store billing dialog"

    .line 118
    .line 119
    invoke-static {p1, v6}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v6, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/app/PendingIntent;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/os/ResultReceiver;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Lk5;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Lxk2;

    .line 171
    .line 172
    invoke-direct {v0, p1, v7, v8, v8}, Lxk2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f()Lpz5;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, v0, p1}, Lk5;->a(Ljava/lang/Object;Lpz5;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v5, "external_payment_dialog_pending_intent"

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/app/PendingIntent;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/os/ResultReceiver;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Lk5;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lxk2;

    .line 230
    .line 231
    invoke-direct {v0, p1, v7, v8, v8}, Lxk2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f()Lpz5;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, v0, p1}, Lk5;->a(Ljava/lang/Object;Lpz5;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v4, "external_offer_flow_pending_intent"

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_2

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/app/PendingIntent;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/os/ResultReceiver;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i:Landroid/os/ResultReceiver;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Lk5;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lxk2;

    .line 289
    .line 290
    invoke-direct {v0, p1, v7, v8, v8}, Lxk2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f()Lpz5;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, v0, p1}, Lk5;->a(Ljava/lang/Object;Lpz5;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v3, "launch_external_link_flow_pending_intent"

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_3

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/app/PendingIntent;

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/os/ResultReceiver;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Landroid/os/ResultReceiver;

    .line 334
    .line 335
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Lk5;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v0, Lxk2;

    .line 348
    .line 349
    invoke-direct {v0, p1, v7, v8, v8}, Lxk2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f()Lpz5;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p0, v0, p1}, Lk5;->a(Ljava/lang/Object;Lpz5;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v2, "billing_program_information_dialog_pending_intent"

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_4

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/app/PendingIntent;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/os/ResultReceiver;

    .line 391
    .line 392
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Landroid/os/ResultReceiver;

    .line 393
    .line 394
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lk5;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v0, Lxk2;

    .line 407
    .line 408
    invoke-direct {v0, p1, v7, v8, v8}, Lxk2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f()Lpz5;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p0, v0, p1}, Lk5;->a(Ljava/lang/Object;Lpz5;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_b

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroid/app/PendingIntent;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/os/ResultReceiver;

    .line 450
    .line 451
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Landroid/os/ResultReceiver;

    .line 452
    .line 453
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Lk5;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v0, Lxk2;

    .line 466
    .line 467
    invoke-direct {v0, p1, v7, v8, v8}, Lxk2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f()Lpz5;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p0, v0, p1}, Lk5;->a(Ljava/lang/Object;Lpz5;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_5
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_6

    .line 483
    .line 484
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Landroid/os/ResultReceiver;

    .line 489
    .line 490
    iput-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    .line 491
    .line 492
    :cond_6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_7

    .line 497
    .line 498
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Landroid/os/ResultReceiver;

    .line 503
    .line 504
    iput-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    .line 505
    .line 506
    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_8

    .line 511
    .line 512
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Landroid/os/ResultReceiver;

    .line 517
    .line 518
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i:Landroid/os/ResultReceiver;

    .line 519
    .line 520
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_9

    .line 525
    .line 526
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Landroid/os/ResultReceiver;

    .line 531
    .line 532
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Landroid/os/ResultReceiver;

    .line 533
    .line 534
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_a

    .line 539
    .line 540
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Landroid/os/ResultReceiver;

    .line 545
    .line 546
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Landroid/os/ResultReceiver;

    .line 547
    .line 548
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_b

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Landroid/os/ResultReceiver;

    .line 559
    .line 560
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Landroid/os/ResultReceiver;

    .line 561
    .line 562
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lok0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Landroid/os/ResultReceiver;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    const-string v0, "subscription_management_action_result_receiver"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method
