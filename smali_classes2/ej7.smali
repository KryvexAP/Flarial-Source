.class public final Lej7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj7;


# direct methods
.method public synthetic constructor <init>(Lgj7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lej7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lej7;->b:Lgj7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lej7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lej7;->b:Lgj7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lgj7;->h:Z

    .line 10
    .line 11
    iget-object v2, p0, Lgj7;->q:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgj7;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lgj7;->g:Ldj7;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lgj7;->p:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    sget-object v2, Lnz9;->B:Lnz9;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, p0, Lgj7;->p:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lgj7;->r:Z

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v4, v2

    .line 60
    invoke-static {}, Lw18;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1a

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Spinner frame grab took "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "ms"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-wide v2, p0, Lgj7;->f:J

    .line 102
    .line 103
    cmp-long v0, v4, v2

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 108
    .line 109
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lgj7;->k:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lgj7;->p:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iget-object p0, p0, Lgj7;->d:Lg47;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    const-string v0, "spinner_jank"

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v0, v1}, Lg47;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void

    .line 131
    :pswitch_0
    const-string v0, "firstFrameRendered"

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Lgj7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    const-string v0, "surfaceDestroyed"

    .line 140
    .line 141
    new-array v1, v1, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Lgj7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    const-string v0, "surfaceCreated"

    .line 148
    .line 149
    new-array v1, v1, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, Lgj7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
