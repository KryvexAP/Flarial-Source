.class Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->nf:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->sh(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->xi()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sh()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rmk(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;

    .line 70
    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v7, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->nf:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->qgq()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->nf:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v0, Landroid/os/Message;->what:I

    .line 119
    .line 120
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->sh(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->nf(Lcom/bytedance/sdk/openadsdk/ev/qam/sh;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-long v4, v4

    .line 135
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3$1;

    .line 139
    .line 140
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;Lcom/bytedance/sdk/openadsdk/ev/qam/nf;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/sh$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "PL_start_pre_render"

    .line 161
    .line 162
    invoke-static {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    const-string v0, "Sfsj"

    .line 169
    .line 170
    const/16 v1, 0x7b

    .line 171
    .line 172
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 173
    .line 174
    const-string v3, "a+IvpRG5W8KOTtJPoRCuKVzrP9FQ"

    .line 175
    .line 176
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    return-void
.end method
