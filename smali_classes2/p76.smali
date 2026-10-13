.class public final Lp76;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public d:F

.field public final e:Lk76;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Ldz5;Lk86;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lp76;->a:B

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lp76;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "audio"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object p1, p0, Lp76;->c:Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object p4, p0, Lp76;->e:Lk76;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lgz5;Lk86;)V
    .locals 0

    const/4 p3, 0x0

    iput-byte p3, p0, Lp76;->a:B

    .line 22
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lp76;->b:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lp76;->c:Landroid/media/AudioManager;

    iput-object p4, p0, Lp76;->e:Lk76;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-byte v0, p0, Lp76;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object p0, p0, Lp76;->c:Landroid/media/AudioManager;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-float v0, v0

    .line 26
    int-to-float p0, p0

    .line 27
    div-float v1, v0, p0

    .line 28
    .line 29
    cmpl-float p0, v1, v2

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lez p0, :cond_3

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    int-to-float v0, v0

    .line 49
    int-to-float p0, p0

    .line 50
    div-float v1, v0, p0

    .line 51
    .line 52
    cmpl-float p0, v1, v2

    .line 53
    .line 54
    if-lez p0, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_3
    :goto_1
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lp76;->a:B

    .line 2
    .line 3
    const-string v1, "setDeviceVolume"

    .line 4
    .line 5
    iget-object v2, p0, Lp76;->e:Lk76;

    .line 6
    .line 7
    check-cast v2, Lk86;

    .line 8
    .line 9
    iget p0, p0, Lp76;->d:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput p0, v2, Lk86;->b:F

    .line 15
    .line 16
    iget-object v0, v2, Lk86;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld76;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ld76;->c:Ld76;

    .line 23
    .line 24
    iput-object v0, v2, Lk86;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Ld76;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ll66;

    .line 47
    .line 48
    iget-object v2, v2, Ll66;->e:Lw7;

    .line 49
    .line 50
    sget-object v3, Lj52;->s:Lj52;

    .line 51
    .line 52
    invoke-virtual {v2}, Lw7;->f()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v2, v2, Lw7;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v4, v1, v2}, Lj52;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_0
    iput p0, v2, Lk86;->b:F

    .line 72
    .line 73
    iget-object v0, v2, Lk86;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lf76;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lf76;->c:Lf76;

    .line 80
    .line 81
    iput-object v0, v2, Lk86;->d:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v0, Lf76;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lk66;

    .line 104
    .line 105
    iget-object v2, v2, Lk66;->e:Lv7;

    .line 106
    .line 107
    sget-object v3, Lxd1;->q:Lxd1;

    .line 108
    .line 109
    invoke-virtual {v2}, Lv7;->e()Landroid/webkit/WebView;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v2, v2, Lv7;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v4, v1, v2}, Lxd1;->j(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lp76;->a:B

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp76;->a()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lp76;->d:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lp76;->d:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lp76;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget v0, p0, Lp76;->d:F

    .line 26
    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput p1, p0, Lp76;->d:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lp76;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
