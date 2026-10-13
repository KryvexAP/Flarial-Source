.class Lcom/applovin/impl/sdk/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/y5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    sget-object v2, Lcom/applovin/impl/v3;->u8:Lcom/applovin/impl/c5;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 27
    .line 28
    new-instance v2, Lcom/applovin/impl/mediation/e;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/applovin/impl/mediation/e;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/mediation/e;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->n()Lcom/applovin/impl/sdk/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/s0;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/l;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v2, "smd"

    .line 53
    .line 54
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "smd_delay_sec"

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->W()Lcom/applovin/impl/t3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/t3;->a(ZI)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/applovin/impl/s1;->b()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/applovin/impl/sdk/m;->K()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "default_browser_package_name"

    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "init_success"

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcom/applovin/impl/sdk/l;->G0:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v3, "default_preferences_key_count"

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "details"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/s7;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lcom/applovin/impl/h2;->g:Lcom/applovin/impl/h2;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 151
    .line 152
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/l;Lorg/json/JSONObject;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const-string v1, "eaaui"

    .line 162
    .line 163
    const-string v2, ""

    .line 164
    .line 165
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/applovin/impl/sdk/l;->d(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->setEnabledAmazonAdUnitIds(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, p1}, Lcom/applovin/impl/l7;->a(Lorg/json/JSONObject;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 192
    .line 193
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/sdk/l;Lorg/json/JSONObject;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 197
    .line 198
    sget-object v1, Lcom/applovin/impl/c5;->H6:Lcom/applovin/impl/c5;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Lcom/applovin/impl/x2;->b(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 214
    .line 215
    sget-object v1, Lcom/applovin/impl/c5;->I6:Lcom/applovin/impl/c5;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Lcom/applovin/impl/x2;->a(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/applovin/impl/sdk/l;->e(Lcom/applovin/impl/sdk/l;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 236
    .line 237
    sget-object v1, Lcom/applovin/impl/c5;->n3:Lcom/applovin/impl/c5;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    if-nez v0, :cond_3

    .line 252
    .line 253
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/applovin/impl/s0;->a(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_2

    .line 273
    .line 274
    iget-object p1, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "AppLovinSdk"

    .line 281
    .line 282
    const-string v1, "SDK initialized with no internet connection - listening for connection"

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 288
    .line 289
    invoke-static {p0}, Lcom/applovin/impl/sdk/l;->f(Lcom/applovin/impl/sdk/l;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_3
    iget-object p0, p0, Lcom/applovin/impl/sdk/l$a;->a:Lcom/applovin/impl/sdk/l;

    .line 294
    .line 295
    invoke-static {p0}, Lcom/applovin/impl/sdk/l;->g(Lcom/applovin/impl/sdk/l;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
