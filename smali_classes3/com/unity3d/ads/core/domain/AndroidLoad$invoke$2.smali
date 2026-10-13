.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lqr0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laa5;",
        "Lt22;"
    }
.end annotation

.annotation runtime Lsz0;
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    l = {
        0x61,
        0x65,
        0x77,
        0x7b,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method public constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Landroid/content/Context;",
            "Lqr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Laa5;-><init>(ILqr0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqr0;",
            ")",
            "Lqr0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lqr0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljt0;

    check-cast p2, Lqr0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Ljt0;Lqr0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljt0;Lqr0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt0;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 6
    .line 7
    sget-object p1, Llq5;->a:Llq5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 4
    .line 5
    const-string v8, "native_load_config_failure_time"

    .line 6
    .line 7
    const-string v9, "native_load_config_success_time"

    .line 8
    .line 9
    const/4 v11, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    sget-object v14, Lkt0;->a:Lkt0;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v12, :cond_4

    .line 20
    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v11, :cond_0

    .line 28
    .line 29
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 30
    .line 31
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 32
    .line 33
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-wide v10, v1

    .line 45
    move-object v2, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_28

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_2d

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_1
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 60
    .line 61
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 62
    .line 63
    iget-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 64
    .line 65
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 66
    .line 67
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v15, v0

    .line 70
    check-cast v15, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 71
    .line 72
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    check-cast v16, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 77
    .line 78
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    check-cast v17, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    check-cast v18, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 89
    .line 90
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    check-cast v19, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v20, v0

    .line 99
    .line 100
    check-cast v20, Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v21, v0

    .line 105
    .line 106
    check-cast v21, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 107
    .line 108
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v22, v0

    .line 111
    .line 112
    check-cast v22, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 113
    .line 114
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    move-object/from16 v23, v9

    .line 120
    .line 121
    move-object/from16 v13, v16

    .line 122
    .line 123
    move-object/from16 v25, v17

    .line 124
    .line 125
    move-object/from16 v12, v22

    .line 126
    .line 127
    move-object/from16 v22, v8

    .line 128
    .line 129
    move-object/from16 v8, v19

    .line 130
    .line 131
    goto/16 :goto_19

    .line 132
    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-wide v10, v6

    .line 135
    move-object/from16 v23, v9

    .line 136
    .line 137
    move-object/from16 v13, v16

    .line 138
    .line 139
    move-object/from16 v25, v17

    .line 140
    .line 141
    move v9, v3

    .line 142
    move v3, v4

    .line 143
    move-object/from16 v4, v22

    .line 144
    .line 145
    move-object/from16 v22, v8

    .line 146
    .line 147
    move-object/from16 v8, v19

    .line 148
    .line 149
    goto/16 :goto_1e

    .line 150
    .line 151
    :cond_2
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 152
    .line 153
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 154
    .line 155
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 156
    .line 157
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 160
    .line 161
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 164
    .line 165
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v15, Ljt0;

    .line 168
    .line 169
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, Landroid/content/Context;

    .line 172
    .line 173
    iget-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 176
    .line 177
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 184
    .line 185
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v13, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 188
    .line 189
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 192
    .line 193
    :try_start_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    .line 195
    .line 196
    move-object/from16 v22, v13

    .line 197
    .line 198
    move-object v13, v6

    .line 199
    move-object/from16 v6, v22

    .line 200
    .line 201
    move-object/from16 v22, v8

    .line 202
    .line 203
    move-object/from16 v23, v9

    .line 204
    .line 205
    move v9, v0

    .line 206
    move v8, v3

    .line 207
    move-object v3, v11

    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    move-object/from16 v37, v15

    .line 211
    .line 212
    move-object v15, v4

    .line 213
    move-object v4, v7

    .line 214
    move-wide/from16 v38, v1

    .line 215
    .line 216
    move-object v2, v10

    .line 217
    move-wide/from16 v10, v38

    .line 218
    .line 219
    move-object/from16 v1, v37

    .line 220
    .line 221
    goto/16 :goto_18

    .line 222
    .line 223
    :catch_1
    move-exception v0

    .line 224
    :goto_0
    move-object v4, v12

    .line 225
    goto/16 :goto_2d

    .line 226
    .line 227
    :cond_3
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 228
    .line 229
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 230
    .line 231
    iget-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 232
    .line 233
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 234
    .line 235
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v10, v0

    .line 238
    check-cast v10, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 239
    .line 240
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v11, v0

    .line 243
    check-cast v11, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 244
    .line 245
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v12, v0

    .line 248
    check-cast v12, Landroid/content/Context;

    .line 249
    .line 250
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v13, v0

    .line 253
    check-cast v13, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 254
    .line 255
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v15, v0

    .line 258
    check-cast v15, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v18, v0

    .line 263
    .line 264
    check-cast v18, Lcom/google/protobuf/ByteString;

    .line 265
    .line 266
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v21, v0

    .line 269
    .line 270
    check-cast v21, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 271
    .line 272
    :try_start_3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    move-object/from16 v22, v8

    .line 278
    .line 279
    move-object/from16 v23, v9

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :catchall_1
    move-exception v0

    .line 284
    move/from16 v20, v4

    .line 285
    .line 286
    move-object/from16 v22, v8

    .line 287
    .line 288
    move-object/from16 v23, v9

    .line 289
    .line 290
    :goto_1
    move-object/from16 v25, v18

    .line 291
    .line 292
    move-object/from16 v4, v21

    .line 293
    .line 294
    move-object/from16 v21, v12

    .line 295
    .line 296
    move-object/from16 v18, v13

    .line 297
    .line 298
    move-object v13, v10

    .line 299
    move-object v12, v11

    .line 300
    move-wide v10, v6

    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_4
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 304
    .line 305
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 306
    .line 307
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 308
    .line 309
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 312
    .line 313
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 316
    .line 317
    iget-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v10, Ljt0;

    .line 320
    .line 321
    iget-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v10, Landroid/content/Context;

    .line 324
    .line 325
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v11, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 328
    .line 329
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v12, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v13, Lcom/google/protobuf/ByteString;

    .line 336
    .line 337
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v15, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 340
    .line 341
    :try_start_4
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_2

    .line 342
    .line 343
    .line 344
    move-object/from16 v22, v8

    .line 345
    .line 346
    move-object/from16 v23, v9

    .line 347
    .line 348
    move-object v6, v13

    .line 349
    move v9, v0

    .line 350
    move v8, v3

    .line 351
    move-object v13, v4

    .line 352
    move-object v4, v12

    .line 353
    move-object v3, v14

    .line 354
    const/4 v14, 0x1

    .line 355
    move-object/from16 v0, p1

    .line 356
    .line 357
    move-object v12, v7

    .line 358
    move-wide/from16 v37, v1

    .line 359
    .line 360
    move-object v1, v10

    .line 361
    move-object v2, v11

    .line 362
    move-wide/from16 v10, v37

    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :catch_2
    move-exception v0

    .line 367
    move-object v4, v15

    .line 368
    goto/16 :goto_2d

    .line 369
    .line 370
    :cond_5
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljt0;

    .line 376
    .line 377
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 378
    .line 379
    if-eqz v2, :cond_6

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    goto :goto_2

    .line 383
    :cond_6
    const/4 v7, 0x0

    .line 384
    :goto_2
    invoke-static {}, Lzh3;->a()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 389
    .line 390
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 391
    .line 392
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 393
    .line 394
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 397
    .line 398
    move-object/from16 v23, v3

    .line 399
    .line 400
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 401
    .line 402
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 403
    .line 404
    :try_start_5
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    invoke-interface/range {v21 .. v21}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 409
    .line 410
    .line 411
    move-result v21
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_15

    .line 412
    if-nez v21, :cond_7

    .line 413
    .line 414
    :try_start_6
    new-instance v24, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 415
    .line 416
    sget-object v25, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NOT_INITIALIZED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 417
    .line 418
    const-string v26, "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

    .line 419
    .line 420
    const-string v28, "not_initialized"

    .line 421
    .line 422
    const/16 v31, 0x34

    .line 423
    .line 424
    const/16 v32, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    invoke-direct/range {v24 .. v32}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILz01;)V

    .line 433
    .line 434
    .line 435
    :goto_3
    move-object/from16 v0, v24

    .line 436
    .line 437
    goto/16 :goto_2e

    .line 438
    .line 439
    :catch_3
    move-exception v0

    .line 440
    :goto_4
    move v3, v7

    .line 441
    :goto_5
    move-wide v1, v10

    .line 442
    goto/16 :goto_2d

    .line 443
    .line 444
    :cond_7
    if-eqz v7, :cond_8

    .line 445
    .line 446
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    :try_end_6
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_6 .. :try_end_6} :catch_3

    .line 447
    .line 448
    :goto_6
    move-object/from16 v25, v21

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_8
    :try_start_7
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :goto_7
    invoke-virtual {v12}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    invoke-virtual/range {v21 .. v21}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v27
    :try_end_7
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_7 .. :try_end_7} :catch_15

    .line 462
    xor-int/lit8 v24, v27, 0x1

    .line 463
    .line 464
    move-object/from16 v22, v2

    .line 465
    .line 466
    move-object/from16 v21, v4

    .line 467
    .line 468
    move-object/from16 v26, v13

    .line 469
    .line 470
    :try_start_8
    invoke-static/range {v21 .. v26}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 471
    .line 472
    .line 473
    move-result-object v13
    :try_end_8
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_8 .. :try_end_8} :catch_12

    .line 474
    move-object v2, v3

    .line 475
    move v3, v1

    .line 476
    move-object/from16 v1, v23

    .line 477
    .line 478
    move-object/from16 v23, v9

    .line 479
    .line 480
    move/from16 v9, v24

    .line 481
    .line 482
    move-object/from16 v24, v2

    .line 483
    .line 484
    move-object/from16 v2, v21

    .line 485
    .line 486
    move-object/from16 v4, v22

    .line 487
    .line 488
    move-object/from16 v6, v26

    .line 489
    .line 490
    move-object/from16 v22, v8

    .line 491
    .line 492
    move-object/from16 v8, v25

    .line 493
    .line 494
    :try_start_9
    iget-object v3, v6, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;
    :try_end_9
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_9 .. :try_end_9} :catch_14

    .line 495
    .line 496
    if-eqz v3, :cond_9

    .line 497
    .line 498
    move-object/from16 v26, v3

    .line 499
    .line 500
    :try_start_a
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getValidateExtrasSize$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object/from16 v28, v12

    .line 505
    .line 506
    invoke-virtual/range {v26 .. v26}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    move-object/from16 v26, v14

    .line 511
    .line 512
    const-string v14, "load"

    .line 513
    .line 514
    invoke-virtual {v3, v12, v14, v13}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke(Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V
    :try_end_a
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_a .. :try_end_a} :catch_4

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :catch_4
    move-exception v0

    .line 519
    move-object v4, v2

    .line 520
    goto :goto_4

    .line 521
    :cond_9
    move-object/from16 v28, v12

    .line 522
    .line 523
    move-object/from16 v26, v14

    .line 524
    .line 525
    :goto_8
    if-eqz v27, :cond_e

    .line 526
    .line 527
    :try_start_b
    invoke-static {v2, v7}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v12, v6, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 535
    .line 536
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 551
    .line 552
    iput v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 553
    .line 554
    iput-wide v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 555
    .line 556
    iput v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 557
    .line 558
    const/4 v14, 0x1

    .line 559
    iput v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_b
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_b .. :try_end_b} :catch_a

    .line 560
    .line 561
    move-object v0, v12

    .line 562
    move-object v12, v2

    .line 563
    move-object v2, v4

    .line 564
    move-object v4, v0

    .line 565
    move-object v0, v3

    .line 566
    move-object/from16 v3, v24

    .line 567
    .line 568
    :try_start_c
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lqr0;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0
    :try_end_c
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_c .. :try_end_c} :catch_9

    .line 572
    move-object/from16 v3, v26

    .line 573
    .line 574
    if-ne v0, v3, :cond_a

    .line 575
    .line 576
    move-object v14, v3

    .line 577
    goto/16 :goto_27

    .line 578
    .line 579
    :cond_a
    move-object v4, v6

    .line 580
    move-object v6, v2

    .line 581
    move-object v2, v4

    .line 582
    move-object v4, v1

    .line 583
    move-object v1, v15

    .line 584
    move-object v15, v12

    .line 585
    move-object v12, v8

    .line 586
    move v8, v7

    .line 587
    :goto_9
    :try_start_d
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 588
    .line 589
    invoke-static {v15}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-interface {v7}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 594
    .line 595
    .line 596
    move-result-object v7
    :try_end_d
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_d .. :try_end_d} :catch_8

    .line 597
    move-object/from16 p1, v7

    .line 598
    .line 599
    move/from16 v18, v8

    .line 600
    .line 601
    :try_start_e
    invoke-static {}, Lzh3;->a()J

    .line 602
    .line 603
    .line 604
    move-result-wide v7
    :try_end_e
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_e .. :try_end_e} :catch_7

    .line 605
    move-object/from16 v20, v0

    .line 606
    .line 607
    :try_start_f
    invoke-static {v15}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v24, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 612
    .line 613
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 629
    .line 630
    move/from16 v14, v18

    .line 631
    .line 632
    :try_start_10
    iput v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 633
    .line 634
    iput-wide v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 635
    .line 636
    iput v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 637
    .line 638
    iput-wide v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 639
    .line 640
    move-object/from16 v18, v0

    .line 641
    .line 642
    const/4 v0, 0x2

    .line 643
    iput v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 644
    .line 645
    move-object/from16 v21, v1

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    move-object/from16 v25, v6

    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    move-wide/from16 v27, v7

    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    move-object v8, v4

    .line 655
    move-object/from16 v0, v18

    .line 656
    .line 657
    move-object/from16 v4, v24

    .line 658
    .line 659
    move-object/from16 v18, v2

    .line 660
    .line 661
    move-object/from16 v2, v20

    .line 662
    .line 663
    move/from16 v20, v14

    .line 664
    .line 665
    move-object v14, v3

    .line 666
    move-object/from16 v3, p1

    .line 667
    .line 668
    :try_start_11
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lqr0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 672
    if-ne v0, v14, :cond_b

    .line 673
    .line 674
    goto/16 :goto_27

    .line 675
    .line 676
    :cond_b
    move v3, v9

    .line 677
    move-wide v6, v10

    .line 678
    move-object v11, v12

    .line 679
    move-object v10, v13

    .line 680
    move-object/from16 v13, v18

    .line 681
    .line 682
    move/from16 v4, v20

    .line 683
    .line 684
    move-object/from16 v12, v21

    .line 685
    .line 686
    move-object/from16 v18, v25

    .line 687
    .line 688
    move-wide/from16 v1, v27

    .line 689
    .line 690
    move-object/from16 v21, v15

    .line 691
    .line 692
    move-object v15, v8

    .line 693
    :goto_a
    :try_start_12
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 694
    .line 695
    move-object/from16 v32, v10

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :catchall_2
    move-exception v0

    .line 699
    move/from16 v20, v4

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :catchall_3
    move-exception v0

    .line 704
    :goto_b
    move v3, v9

    .line 705
    move-object v4, v15

    .line 706
    move-wide/from16 v1, v27

    .line 707
    .line 708
    move-object v15, v8

    .line 709
    goto :goto_d

    .line 710
    :catchall_4
    move-exception v0

    .line 711
    move-object/from16 v21, v1

    .line 712
    .line 713
    move-object/from16 v18, v2

    .line 714
    .line 715
    move-object/from16 v25, v6

    .line 716
    .line 717
    move-wide/from16 v27, v7

    .line 718
    .line 719
    move/from16 v20, v14

    .line 720
    .line 721
    move-object v14, v3

    .line 722
    :goto_c
    move-object v8, v4

    .line 723
    goto :goto_b

    .line 724
    :catchall_5
    move-exception v0

    .line 725
    move-object/from16 v21, v1

    .line 726
    .line 727
    move-object v14, v3

    .line 728
    move-object/from16 v25, v6

    .line 729
    .line 730
    move-wide/from16 v27, v7

    .line 731
    .line 732
    move/from16 v20, v18

    .line 733
    .line 734
    move-object/from16 v18, v2

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :goto_d
    :try_start_13
    new-instance v6, Lfh4;

    .line 738
    .line 739
    invoke-direct {v6, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V
    :try_end_13
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_13 .. :try_end_13} :catch_6

    .line 740
    .line 741
    .line 742
    move-object v0, v6

    .line 743
    move-wide v6, v10

    .line 744
    move-object v11, v12

    .line 745
    move-object/from16 v32, v13

    .line 746
    .line 747
    move-object/from16 v13, v18

    .line 748
    .line 749
    move-object/from16 v12, v21

    .line 750
    .line 751
    move-object/from16 v18, v25

    .line 752
    .line 753
    move-object/from16 v21, v4

    .line 754
    .line 755
    move/from16 v4, v20

    .line 756
    .line 757
    :goto_e
    :try_start_14
    invoke-static {v1, v2}, Lzg5;->a(J)J

    .line 758
    .line 759
    .line 760
    move-result-wide v1

    .line 761
    invoke-static/range {v21 .. v21}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 762
    .line 763
    .line 764
    move-result-object v27

    .line 765
    instance-of v8, v0, Lfh4;

    .line 766
    .line 767
    if-nez v8, :cond_c

    .line 768
    .line 769
    move-object/from16 v28, v23

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_c
    move-object/from16 v28, v22

    .line 773
    .line 774
    :goto_f
    invoke-static {v1, v2}, Lnc1;->h(J)D

    .line 775
    .line 776
    .line 777
    move-result-wide v1

    .line 778
    new-instance v8, Ljava/lang/Double;

    .line 779
    .line 780
    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_d

    .line 788
    .line 789
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ErrorExtensionsKt;->getErrorTokenOrNull(Ljava/lang/Throwable;)Lcom/google/protobuf/ByteString;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    move-object/from16 v34, v1

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :catch_5
    move-exception v0

    .line 797
    move v3, v4

    .line 798
    move-wide v1, v6

    .line 799
    :goto_10
    move-object/from16 v4, v21

    .line 800
    .line 801
    goto/16 :goto_2d

    .line 802
    .line 803
    :cond_d
    const/16 v34, 0x0

    .line 804
    .line 805
    :goto_11
    const/16 v35, 0x2c

    .line 806
    .line 807
    const/16 v36, 0x0

    .line 808
    .line 809
    const/16 v30, 0x0

    .line 810
    .line 811
    const/16 v31, 0x0

    .line 812
    .line 813
    const/16 v33, 0x0

    .line 814
    .line 815
    move-object/from16 v29, v8

    .line 816
    .line 817
    invoke-static/range {v27 .. v36}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 824
    .line 825
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 830
    .line 831
    .line 832
    move-result-object v0
    :try_end_14
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_14 .. :try_end_14} :catch_5

    .line 833
    move-object v1, v12

    .line 834
    move v12, v4

    .line 835
    move-object v4, v1

    .line 836
    move-wide v1, v6

    .line 837
    move-object v6, v11

    .line 838
    move-wide v10, v1

    .line 839
    move v9, v3

    .line 840
    move-object v1, v13

    .line 841
    move-object/from16 v13, v21

    .line 842
    .line 843
    :goto_12
    move-object/from16 v2, v18

    .line 844
    .line 845
    move-object v3, v0

    .line 846
    goto/16 :goto_25

    .line 847
    .line 848
    :catch_6
    move-exception v0

    .line 849
    move-wide v1, v10

    .line 850
    :goto_13
    move/from16 v3, v20

    .line 851
    .line 852
    goto/16 :goto_2d

    .line 853
    .line 854
    :catch_7
    move-exception v0

    .line 855
    move/from16 v20, v18

    .line 856
    .line 857
    :goto_14
    move-wide v1, v10

    .line 858
    move-object v4, v15

    .line 859
    goto :goto_13

    .line 860
    :catch_8
    move-exception v0

    .line 861
    move/from16 v20, v8

    .line 862
    .line 863
    goto :goto_14

    .line 864
    :catch_9
    move-exception v0

    .line 865
    :goto_15
    move v3, v7

    .line 866
    move-wide v1, v10

    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :catch_a
    move-exception v0

    .line 870
    move-object v12, v2

    .line 871
    goto :goto_15

    .line 872
    :cond_e
    move-object v12, v2

    .line 873
    move-object v2, v4

    .line 874
    move-object/from16 v3, v24

    .line 875
    .line 876
    move-object/from16 v14, v26

    .line 877
    .line 878
    :try_start_15
    invoke-static {v12, v7}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 879
    .line 880
    .line 881
    invoke-static {v12}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    move-object/from16 v24, v3

    .line 886
    .line 887
    invoke-virtual/range {v28 .. v28}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_15
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_15 .. :try_end_15} :catch_13

    .line 892
    .line 893
    .line 894
    if-eqz v24, :cond_f

    .line 895
    .line 896
    :try_start_16
    sget-object v20, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    :try_end_16
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_16 .. :try_end_16} :catch_9

    .line 897
    .line 898
    move-object/from16 p1, v20

    .line 899
    .line 900
    move-object/from16 v20, v4

    .line 901
    .line 902
    move-object/from16 v4, p1

    .line 903
    .line 904
    :goto_16
    move-object/from16 p1, v3

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_f
    move-object/from16 v20, v4

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    goto :goto_16

    .line 911
    :goto_17
    :try_start_17
    iget-object v3, v6, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 912
    .line 913
    iput-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;
    :try_end_17
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_17 .. :try_end_17} :catch_13

    .line 914
    .line 915
    move-object/from16 v21, v12

    .line 916
    .line 917
    move-object/from16 v12, v28

    .line 918
    .line 919
    :try_start_18
    iput-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 934
    .line 935
    iput v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 936
    .line 937
    iput-wide v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 938
    .line 939
    iput v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 940
    .line 941
    const/4 v0, 0x3

    .line 942
    iput v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_18
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_18 .. :try_end_18} :catch_12

    .line 943
    .line 944
    move-object/from16 v0, v20

    .line 945
    .line 946
    move-object/from16 v20, v6

    .line 947
    .line 948
    move-object v6, v5

    .line 949
    move-object v5, v3

    .line 950
    move-object/from16 v3, p1

    .line 951
    .line 952
    :try_start_19
    invoke-interface/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lqr0;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0
    :try_end_19
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_19 .. :try_end_19} :catch_11

    .line 956
    move-object v5, v6

    .line 957
    if-ne v0, v14, :cond_10

    .line 958
    .line 959
    goto/16 :goto_27

    .line 960
    .line 961
    :cond_10
    move-object v3, v1

    .line 962
    move-object v4, v2

    .line 963
    move-object v6, v12

    .line 964
    move-object v1, v15

    .line 965
    move-object/from16 v2, v20

    .line 966
    .line 967
    move-object/from16 v12, v21

    .line 968
    .line 969
    move-object v15, v13

    .line 970
    move-object v13, v8

    .line 971
    move v8, v7

    .line 972
    :goto_18
    :try_start_1a
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 973
    .line 974
    invoke-static {v12}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    invoke-interface {v7}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 979
    .line 980
    .line 981
    move-result-object v7
    :try_end_1a
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1a .. :try_end_1a} :catch_10

    .line 982
    move-object/from16 p1, v7

    .line 983
    .line 984
    move/from16 v20, v8

    .line 985
    .line 986
    :try_start_1b
    invoke-static {}, Lzh3;->a()J

    .line 987
    .line 988
    .line 989
    move-result-wide v7
    :try_end_1b
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 990
    move-object/from16 v21, v0

    .line 991
    .line 992
    :try_start_1c
    invoke-static {v12}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sget-object v24, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 997
    .line 998
    iput-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1013
    .line 1014
    move-object/from16 v25, v1

    .line 1015
    .line 1016
    const/4 v1, 0x0

    .line 1017
    :try_start_1d
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1018
    .line 1019
    move/from16 v1, v20

    .line 1020
    .line 1021
    :try_start_1e
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 1022
    .line 1023
    iput-wide v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 1024
    .line 1025
    iput v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 1026
    .line 1027
    iput-wide v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 1028
    .line 1029
    move-object/from16 v20, v0

    .line 1030
    .line 1031
    const/4 v0, 0x4

    .line 1032
    iput v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1033
    .line 1034
    move/from16 v18, v1

    .line 1035
    .line 1036
    const/4 v1, 0x0

    .line 1037
    move-object/from16 v27, v6

    .line 1038
    .line 1039
    const/4 v6, 0x1

    .line 1040
    move-wide/from16 v28, v7

    .line 1041
    .line 1042
    const/4 v7, 0x0

    .line 1043
    move-object v8, v4

    .line 1044
    move-object/from16 v0, v20

    .line 1045
    .line 1046
    move-object/from16 v4, v24

    .line 1047
    .line 1048
    move-object/from16 v20, v2

    .line 1049
    .line 1050
    move-object/from16 v2, v21

    .line 1051
    .line 1052
    move/from16 v21, v18

    .line 1053
    .line 1054
    move-object/from16 v18, v3

    .line 1055
    .line 1056
    move-object/from16 v3, p1

    .line 1057
    .line 1058
    :try_start_1f
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lqr0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1062
    if-ne v0, v14, :cond_11

    .line 1063
    .line 1064
    goto/16 :goto_27

    .line 1065
    .line 1066
    :cond_11
    move-object/from16 v1, v20

    .line 1067
    .line 1068
    move-object/from16 v20, v8

    .line 1069
    .line 1070
    move-object/from16 v8, v18

    .line 1071
    .line 1072
    move-object/from16 v18, v1

    .line 1073
    .line 1074
    move v3, v9

    .line 1075
    move-wide v6, v10

    .line 1076
    move/from16 v4, v21

    .line 1077
    .line 1078
    move-object/from16 v21, v27

    .line 1079
    .line 1080
    move-wide/from16 v1, v28

    .line 1081
    .line 1082
    :goto_19
    :try_start_20
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1083
    .line 1084
    move v9, v3

    .line 1085
    move v3, v4

    .line 1086
    move-object v4, v12

    .line 1087
    :goto_1a
    move-object v11, v13

    .line 1088
    move-object/from16 v32, v15

    .line 1089
    .line 1090
    move-object/from16 v13, v18

    .line 1091
    .line 1092
    move-object/from16 v18, v20

    .line 1093
    .line 1094
    move-object/from16 v12, v25

    .line 1095
    .line 1096
    move-object v15, v8

    .line 1097
    goto :goto_1f

    .line 1098
    :catchall_6
    move-exception v0

    .line 1099
    move v9, v3

    .line 1100
    move v3, v4

    .line 1101
    move-wide v10, v6

    .line 1102
    move-object v4, v12

    .line 1103
    goto :goto_1e

    .line 1104
    :catchall_7
    move-exception v0

    .line 1105
    :goto_1b
    move-object/from16 v1, v20

    .line 1106
    .line 1107
    move-object/from16 v20, v8

    .line 1108
    .line 1109
    move-object/from16 v8, v18

    .line 1110
    .line 1111
    move-object/from16 v18, v1

    .line 1112
    .line 1113
    move-object v4, v12

    .line 1114
    move/from16 v3, v21

    .line 1115
    .line 1116
    move-object/from16 v21, v27

    .line 1117
    .line 1118
    move-wide/from16 v1, v28

    .line 1119
    .line 1120
    goto :goto_1e

    .line 1121
    :catchall_8
    move-exception v0

    .line 1122
    move/from16 v21, v1

    .line 1123
    .line 1124
    move-object/from16 v20, v2

    .line 1125
    .line 1126
    move-object/from16 v18, v3

    .line 1127
    .line 1128
    move-object/from16 v27, v6

    .line 1129
    .line 1130
    move-wide/from16 v28, v7

    .line 1131
    .line 1132
    :goto_1c
    move-object v8, v4

    .line 1133
    goto :goto_1b

    .line 1134
    :catchall_9
    move-exception v0

    .line 1135
    :goto_1d
    move-object/from16 v18, v3

    .line 1136
    .line 1137
    move-object/from16 v27, v6

    .line 1138
    .line 1139
    move-wide/from16 v28, v7

    .line 1140
    .line 1141
    move/from16 v21, v20

    .line 1142
    .line 1143
    move-object/from16 v20, v2

    .line 1144
    .line 1145
    goto :goto_1c

    .line 1146
    :catchall_a
    move-exception v0

    .line 1147
    move-object/from16 v25, v1

    .line 1148
    .line 1149
    goto :goto_1d

    .line 1150
    :goto_1e
    :try_start_21
    new-instance v6, Lfh4;

    .line 1151
    .line 1152
    invoke-direct {v6, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V
    :try_end_21
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_21 .. :try_end_21} :catch_c

    .line 1153
    .line 1154
    .line 1155
    move-object v0, v6

    .line 1156
    move-wide v6, v10

    .line 1157
    goto :goto_1a

    .line 1158
    :goto_1f
    :try_start_22
    invoke-static {v1, v2}, Lzg5;->a(J)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v1

    .line 1162
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v27

    .line 1166
    instance-of v8, v0, Lfh4;

    .line 1167
    .line 1168
    if-nez v8, :cond_12

    .line 1169
    .line 1170
    move-object/from16 v28, v23

    .line 1171
    .line 1172
    goto :goto_20

    .line 1173
    :cond_12
    move-object/from16 v28, v22

    .line 1174
    .line 1175
    :goto_20
    invoke-static {v1, v2}, Lnc1;->h(J)D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v1

    .line 1179
    new-instance v8, Ljava/lang/Double;

    .line 1180
    .line 1181
    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    if-eqz v1, :cond_13

    .line 1189
    .line 1190
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ErrorExtensionsKt;->getErrorTokenOrNull(Ljava/lang/Throwable;)Lcom/google/protobuf/ByteString;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    move-object/from16 v34, v1

    .line 1195
    .line 1196
    goto :goto_21

    .line 1197
    :catch_b
    move-exception v0

    .line 1198
    move-wide v1, v6

    .line 1199
    goto/16 :goto_2d

    .line 1200
    .line 1201
    :cond_13
    const/16 v34, 0x0

    .line 1202
    .line 1203
    :goto_21
    const/16 v35, 0x2c

    .line 1204
    .line 1205
    const/16 v36, 0x0

    .line 1206
    .line 1207
    const/16 v30, 0x0

    .line 1208
    .line 1209
    const/16 v31, 0x0

    .line 1210
    .line 1211
    const/16 v33, 0x0

    .line 1212
    .line 1213
    move-object/from16 v29, v8

    .line 1214
    .line 1215
    invoke-static/range {v27 .. v36}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_16

    .line 1228
    .line 1229
    new-instance v27, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v28

    .line 1239
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-eqz v1, :cond_15

    .line 1251
    .line 1252
    invoke-static {v1}, Lcom/unity3d/ads/UnityAdsErrorKt;->getLoadErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    if-nez v1, :cond_14

    .line 1257
    .line 1258
    goto :goto_23

    .line 1259
    :cond_14
    :goto_22
    move-object/from16 v29, v1

    .line 1260
    .line 1261
    goto :goto_24

    .line 1262
    :cond_15
    :goto_23
    const-string v1, "Internal error"

    .line 1263
    .line 1264
    goto :goto_22

    .line 1265
    :goto_24
    const-string v31, "gateway"

    .line 1266
    .line 1267
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v32

    .line 1275
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ErrorExtensionsKt;->getErrorTokenOrNull(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lcom/google/protobuf/ByteString;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v33

    .line 1286
    const/16 v34, 0x4

    .line 1287
    .line 1288
    const/16 v35, 0x0

    .line 1289
    .line 1290
    const/16 v30, 0x0

    .line 1291
    .line 1292
    invoke-direct/range {v27 .. v35}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILz01;)V

    .line 1293
    .line 1294
    .line 1295
    move-wide v10, v6

    .line 1296
    move-object/from16 v0, v27

    .line 1297
    .line 1298
    move v7, v3

    .line 1299
    goto/16 :goto_2e

    .line 1300
    .line 1301
    :cond_16
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    sget-object v1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 1310
    .line 1311
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual/range {v21 .. v21}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {v21 .. v21}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eqz v2, :cond_17

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_17
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v2}, Lcom/google/protobuf/kotlin/ByteStringsKt;->isNotEmpty(Lcom/google/protobuf/ByteString;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-eqz v2, :cond_18

    .line 1424
    .line 1425
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataVersion()I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_18
    invoke-virtual {v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0
    :try_end_22
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_22 .. :try_end_22} :catch_b

    .line 1446
    move-wide v1, v6

    .line 1447
    move-object v6, v11

    .line 1448
    move-wide v10, v1

    .line 1449
    move-object v1, v13

    .line 1450
    move-object v13, v4

    .line 1451
    move-object v4, v12

    .line 1452
    move v12, v3

    .line 1453
    goto/16 :goto_12

    .line 1454
    .line 1455
    :goto_25
    :try_start_23
    invoke-static {v13}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    if-eqz v9, :cond_19

    .line 1463
    .line 1464
    const/4 v7, 0x1

    .line 1465
    goto :goto_26

    .line 1466
    :cond_19
    const/4 v7, 0x0

    .line 1467
    :goto_26
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 1468
    .line 1469
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 1470
    .line 1471
    const/4 v8, 0x0

    .line 1472
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 1473
    .line 1474
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 1475
    .line 1476
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 1477
    .line 1478
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 1479
    .line 1480
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 1481
    .line 1482
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 1483
    .line 1484
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 1485
    .line 1486
    iput v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 1487
    .line 1488
    iput-wide v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 1489
    .line 1490
    const/4 v8, 0x5

    .line 1491
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_23
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_23 .. :try_end_23} :catch_e

    .line 1492
    .line 1493
    const/4 v8, 0x0

    .line 1494
    move-object v9, v5

    .line 1495
    move-object v5, v15

    .line 1496
    :try_start_24
    invoke-interface/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZZLqr0;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0
    :try_end_24
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_24 .. :try_end_24} :catch_d

    .line 1500
    move-object v5, v9

    .line 1501
    if-ne v0, v14, :cond_1a

    .line 1502
    .line 1503
    :goto_27
    return-object v14

    .line 1504
    :cond_1a
    move v3, v12

    .line 1505
    move-object v4, v13

    .line 1506
    :goto_28
    :try_start_25
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 1507
    .line 1508
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1509
    .line 1510
    if-eqz v1, :cond_1c

    .line 1511
    .line 1512
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-nez v0, :cond_1b

    .line 1521
    .line 1522
    new-instance v20, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1523
    .line 1524
    sget-object v21, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1525
    .line 1526
    const-string v22, "[UnityAds] Ad not found"

    .line 1527
    .line 1528
    const-string v24, "ad_object_not_found"

    .line 1529
    .line 1530
    const/16 v27, 0x34

    .line 1531
    .line 1532
    const/16 v28, 0x0

    .line 1533
    .line 1534
    const/16 v23, 0x0

    .line 1535
    .line 1536
    const/16 v25, 0x0

    .line 1537
    .line 1538
    const/16 v26, 0x0

    .line 1539
    .line 1540
    invoke-direct/range {v20 .. v28}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILz01;)V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v0, v20

    .line 1544
    .line 1545
    goto :goto_29

    .line 1546
    :catch_c
    move-exception v0

    .line 1547
    goto/16 :goto_5

    .line 1548
    .line 1549
    :cond_1b
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1550
    .line 1551
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1552
    .line 1553
    .line 1554
    move-object v0, v1

    .line 1555
    goto :goto_29

    .line 1556
    :cond_1c
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1557
    .line 1558
    if-eqz v1, :cond_1d

    .line 1559
    .line 1560
    :goto_29
    move-object/from16 v24, v0

    .line 1561
    .line 1562
    move v7, v3

    .line 1563
    goto/16 :goto_3

    .line 1564
    .line 1565
    :cond_1d
    new-instance v0, Ltj0;

    .line 1566
    .line 1567
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    throw v0
    :try_end_25
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_25 .. :try_end_25} :catch_c

    .line 1571
    :catch_d
    move-exception v0

    .line 1572
    move-object v5, v9

    .line 1573
    :goto_2a
    move-wide v1, v10

    .line 1574
    move v3, v12

    .line 1575
    move-object v4, v13

    .line 1576
    goto :goto_2d

    .line 1577
    :catch_e
    move-exception v0

    .line 1578
    goto :goto_2a

    .line 1579
    :catch_f
    move-exception v0

    .line 1580
    move/from16 v21, v20

    .line 1581
    .line 1582
    :goto_2b
    move-wide v1, v10

    .line 1583
    move-object v4, v12

    .line 1584
    move/from16 v3, v21

    .line 1585
    .line 1586
    goto :goto_2d

    .line 1587
    :catch_10
    move-exception v0

    .line 1588
    move/from16 v21, v8

    .line 1589
    .line 1590
    goto :goto_2b

    .line 1591
    :catch_11
    move-exception v0

    .line 1592
    move-object v5, v6

    .line 1593
    :goto_2c
    move v3, v7

    .line 1594
    move-wide v1, v10

    .line 1595
    goto/16 :goto_10

    .line 1596
    .line 1597
    :catch_12
    move-exception v0

    .line 1598
    goto :goto_2c

    .line 1599
    :catch_13
    move-exception v0

    .line 1600
    move-object/from16 v21, v12

    .line 1601
    .line 1602
    goto :goto_2c

    .line 1603
    :catch_14
    move-exception v0

    .line 1604
    move-object/from16 v21, v2

    .line 1605
    .line 1606
    goto :goto_2c

    .line 1607
    :catch_15
    move-exception v0

    .line 1608
    move-object/from16 v21, v4

    .line 1609
    .line 1610
    goto/16 :goto_4

    .line 1611
    .line 1612
    :goto_2d
    invoke-static {v4, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$handleGatewayException(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    move-wide v10, v1

    .line 1617
    goto :goto_29

    .line 1618
    :goto_2e
    if-nez v7, :cond_20

    .line 1619
    .line 1620
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1621
    .line 1622
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    new-instance v2, Lzg5;

    .line 1627
    .line 1628
    invoke-direct {v2, v10, v11}, Lzg5;-><init>(J)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lwg5;)D

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v2

    .line 1635
    double-to-int v2, v2

    .line 1636
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setLastLoadLatency(I)V

    .line 1637
    .line 1638
    .line 1639
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1640
    .line 1641
    if-eqz v1, :cond_1e

    .line 1642
    .line 1643
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1644
    .line 1645
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementSuccessCount()V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_2f

    .line 1653
    :cond_1e
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1654
    .line 1655
    if-eqz v1, :cond_1f

    .line 1656
    .line 1657
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1658
    .line 1659
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementAllErrorsCount()V

    .line 1664
    .line 1665
    .line 1666
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1667
    .line 1668
    move-object v2, v0

    .line 1669
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1670
    .line 1671
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$isCachePhaseFailure(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_20

    .line 1676
    .line 1677
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1678
    .line 1679
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementCacheTimeoutErrorsCount()V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_2f

    .line 1687
    :cond_1f
    invoke-static {}, Lzb1;->c()V

    .line 1688
    .line 1689
    .line 1690
    const/16 v19, 0x0

    .line 1691
    .line 1692
    return-object v19

    .line 1693
    :cond_20
    :goto_2f
    return-object v0
.end method
