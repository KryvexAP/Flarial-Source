.class Lcom/mbridge/msdk/config/component/style/StyleCpt$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/style/StyleCpt;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:[I

.field final synthetic c:[I

.field final synthetic d:J

.field final synthetic e:[Ljava/lang/Runnable;

.field final synthetic f:Lcom/mbridge/msdk/config/component/style/StyleCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;[I[IJ[Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->f:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->b:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->c:[I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->d:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->e:[Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->f:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->b:[I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget v4, v2, v3

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    aget v4, v2, v5

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->c:[I

    .line 46
    .line 47
    aget v6, v4, v3

    .line 48
    .line 49
    add-int/2addr v6, v5

    .line 50
    aput v6, v4, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->c:[I

    .line 54
    .line 55
    aput v3, v4, v3

    .line 56
    .line 57
    :goto_0
    aput v0, v2, v3

    .line 58
    .line 59
    aput v1, v2, v5

    .line 60
    .line 61
    aget v2, v4, v3

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-ge v2, v4, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-wide v6, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->d:J

    .line 71
    .line 72
    sub-long/2addr v4, v6

    .line 73
    const-wide/16 v6, 0xbb8

    .line 74
    .line 75
    cmp-long v2, v4, v6

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->e:[Ljava/lang/Runnable;

    .line 85
    .line 86
    aget-object p0, p0, v3

    .line 87
    .line 88
    const-wide/16 v1, 0xc8

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->f:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->f:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;->a:Landroid/view/View;

    .line 108
    .line 109
    const-string v3, "903014"

    .line 110
    .line 111
    invoke-static {v2, v3, p0, v0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Ljava/lang/String;Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
