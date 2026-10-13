.class Lcom/applovin/impl/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/j0;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/applovin/impl/j0;->b(Lcom/applovin/impl/j0;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int v2, v0, v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/applovin/impl/j0;->b(Lcom/applovin/impl/j0;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int v3, v1, v3

    .line 29
    .line 30
    div-int/lit8 v4, v2, 0x2

    .line 31
    .line 32
    div-int/lit8 v5, v3, 0x2

    .line 33
    .line 34
    :goto_0
    if-ge v5, v1, :cond_3

    .line 35
    .line 36
    move v6, v4

    .line 37
    :goto_1
    if-ge v6, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 44
    .line 45
    invoke-static {v8, v7}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/j0;I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/applovin/impl/j0;->c(Lcom/applovin/impl/j0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/applovin/impl/j0;->d(Lcom/applovin/impl/j0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v8, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 68
    .line 69
    invoke-static {v8}, Lcom/applovin/impl/j0;->e(Lcom/applovin/impl/j0;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    iget-object v8, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v8, v7}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/j0;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/2addr v6, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/2addr v5, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/applovin/impl/j0;->f(Lcom/applovin/impl/j0;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/applovin/impl/j0;->d(Lcom/applovin/impl/j0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/applovin/impl/j0;->g(Lcom/applovin/impl/j0;)Lcom/applovin/impl/sdk/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "BlackViewDetector"

    .line 113
    .line 114
    const-string v2, "onScreenshotCaptured"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/applovin/impl/j0;->h(Lcom/applovin/impl/j0;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/applovin/impl/j0$a;->a:Lcom/applovin/impl/j0;

    if-eqz p1, :cond_0

    .line 126
    invoke-static {p0}, Lcom/applovin/impl/j0;->h(Lcom/applovin/impl/j0;)V

    return-void

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/j0;->d(Lcom/applovin/impl/j0;)V

    return-void
.end method
