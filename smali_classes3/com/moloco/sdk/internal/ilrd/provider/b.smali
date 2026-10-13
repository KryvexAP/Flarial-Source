.class public final Lcom/moloco/sdk/internal/ilrd/provider/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ilrd/provider/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->a:Lcom/moloco/sdk/internal/ilrd/provider/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCommunicatorId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Moloco"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->a:Lcom/moloco/sdk/internal/ilrd/provider/c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Lb90;

    .line 7
    .line 8
    invoke-static {v0}, Lml2;->K(Ljt0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "max_revenue_events"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "revenue"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-string v3, "country_code"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "network_name"

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "max_ad_unit_id"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "third_party_ad_placement_id"

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "ad_format"

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "user_segment"

    .line 72
    .line 73
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "id"

    .line 78
    .line 79
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lcom/moloco/sdk/k1;->c()Lcom/moloco/sdk/j1;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9, v1, v2}, Lcom/moloco/sdk/j1;->f(D)V

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v9, v3}, Lcom/moloco/sdk/j1;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9, v4}, Lcom/moloco/sdk/j1;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9, v5}, Lcom/moloco/sdk/j1;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v9, v6}, Lcom/moloco/sdk/j1;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9, v7}, Lcom/moloco/sdk/j1;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Lcom/moloco/sdk/j1;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v9, p1}, Lcom/moloco/sdk/j1;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p1, Lcom/moloco/sdk/k1;

    .line 133
    .line 134
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/l;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Lcom/moloco/sdk/internal/ilrd/l;-><init>(Lcom/moloco/sdk/k1;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lhy3;

    .line 140
    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {p1, p0, v1, v3, v2}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x3

    .line 148
    invoke-static {v0, v3, v3, p1, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_0
    return-void
.end method
