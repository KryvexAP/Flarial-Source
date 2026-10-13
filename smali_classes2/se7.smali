.class public final synthetic Lse7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lmg7;


# direct methods
.method public synthetic constructor <init>(Lmg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse7;->a:Lmg7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lse7;->a:Lmg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x2

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    if-eq p1, v3, :cond_4

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1b

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "Unknown focus change type: "

    .line 37
    .line 38
    const-string v1, "AudioFocusManager"

    .line 39
    .line 40
    invoke-static {v0, p0, p1, v1}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p1, 0x2

    .line 45
    invoke-virtual {p0, p1}, Lmg7;->e(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lmg7;->c:Lvr9;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lvr9;->g:Lje8;

    .line 53
    .line 54
    iget-object p0, p0, Lje8;->a:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Lje8;->g()Lge8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Lge8;->a:Landroid/os/Message;

    .line 65
    .line 66
    invoke-virtual {p1}, Lge8;->a()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lmg7;->c:Lvr9;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lvr9;->g:Lje8;

    .line 75
    .line 76
    iget-object p1, p1, Lje8;->a:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Lje8;->g()Lge8;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v4, Lge8;->a:Landroid/os/Message;

    .line 87
    .line 88
    invoke-virtual {v4}, Lge8;->a()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lmg7;->d()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lmg7;->e(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    if-eq p1, v3, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-virtual {p0, p1}, Lmg7;->e(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object p1, p0, Lmg7;->c:Lvr9;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Lvr9;->g:Lje8;

    .line 110
    .line 111
    iget-object p1, p1, Lje8;->a:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-static {}, Lje8;->g()Lge8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lge8;->a:Landroid/os/Message;

    .line 122
    .line 123
    invoke-virtual {v0}, Lge8;->a()V

    .line 124
    .line 125
    .line 126
    :cond_6
    const/4 p1, 0x3

    .line 127
    invoke-virtual {p0, p1}, Lmg7;->e(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
