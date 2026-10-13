.class Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/jdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field final synthetic qam:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->qam:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string p0, "material is null"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->qam:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/vpf;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/xi/vpf;)Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sh(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 42
    .line 43
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi:Z

    .line 44
    .line 45
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(FFZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/vpf;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/xi/vpf;)Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sh(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 116
    .line 117
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi:Z

    .line 118
    .line 119
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 120
    .line 121
    invoke-static {v0, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(FFZLcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :goto_0
    const-string v0, "XOs5oQaxecuBXtJ0ghc="

    .line 132
    .line 133
    const/16 v2, 0x236

    .line 134
    .line 135
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 136
    .line 137
    const-string v4, "de85nBW5TN+QWNJOnyepLUyqeA=="

    .line 138
    .line 139
    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
