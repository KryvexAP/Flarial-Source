.class public final Lzo;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzo;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lzo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lzo;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzo;->a:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lzo;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lod6;

    .line 10
    .line 11
    iget-boolean p0, p0, Lzo;->b:Z

    .line 12
    .line 13
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, Lod6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsp9;

    .line 18
    .line 19
    iget-object v0, v0, Lsp9;->a:Lgr9;

    .line 20
    .line 21
    iget-boolean v1, v0, Lgr9;->R:Z

    .line 22
    .line 23
    if-ne v1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean p0, v0, Lgr9;->R:Z

    .line 27
    .line 28
    iget-object v0, v0, Lgr9;->n:Lm48;

    .line 29
    .line 30
    new-instance v1, Lgn8;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lgn8;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x17

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lm48;->c(ILm28;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lm48;->d()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v2, Ljp9;

    .line 45
    .line 46
    iget-boolean p0, p0, Lzo;->b:Z

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :try_start_0
    iget-object v0, v2, Ljp9;->j:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, v2, Ljp9;->l:Lev5;

    .line 55
    .line 56
    iget-boolean v5, v2, Ljp9;->m:Z

    .line 57
    .line 58
    invoke-static {v0, v1, p0, v5}, Ljp9;->p(Landroid/content/Context;Lev5;ZZ)Lcx6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcx6;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    iget-object v0, v2, Ljp9;->h:Lil8;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sub-long/2addr v1, v3

    .line 75
    const/16 v3, 0x7eb

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v2, p0}, Lil8;->c(IJLjava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_1
    check-cast v2, Lsn9;

    .line 82
    .line 83
    iget-boolean p0, p0, Lzo;->b:Z

    .line 84
    .line 85
    invoke-virtual {v2, p0, v1}, Lsn9;->d(ZZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast v2, Lkx7;

    .line 90
    .line 91
    iget-boolean v8, p0, Lzo;->b:Z

    .line 92
    .line 93
    iget-object p0, v2, Lkx7;->w:Lly7;

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    sget p0, Lw18;->b:I

    .line 98
    .line 99
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 100
    .line 101
    invoke-static {p0}, Lw18;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v3, v2, Lkx7;->n:Lrx7;

    .line 106
    .line 107
    invoke-interface {p0}, Lly7;->o2()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object p0, v2, Lkx7;->w:Lly7;

    .line 112
    .line 113
    invoke-interface {p0}, Lly7;->zzh()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object p0, v2, Lkx7;->w:Lly7;

    .line 118
    .line 119
    invoke-interface {p0}, Lly7;->zzi()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2}, Lkx7;->k()Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-interface/range {v3 .. v10}, Lrx7;->f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :pswitch_3
    check-cast v2, Lbd7;

    .line 134
    .line 135
    iget-boolean p0, p0, Lzo;->b:Z

    .line 136
    .line 137
    invoke-virtual {v2, p0}, Lbd7;->z(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iput-boolean v1, p0, Lzo;->b:Z

    .line 142
    .line 143
    sget p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
