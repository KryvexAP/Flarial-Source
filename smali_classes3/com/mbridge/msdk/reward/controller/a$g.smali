.class public Lcom/mbridge/msdk/reward/controller/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/reward/adapter/c;

.field private b:Z

.field private c:Lcom/mbridge/msdk/reward/controller/a$f;

.field final synthetic d:Lcom/mbridge/msdk/reward/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$g;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/controller/a$g;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/reward/controller/a$f;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/mbridge/msdk/reward/controller/a$f;->a()V

    .line 131
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->v(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p0}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->b(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/error/b;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a$f;->a()V

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->a:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 140
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 142
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 143
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    invoke-static {p0}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a$f;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->c:Lcom/mbridge/msdk/reward/controller/a$f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->w(Lcom/mbridge/msdk/reward/controller/a;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/same/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterAdsVideoCallState()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->l(Lcom/mbridge/msdk/reward/controller/a;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gt p1, v1, :cond_2

    .line 73
    .line 74
    const p1, 0xd6d94

    .line 75
    .line 76
    .line 77
    const-string v0, "load exception second"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/mbridge/msdk/reward/controller/a;->m(Lcom/mbridge/msdk/reward/controller/a;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a;->d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/mbridge/msdk/reward/controller/a;->v(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a$g;->d:Lcom/mbridge/msdk/reward/controller/a;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, v0, p0, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method
