.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lfv1;
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
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1"
    f = "AndroidShow.kt"
    l = {
        0x35,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/UnityAdsShowOptions;Lqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lqr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/UnityAdsShowOptions;Lqr0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    .line 6
    .line 7
    sget-object p1, Llq5;->a:Llq5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lgv1;

    check-cast p2, Lqr0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invoke(Lgv1;Lqr0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 4
    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v11, 0x1

    .line 7
    const/4 v12, 0x0

    .line 8
    sget-object v13, Lkt0;->a:Lkt0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v11, :cond_1

    .line 13
    .line 14
    if-ne v0, v10, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v12

    .line 27
    :cond_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbd4;

    .line 30
    .line 31
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lgv1;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v15, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v14, v0

    .line 53
    check-cast v14, Lgv1;

    .line 54
    .line 55
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_c

    .line 66
    .line 67
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v15, Lbd4;

    .line 74
    .line 75
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    iput-object v0, v15, Lbd4;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 101
    .line 102
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getValidateExtrasSize$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v4, "show"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v4, v3}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke(Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v15, Lbd4;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    const/16 v24, 0x7e

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const-string v17, "native_webview_less_show_started"

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    invoke-static/range {v16 .. v25}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, v15, Lbd4;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/AdObject;->getLoadOptions()Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 173
    .line 174
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v15, Lbd4;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v6, v15, Lbd4;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v15, Lbd4;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput v11, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    move-object/from16 v26, v3

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    move-object v0, v1

    .line 215
    move-object/from16 v1, v26

    .line 216
    .line 217
    invoke-interface/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZZLqr0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v13, :cond_4

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_4
    move-object v1, v2

    .line 226
    move-object v2, v14

    .line 227
    :goto_0
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 228
    .line 229
    instance-of v0, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iput-object v0, v15, Lbd4;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    move-object v14, v2

    .line 249
    :goto_1
    move-object v6, v15

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const-string v0, "Webview less Load - No ad after deferred WebView load"

    .line 252
    .line 253
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v12

    .line 257
    :cond_6
    const-string v0, "Webview less Load - WebView load fail"

    .line 258
    .line 259
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v12

    .line 263
    :cond_7
    move-object v5, v2

    .line 264
    goto :goto_1

    .line 265
    :goto_2
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    sget-object v16, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_STARTED_AD_VIEWER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 272
    .line 273
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 274
    .line 275
    const/16 v23, 0x6e

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    move-object/from16 v20, v0

    .line 290
    .line 291
    invoke-static/range {v15 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, Lbd4;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    if-eqz v16, :cond_a

    .line 303
    .line 304
    invoke-interface/range {v16 .. v16}, Lcom/unity3d/ads/adplayer/AdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/WebViewContainer;->isRenderProcessGone()Lk45;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$invokeSuspend$$inlined$filter$1;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$invokeSuspend$$inlined$filter$1;-><init>(Lfv1;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$invokeSuspend$$inlined$map$1;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$invokeSuspend$$inlined$map$1;-><init>(Lfv1;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v6, Lbd4;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    if-ne v1, v2, :cond_8

    .line 334
    .line 335
    move v2, v11

    .line 336
    goto :goto_3

    .line 337
    :cond_8
    move v2, v3

    .line 338
    :goto_3
    invoke-interface/range {v16 .. v16}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnShowEvent()Lfv1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-array v4, v10, [Lfv1;

    .line 343
    .line 344
    aput-object v1, v4, v3

    .line 345
    .line 346
    aput-object v0, v4, v11

    .line 347
    .line 348
    sget v0, Lgw1;->a:I

    .line 349
    .line 350
    new-instance v0, Lro;

    .line 351
    .line 352
    invoke-direct {v0, v4, v3}, Lro;-><init>(Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    new-instance v17, Lyc0;

    .line 356
    .line 357
    sget-object v21, Lq50;->a:Lq50;

    .line 358
    .line 359
    const/16 v22, 0x1

    .line 360
    .line 361
    sget-object v19, Leg1;->a:Leg1;

    .line 362
    .line 363
    const/16 v20, -0x2

    .line 364
    .line 365
    move-object/from16 v18, v0

    .line 366
    .line 367
    invoke-direct/range {v17 .. v22}, Lyc0;-><init>(Ljava/lang/Object;Lzs0;ILq50;B)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v17

    .line 371
    .line 372
    new-instance v15, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 373
    .line 374
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 375
    .line 376
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 377
    .line 378
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move-object/from16 v18, v1

    .line 383
    .line 384
    move/from16 v20, v2

    .line 385
    .line 386
    move-object/from16 v19, v3

    .line 387
    .line 388
    move-object/from16 v21, v4

    .line 389
    .line 390
    move-object/from16 v17, v6

    .line 391
    .line 392
    invoke-direct/range {v15 .. v22}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(Lcom/unity3d/ads/adplayer/AdPlayer;Lbd4;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;ZLcom/unity3d/ads/UnityAdsShowOptions;Lqr0;)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Lrv1;

    .line 396
    .line 397
    invoke-direct {v8, v15, v0}, Lrv1;-><init>(Lt22;Lfv1;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;

    .line 401
    .line 402
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 403
    .line 404
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;-><init>(ZLcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lbd4;Lqr0;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lpv1;

    .line 411
    .line 412
    invoke-direct {v0, v8, v1}, Lpv1;-><init>(Lfv1;Lv22;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;

    .line 416
    .line 417
    invoke-direct {v1, v12}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;-><init>(Lqr0;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lh4;

    .line 421
    .line 422
    const/16 v3, 0x10

    .line 423
    .line 424
    invoke-direct {v2, v0, v1, v12, v3}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lhl4;

    .line 428
    .line 429
    invoke-direct {v0, v2}, Lhl4;-><init>(Lt22;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$7;

    .line 433
    .line 434
    invoke-direct {v1, v14}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$7;-><init>(Lgv1;)V

    .line 435
    .line 436
    .line 437
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$2:Ljava/lang/Object;

    .line 442
    .line 443
    iput v10, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 444
    .line 445
    invoke-virtual {v0, v1, v9}, Lhl4;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v13, :cond_9

    .line 450
    .line 451
    :goto_4
    return-object v13

    .line 452
    :cond_9
    :goto_5
    sget-object v0, Llq5;->a:Llq5;

    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_a
    const-string v0, "No adPlayer associated with ad"

    .line 456
    .line 457
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v12

    .line 461
    :cond_b
    const-string v0, "No ad associated with opportunityId"

    .line 462
    .line 463
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v12

    .line 467
    :cond_c
    const-string v0, "No opportunityId"

    .line 468
    .line 469
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v12
.end method
