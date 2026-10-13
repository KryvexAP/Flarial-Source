.class public abstract Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/iab/omid/library/bytedance2/weakreference/b;

.field private c:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

.field private d:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

.field private e:Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher$a;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/iab/omid/library/bytedance2/weakreference/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/iab/omid/library/bytedance2/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/bytedance2/weakreference/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 226
    invoke-static {}, Lcom/iab/omid/library/bytedance2/utils/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->f:J

    sget-object v0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher$a;

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 220
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/h;->a()Lcom/iab/omid/library/bytedance2/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/iab/omid/library/bytedance2/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 221
    new-instance v0, Lcom/iab/omid/library/bytedance2/weakreference/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/bytedance2/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/bytedance2/weakreference/b;

    return-void
.end method

.method public a(Lcom/iab/omid/library/bytedance2/adsession/AdEvents;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    return-void
.end method

.method public a(Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;)V
    .locals 2

    .line 223
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/h;->a()Lcom/iab/omid/library/bytedance2/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/iab/omid/library/bytedance2/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/bytedance2/adsession/ErrorType;Ljava/lang/String;)V
    .locals 2

    .line 224
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/h;->a()Lcom/iab/omid/library/bytedance2/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/iab/omid/library/bytedance2/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/bytedance2/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/bytedance2/adsession/a;Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;)V
    .locals 1

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/bytedance2/adsession/a;Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/bytedance2/adsession/a;Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/a;->getAdSessionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "environment"

    .line 11
    .line 12
    const-string v0, "app"

    .line 13
    .line 14
    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/bytedance2/adsession/AdSessionContextType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adSessionType"

    .line 22
    .line 23
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/iab/omid/library/bytedance2/utils/b;->d()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "deviceInfo"

    .line 31
    .line 32
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/iab/omid/library/bytedance2/utils/a;->a()Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "deviceCategory"

    .line 44
    .line 45
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "clid"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    const-string v1, "vlid"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    const-string v1, "supports"

    .line 64
    .line 65
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/bytedance2/adsession/Partner;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/Partner;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "partnerName"

    .line 82
    .line 83
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/bytedance2/adsession/Partner;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/Partner;->getVersion()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "partnerVersion"

    .line 95
    .line 96
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "omidNativeInfo"

    .line 100
    .line 101
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "libraryVersion"

    .line 110
    .line 111
    const-string v4, "1.4.12-Bytedance2"

    .line 112
    .line 113
    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/g;->b()Lcom/iab/omid/library/bytedance2/internal/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/internal/g;->a()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "appId"

    .line 133
    .line 134
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "contentUrl"

    .line 151
    .line 152
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {p2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "customReferenceData"

    .line 166
    .line 167
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->getVerificationScriptResources()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2}, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/h;->a()Lcom/iab/omid/library/bytedance2/internal/h;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v5, p3

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/bytedance2/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public a(Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->f:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/h;->a()Lcom/iab/omid/library/bytedance2/internal/h;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p0, p1}, Lcom/iab/omid/library/bytedance2/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 230
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/h;->a()Lcom/iab/omid/library/bytedance2/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/iab/omid/library/bytedance2/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3

    .line 231
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/h;->a()Lcom/iab/omid/library/bytedance2/internal/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/iab/omid/library/bytedance2/internal/h;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 232
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/h;->a()Lcom/iab/omid/library/bytedance2/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/iab/omid/library/bytedance2/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/h;->a()Lcom/iab/omid/library/bytedance2/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/iab/omid/library/bytedance2/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/bytedance2/weakreference/b;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->f:J

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher$a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/h;->a()Lcom/iab/omid/library/bytedance2/internal/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p0, p1}, Lcom/iab/omid/library/bytedance2/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c()Lcom/iab/omid/library/bytedance2/adsession/AdEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/bytedance2/weakreference/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/h;->a()Lcom/iab/omid/library/bytedance2/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/iab/omid/library/bytedance2/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/h;->a()Lcom/iab/omid/library/bytedance2/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/iab/omid/library/bytedance2/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/bytedance2/weakreference/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method
