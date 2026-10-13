.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->qam:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->nf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->gvh()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam(Z)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qz()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nf()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->nf:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lej()Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v9, v3, Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;->qam:[Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->qam:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :try_start_0
    const-string v4, "apm_crash_wait_time"

    .line 53
    .line 54
    const/16 v5, 0x2710

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-long v4, v4

    .line 61
    invoke-static {v4, v5}, Lcom/apm/insight/Npth;->setCrashWaitTime(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableLoopMonitor(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableAnrInfo(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableNativeDump(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableActivityDump(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableMessageDump(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/apm/insight/MonitorCrash;->setCustomRequestHeaderCallback(Lcom/apm/insight/CustomRequestHeader;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->qam:Landroid/content/Context;

    .line 88
    .line 89
    const-string v5, "10000001"

    .line 90
    .line 91
    const-string v8, "8.3.0.3"

    .line 92
    .line 93
    const-wide/16 v6, 0x206f

    .line 94
    .line 95
    invoke-static/range {v4 .. v9}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    .line 100
    .line 101
    invoke-direct {v5, p0, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->vkm()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/ApmHelper$qam;->nf:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v10}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 134
    .line 135
    .line 136
    const-string v0, "host_appid"

    .line 137
    .line 138
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->nf:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v0, v3}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 141
    .line 142
    .line 143
    const-string v0, "sdk_version"

    .line 144
    .line 145
    const-string v3, "8.3.0.3"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v3}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    .line 151
    .line 152
    invoke-direct {v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam(Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;)Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nf(Z)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->jdl()Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qam(Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;)Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;

    .line 171
    .line 172
    .line 173
    if-eqz p0, :cond_1

    .line 174
    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->wc()Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;->qam:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;->nf:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$nf;->lej:Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-interface {v0, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_1
    const-string v0, "Sfsj"

    .line 190
    .line 191
    const/16 v2, 0xc3

    .line 192
    .line 193
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c"

    .line 194
    .line 195
    const-string v4, "ev4gvQawecKSDoY="

    .line 196
    .line 197
    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nf(Z)Z

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->no()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
