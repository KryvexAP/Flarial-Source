.class public final Lmg7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lpv8;

.field public final b:Landroid/os/Handler;

.field public c:Lvr9;

.field public d:Lor7;

.field public e:B

.field public f:I

.field public g:F

.field public h:Lyi7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lvr9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lmg7;->g:F

    .line 7
    .line 8
    new-instance v0, Lif7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lif7;-><init>(Landroid/content/Context;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzr7;->R(Lpv8;)Lpv8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmg7;->a:Lpv8;

    .line 19
    .line 20
    iput-object p3, p0, Lmg7;->c:Lvr9;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmg7;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iput-byte v1, p0, Lmg7;->e:B

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lor7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg7;->d:Lor7;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lmg7;->d:Lor7;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lmg7;->f:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(IZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    iget p1, p0, Lmg7;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_7

    .line 8
    .line 9
    iget-byte p1, p0, Lmg7;->e:B

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p1, p0, Lmg7;->h:Lyi7;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lor7;->b:Lor7;

    .line 24
    .line 25
    iget-object p1, p0, Lmg7;->d:Lor7;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lse7;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lse7;-><init>(Lmg7;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lyi7;

    .line 36
    .line 37
    iget-object v4, p0, Lmg7;->b:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v3, v0, v4, p1}, Lyi7;-><init>(Lse7;Landroid/os/Handler;Lor7;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lmg7;->h:Lyi7;

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lmg7;->a:Lpv8;

    .line 45
    .line 46
    invoke-interface {p1}, Lpv8;->zza()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/media/AudioManager;

    .line 51
    .line 52
    iget-object v0, p0, Lmg7;->h:Lyi7;

    .line 53
    .line 54
    iget-object v0, v0, Lyi7;->d:Landroid/media/AudioFocusRequest;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    if-ne p1, p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Lmg7;->e(I)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lmg7;->e(I)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    if-eq p1, v1, :cond_6

    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    if-eq p1, p0, :cond_5

    .line 80
    .line 81
    :goto_2
    return v1

    .line 82
    :cond_5
    return v0

    .line 83
    :cond_6
    return v2

    .line 84
    :cond_7
    invoke-virtual {p0}, Lmg7;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lmg7;->e(I)V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmg7;->c:Lvr9;

    .line 3
    .line 4
    invoke-virtual {p0}, Lmg7;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lmg7;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmg7;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lmg7;->h:Lyi7;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmg7;->a:Lpv8;

    .line 14
    .line 15
    invoke-interface {v0}, Lpv8;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lmg7;->h:Lyi7;

    .line 22
    .line 23
    iget-object p0, p0, Lyi7;->d:Landroid/media/AudioFocusRequest;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmg7;->e:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-byte p1, p0, Lmg7;->e:B

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lmg7;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lmg7;->g:F

    .line 24
    .line 25
    iget-object p0, p0, Lmg7;->c:Lvr9;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lvr9;->g:Lje8;

    .line 30
    .line 31
    const/16 p1, 0x22

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lje8;->c(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method
