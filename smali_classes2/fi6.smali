.class public final Lfi6;
.super Lqd7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final z:I


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public d:Lel7;

.field public e:Lwn3;

.field public f:La0a;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Z

.field public k:Z

.field public l:Lce9;

.field public m:Z

.field public n:I

.field public final o:Ljava/lang/Object;

.field public final p:Ll4;

.field public q:Lsn7;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/widget/Toolbar;

.field public x:B

.field public final synthetic y:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lfi6;->z:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;B)V
    .locals 3

    .line 1
    iput-byte p2, p0, Lfi6;->y:B

    .line 2
    .line 3
    invoke-direct {p0}, Lqd7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lfi6;->g:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lfi6;->j:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lfi6;->k:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lfi6;->m:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-byte v0, p0, Lfi6;->x:B

    .line 17
    .line 18
    iput p2, p0, Lfi6;->n:I

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lfi6;->o:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ll4;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v2}, Ll4;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfi6;->p:Ll4;

    .line 34
    .line 35
    iput-boolean p2, p0, Lfi6;->t:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Lfi6;->u:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lfi6;->v:Z

    .line 40
    .line 41
    iput-object p1, p0, Lfi6;->b:Landroid/app/Activity;

    .line 42
    .line 43
    return-void
.end method

.method public static final M3(Landroid/view/View;Lo68;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ld47;->s6:Lw37;

    .line 7
    .line 8
    sget-object v1, Lsw6;->e:Lsw6;

    .line 9
    .line 10
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lo68;->b:Lyk0;

    .line 25
    .line 26
    iget-object v0, v0, Lyk0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ldk8;

    .line 29
    .line 30
    sget-object v1, Ldk8;->b:Ldk8;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lnz9;->B:Lnz9;

    .line 36
    .line 37
    iget-object v0, v0, Lnz9;->w:Lz06;

    .line 38
    .line 39
    iget-object p1, p1, Lo68;->a:Lek8;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lz06;->n(Lek8;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Llf2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfi6;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Ld47;->b7:Lw37;

    .line 10
    .line 11
    sget-object v2, Lsw6;->e:Lsw6;

    .line 12
    .line 13
    iget-object v3, v2, Lsw6;->c:Lc47;

    .line 14
    .line 15
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v1, Ld47;->c7:Lw37;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_0

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v1, Ld47;->d7:Lw37;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v0, v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Ld47;->e7:Lw37;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gt v0, v1, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    sget-object p1, Lnz9;->B:Lnz9;

    .line 86
    .line 87
    iget-object p1, p1, Lnz9;->h:Lji7;

    .line 88
    .line 89
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final D2(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lfi6;->b:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v3

    .line 19
    :goto_0
    new-instance v1, Lz58;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v3, v3}, Lz58;-><init>(Landroid/app/Activity;Lfi6;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lld7;

    .line 25
    .line 26
    new-instance p1, Lsq3;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2, p3, p1}, Lld7;->a1([Ljava/lang/String;[ILlf2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Null activity"

    .line 36
    .line 37
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_2
    return-void
.end method

.method public final K3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfi6;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lfi6;->u:Z

    .line 9
    .line 10
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lfi6;->l:Lce9;

    .line 15
    .line 16
    invoke-interface {v0}, Lel7;->E()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfi6;->e:Lwn3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lfi6;->d:Lel7;

    .line 29
    .line 30
    iget-object v0, v0, Lwn3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lel7;->L(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lel7;->h0(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ld47;->qe:Lw37;

    .line 44
    .line 45
    sget-object v2, Lsw6;->e:Lsw6;

    .line 46
    .line 47
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 62
    .line 63
    invoke-interface {v0}, Lel7;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 70
    .line 71
    invoke-interface {v0}, Lel7;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, Lfi6;->d:Lel7;

    .line 78
    .line 79
    invoke-interface {v2}, Lel7;->E()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lfi6;->e:Lwn3;

    .line 87
    .line 88
    iget-object v0, v0, Lwn3;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Lfi6;->d:Lel7;

    .line 93
    .line 94
    invoke-interface {v2}, Lel7;->E()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lfi6;->e:Lwn3;

    .line 99
    .line 100
    iget v4, v3, Lwn3;->a:I

    .line 101
    .line 102
    iget-object v3, v3, Lwn3;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lfi6;->e:Lwn3;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lfi6;->b:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lfi6;->d:Lel7;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lel7;->L(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, Lfi6;->d:Lel7;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lbx9;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-byte v1, p0, Lfi6;->x:B

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lbx9;->z3(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lel7;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lel7;->K()Lo68;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lel7;

    .line 159
    .line 160
    invoke-interface {p0}, Lel7;->E()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v0}, Lfi6;->M3(Landroid/view/View;Lo68;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final L3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfi6;->d:Lel7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Ld47;->t6:Lw37;

    .line 7
    .line 8
    sget-object v1, Lsw6;->e:Lsw6;

    .line 9
    .line 10
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Lel7;->O()Ln68;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object p0, v0, Ln68;->f:Lik8;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object v1, Lnz9;->B:Lnz9;

    .line 37
    .line 38
    iget-object v1, v1, Lnz9;->w:Lz06;

    .line 39
    .line 40
    new-instance v1, Ltk7;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Ltk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lz06;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_0
    sget-object v0, Ld47;->s6:Lw37;

    .line 58
    .line 59
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lel7;->K()Lo68;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lo68;->b:Lyk0;

    .line 80
    .line 81
    iget-object v0, v0, Lyk0;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ldk8;

    .line 84
    .line 85
    sget-object v1, Ldk8;->b:Ldk8;

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    sget-object v0, Lnz9;->B:Lnz9;

    .line 90
    .line 91
    iget-object v0, v0, Lnz9;->w:Lz06;

    .line 92
    .line 93
    iget-object p0, p0, Lo68;->a:Lek8;

    .line 94
    .line 95
    new-instance v0, Lko7;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, v1}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lz06;->w(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method public final N1(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget-object p1, Ld47;->Ue:Lw37;

    .line 6
    .line 7
    sget-object v0, Lsw6;->e:Lsw6;

    .line 8
    .line 9
    iget-object v1, v0, Lsw6;->c:Lc47;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lfi6;->d:Lel7;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lel7;->Y()Lvl7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lel7;->Y()Lvl7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lvl7;->z:Lf28;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lf28;->a()Lu66;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "action"

    .line 95
    .line 96
    const-string v1, "hilca"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    const-string p0, ""

    .line 106
    .line 107
    :cond_1
    const-string v0, "gqi"

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "hilr"

    .line 133
    .line 134
    invoke-virtual {p1, v0, p0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, -0x1

    .line 138
    if-ne p2, p0, :cond_3

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    const-string p0, "callerPackage"

    .line 143
    .line 144
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, "loadingStage"

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    const-string p3, "hilcp"

    .line 157
    .line 158
    invoke-virtual {p1, p3, p0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz p2, :cond_3

    .line 162
    .line 163
    const-string p0, "hills"

    .line 164
    .line 165
    invoke-virtual {p1, p0, p2}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p1}, Lu66;->r()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    return-void
.end method

.method public final N3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ld47;->j6:Lw37;

    .line 9
    .line 10
    sget-object v1, Lsw6;->e:Lsw6;

    .line 11
    .line 12
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Ld47;->R1:Lw37;

    .line 25
    .line 26
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Ljz9;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, Ljz9;->a:I

    .line 53
    .line 54
    iput v2, v4, Ljz9;->b:I

    .line 55
    .line 56
    iput v2, v4, Ljz9;->c:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput-byte v5, v4, Ljz9;->d:B

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Ljz9;->a:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, Ljz9;->b:I

    .line 73
    .line 74
    iput v0, v4, Ljz9;->c:I

    .line 75
    .line 76
    new-instance v0, La0a;

    .line 77
    .line 78
    iget-object v2, p0, Lfi6;->b:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, La0a;-><init>(Landroid/content/Context;Ljz9;Lfi6;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lfi6;->f:La0a;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lfi6;->O3(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lfi6;->l:Lce9;

    .line 114
    .line 115
    iget-object v1, p0, Lfi6;->f:La0a;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lfi6;->f:La0a;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lfi6;->L3(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final O3(ZZ)V
    .locals 9

    .line 1
    sget-object v0, Ld47;->P1:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lsq9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lsq9;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    sget-object v4, Ld47;->Q1:Lw37;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lsq9;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Lsq9;->i:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lfi6;->d:Lel7;

    .line 76
    .line 77
    const-string v5, "useCustomClose"

    .line 78
    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 80
    .line 81
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "message"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v6, "onError"

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lx97;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    sget v5, Lw18;->b:I

    .line 108
    .line 109
    const-string v5, "Error occurred while dispatching error event."

    .line 110
    .line 111
    invoke-static {v5, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    iget-object p0, p0, Lfi6;->f:La0a;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v2, v3

    .line 126
    :cond_4
    :goto_3
    iget-object p0, p0, La0a;->a:Landroid/widget/ImageButton;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Ld47;->T1:Lw37;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    cmp-long p1, p1, v0

    .line 150
    .line 151
    if-lez p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final P3(Z)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lfi6;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v0, v1, Lfi6;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v4, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lel7;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lel7;->Y()Lvl7;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v7, v4, Lvl7;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    iget-boolean v4, v4, Lvl7;->q:Z

    .line 39
    .line 40
    monitor-exit v7

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    iput-boolean v6, v1, Lfi6;->m:Z

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v7, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    if-ne v7, v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    if-ne v7, v3, :cond_3

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v7, v6

    .line 76
    :goto_2
    iput-boolean v7, v1, Lfi6;->m:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v8, 0x7

    .line 80
    if-ne v7, v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    if-ne v7, v8, :cond_5

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v7, v6

    .line 98
    :goto_3
    iput-boolean v7, v1, Lfi6;->m:Z

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v7, v6

    .line 102
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x29

    .line 113
    .line 114
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v8, "Delay onShow to next orientation change: "

    .line 118
    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget v8, Lw18;->b:I

    .line 130
    .line 131
    invoke-static {v7}, Lw18;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 135
    .line 136
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Lfi6;->B(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x1000000

    .line 142
    .line 143
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 144
    .line 145
    .line 146
    const-string v7, "Hardware acceleration on the AdActivity window enabled."

    .line 147
    .line 148
    invoke-static {v7}, Lw18;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, Lfi6;->l:Lce9;

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v1, Lfi6;->s:Z

    .line 157
    .line 158
    iget-boolean v7, v1, Lfi6;->k:Z

    .line 159
    .line 160
    iget-object v8, v1, Lfi6;->l:Lce9;

    .line 161
    .line 162
    const/16 v9, 0x1f

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    const/high16 v7, -0x1000000

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    sget v7, Lfi6;->z:I

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Ld47;->z1:Lw37;

    .line 178
    .line 179
    sget-object v8, Lsw6;->e:Lsw6;

    .line 180
    .line 181
    iget-object v8, v8, Lsw6;->c:Lc47;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    if-lt v7, v9, :cond_8

    .line 198
    .line 199
    iget v7, v1, Lfi6;->n:I

    .line 200
    .line 201
    invoke-static {v0, v7}, Lm66;->w(Landroid/view/Window;I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_5
    if-eqz p1, :cond_f

    .line 205
    .line 206
    :try_start_1
    sget-object v7, Lnz9;->B:Lnz9;

    .line 207
    .line 208
    iget-object v7, v7, Lnz9;->d:Ldz5;

    .line 209
    .line 210
    iget-object v7, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 211
    .line 212
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lel7;

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    invoke-interface {v7}, Lel7;->l0()Lem7;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object v7, v5

    .line 222
    :goto_6
    iget-object v8, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 223
    .line 224
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lel7;

    .line 225
    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    invoke-interface {v8}, Lel7;->N()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move-object v8, v5

    .line 234
    :goto_7
    iget-object v10, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 235
    .line 236
    move v11, v9

    .line 237
    iget-object v9, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lev5;

    .line 238
    .line 239
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lel7;

    .line 240
    .line 241
    if-eqz v10, :cond_b

    .line 242
    .line 243
    invoke-interface {v10}, Lel7;->zzk()Lt46;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    move-object v10, v5

    .line 249
    :goto_8
    new-instance v12, Ls17;

    .line 250
    .line 251
    invoke-direct {v12}, Ls17;-><init>()V

    .line 252
    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move-object v13, v5

    .line 259
    const/4 v5, 0x1

    .line 260
    move v14, v3

    .line 261
    move-object v3, v7

    .line 262
    const/4 v7, 0x0

    .line 263
    move v15, v6

    .line 264
    move v6, v4

    .line 265
    move-object v4, v8

    .line 266
    const/4 v8, 0x0

    .line 267
    move/from16 v18, v11

    .line 268
    .line 269
    move-object v11, v10

    .line 270
    const/4 v10, 0x0

    .line 271
    move-object/from16 v19, v13

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    move/from16 v20, v14

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move/from16 v21, v15

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    move/from16 v46, v18

    .line 281
    .line 282
    move-object/from16 v18, v0

    .line 283
    .line 284
    move/from16 v0, v46

    .line 285
    .line 286
    invoke-static/range {v2 .. v17}, Ldz5;->e(Landroid/content/Context;Lem7;Ljava/lang/String;ZZLjx6;Lr47;Lev5;Lv87;Lt46;Ls17;Lvf8;Lxf8;Lh68;Llg8;Lf28;)Lel7;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v1, Lfi6;->d:Lel7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    invoke-interface {v3}, Lel7;->Y()Lvl7;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    iget-object v3, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 297
    .line 298
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lw77;

    .line 299
    .line 300
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lx77;

    .line 301
    .line 302
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljg6;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lel7;

    .line 305
    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    invoke-interface {v3}, Lel7;->Y()Lvl7;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v3, v3, Lvl7;->w:Liw6;

    .line 313
    .line 314
    move-object/from16 v30, v3

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    const/16 v30, 0x0

    .line 318
    .line 319
    :goto_9
    const/16 v44, 0x0

    .line 320
    .line 321
    const/16 v45, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v28, 0x1

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    const/16 v35, 0x0

    .line 340
    .line 341
    const/16 v36, 0x0

    .line 342
    .line 343
    const/16 v37, 0x0

    .line 344
    .line 345
    const/16 v38, 0x0

    .line 346
    .line 347
    const/16 v39, 0x0

    .line 348
    .line 349
    const/16 v40, 0x0

    .line 350
    .line 351
    const/16 v41, 0x0

    .line 352
    .line 353
    const/16 v42, 0x0

    .line 354
    .line 355
    const/16 v43, 0x0

    .line 356
    .line 357
    move-object/from16 v24, v4

    .line 358
    .line 359
    move-object/from16 v26, v5

    .line 360
    .line 361
    move-object/from16 v27, v7

    .line 362
    .line 363
    invoke-virtual/range {v22 .. v45}, Lvl7;->n(Lhe6;Lw77;Lbx9;Lx77;Ljg6;ZLn87;Liw6;Lzw6;Leh7;Lc68;Ljj8;Lf28;Lm87;Lxv7;Lv77;Lv77;Lm87;Lto7;Lr28;Lus7;Lrs7;Lqs7;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v1, Lfi6;->d:Lel7;

    .line 367
    .line 368
    invoke-interface {v3}, Lel7;->Y()Lvl7;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Lv87;

    .line 373
    .line 374
    const/16 v5, 0x10

    .line 375
    .line 376
    invoke-direct {v4, v1, v5}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    iput-object v4, v3, Lvl7;->g:Lxl7;

    .line 380
    .line 381
    iget-object v3, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 382
    .line 383
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    iget-object v3, v1, Lfi6;->d:Lel7;

    .line 388
    .line 389
    invoke-interface {v3, v4}, Lel7;->loadUrl(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_d
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v9, :cond_e

    .line 396
    .line 397
    iget-object v7, v1, Lfi6;->d:Lel7;

    .line 398
    .line 399
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    .line 400
    .line 401
    const-string v10, "text/html"

    .line 402
    .line 403
    const-string v11, "UTF-8"

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-interface/range {v7 .. v12}, Lel7;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_a
    iget-object v3, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 410
    .line 411
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lel7;

    .line 412
    .line 413
    if-eqz v3, :cond_10

    .line 414
    .line 415
    invoke-interface {v3, v1}, Lel7;->W(Lfi6;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_e
    new-instance v0, Loy8;

    .line 420
    .line 421
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    const-string v1, "Error obtaining webview."

    .line 429
    .line 430
    invoke-static {v1, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Loy8;

    .line 434
    .line 435
    const-string v2, "Could not obtain webview for the overlay."

    .line 436
    .line 437
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_f
    move-object/from16 v18, v0

    .line 442
    .line 443
    move v6, v4

    .line 444
    move v0, v9

    .line 445
    iget-object v3, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 446
    .line 447
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lel7;

    .line 448
    .line 449
    iput-object v3, v1, Lfi6;->d:Lel7;

    .line 450
    .line 451
    invoke-interface {v3, v2}, Lel7;->L(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_b
    iget-object v3, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 455
    .line 456
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 457
    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v4, v1, Lfi6;->d:Lel7;

    .line 465
    .line 466
    invoke-interface {v4}, Lel7;->h()Landroid/webkit/WebView;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-virtual {v3, v4, v15}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Ld47;->G1:Lw37;

    .line 475
    .line 476
    sget-object v4, Lsw6;->e:Lsw6;

    .line 477
    .line 478
    iget-object v5, v4, Lsw6;->c:Lc47;

    .line 479
    .line 480
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_11

    .line 491
    .line 492
    iget-object v3, v1, Lfi6;->d:Lel7;

    .line 493
    .line 494
    invoke-interface {v3}, Lel7;->h()Landroid/webkit/WebView;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v5, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 499
    .line 500
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    sget-object v3, Ld47;->H1:Lw37;

    .line 504
    .line 505
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 506
    .line 507
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_13

    .line 518
    .line 519
    iget-object v3, v1, Lfi6;->d:Lel7;

    .line 520
    .line 521
    invoke-interface {v3}, Lel7;->h()Landroid/webkit/WebView;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v4, Lv18;->a:Lv18;

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_12
    const/4 v15, 0x0

    .line 532
    :cond_13
    :goto_c
    iget-object v3, v1, Lfi6;->d:Lel7;

    .line 533
    .line 534
    invoke-interface {v3, v1}, Lel7;->J0(Lfi6;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 538
    .line 539
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lel7;

    .line 540
    .line 541
    if-eqz v3, :cond_14

    .line 542
    .line 543
    invoke-interface {v3}, Lel7;->K()Lo68;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v4, v1, Lfi6;->l:Lce9;

    .line 548
    .line 549
    invoke-static {v4, v3}, Lfi6;->M3(Landroid/view/View;Lo68;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    iget-object v3, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 553
    .line 554
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 555
    .line 556
    const/4 v4, 0x5

    .line 557
    if-eq v3, v4, :cond_18

    .line 558
    .line 559
    iget-object v3, v1, Lfi6;->d:Lel7;

    .line 560
    .line 561
    invoke-interface {v3}, Lel7;->getParent()Landroid/view/ViewParent;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 566
    .line 567
    if-eqz v5, :cond_15

    .line 568
    .line 569
    check-cast v3, Landroid/view/ViewGroup;

    .line 570
    .line 571
    iget-object v5, v1, Lfi6;->d:Lel7;

    .line 572
    .line 573
    invoke-interface {v5}, Lel7;->E()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    :cond_15
    iget-boolean v3, v1, Lfi6;->k:Z

    .line 581
    .line 582
    if-eqz v3, :cond_16

    .line 583
    .line 584
    iget-object v3, v1, Lfi6;->d:Lel7;

    .line 585
    .line 586
    invoke-interface {v3}, Lel7;->F0()V

    .line 587
    .line 588
    .line 589
    sget-object v3, Ld47;->z1:Lw37;

    .line 590
    .line 591
    sget-object v5, Lsw6;->e:Lsw6;

    .line 592
    .line 593
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 594
    .line 595
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_16

    .line 606
    .line 607
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    if-lt v3, v0, :cond_16

    .line 610
    .line 611
    iget v0, v1, Lfi6;->n:I

    .line 612
    .line 613
    move-object/from16 v3, v18

    .line 614
    .line 615
    invoke-static {v3, v0}, Lm66;->w(Landroid/view/Window;I)V

    .line 616
    .line 617
    .line 618
    :cond_16
    iget-object v0, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 619
    .line 620
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 621
    .line 622
    const/4 v3, -0x1

    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    new-instance v0, Landroid/widget/Toolbar;

    .line 626
    .line 627
    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v1, Lfi6;->w:Landroid/widget/Toolbar;

    .line 631
    .line 632
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v1, Lfi6;->d:Lel7;

    .line 640
    .line 641
    invoke-interface {v0}, Lel7;->E()Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Lfi6;->w:Landroid/widget/Toolbar;

    .line 653
    .line 654
    const v5, -0xbbbbbc

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, Lfi6;->w:Landroid/widget/Toolbar;

    .line 661
    .line 662
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    :try_start_2
    sget-object v0, Lnz9;->B:Lnz9;

    .line 666
    .line 667
    iget-object v0, v0, Lnz9;->h:Lji7;

    .line 668
    .line 669
    invoke-virtual {v0}, Lji7;->c()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const v5, 0x7f080085

    .line 674
    .line 675
    .line 676
    const/4 v13, 0x0

    .line 677
    invoke-virtual {v0, v5, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v5, v1, Lfi6;->w:Landroid/widget/Toolbar;

    .line 682
    .line 683
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :catch_1
    move-exception v0

    .line 688
    goto :goto_d

    .line 689
    :catch_2
    move-exception v0

    .line 690
    :goto_d
    const-string v5, "Error obtaining close icon."

    .line 691
    .line 692
    invoke-static {v5, v0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :goto_e
    iget-object v0, v1, Lfi6;->w:Landroid/widget/Toolbar;

    .line 696
    .line 697
    iget-object v5, v1, Lfi6;->p:Ll4;

    .line 698
    .line 699
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Lfi6;->w:Landroid/widget/Toolbar;

    .line 703
    .line 704
    invoke-virtual {v0, v15}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 708
    .line 709
    const/4 v5, -0x2

    .line 710
    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 711
    .line 712
    .line 713
    const/16 v7, 0xa

    .line 714
    .line 715
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 716
    .line 717
    .line 718
    iget-object v7, v1, Lfi6;->l:Lce9;

    .line 719
    .line 720
    iget-object v8, v1, Lfi6;->w:Landroid/widget/Toolbar;

    .line 721
    .line 722
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 726
    .line 727
    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v1, Lfi6;->w:Landroid/widget/Toolbar;

    .line 731
    .line 732
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    const/4 v5, 0x3

    .line 737
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 738
    .line 739
    .line 740
    const/16 v3, 0xc

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v1, Lfi6;->l:Lce9;

    .line 746
    .line 747
    iget-object v5, v1, Lfi6;->d:Lel7;

    .line 748
    .line 749
    invoke-interface {v5}, Lel7;->E()Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Lfi6;->w:Landroid/widget/Toolbar;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Lfi6;->L3(Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_17
    iget-object v0, v1, Lfi6;->l:Lce9;

    .line 763
    .line 764
    iget-object v5, v1, Lfi6;->d:Lel7;

    .line 765
    .line 766
    invoke-interface {v5}, Lel7;->E()Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 771
    .line 772
    .line 773
    :cond_18
    :goto_f
    if-nez p1, :cond_19

    .line 774
    .line 775
    iget-boolean v0, v1, Lfi6;->m:Z

    .line 776
    .line 777
    if-nez v0, :cond_19

    .line 778
    .line 779
    iget-object v0, v1, Lfi6;->d:Lel7;

    .line 780
    .line 781
    invoke-interface {v0}, Lel7;->z()V

    .line 782
    .line 783
    .line 784
    :cond_19
    iget-object v0, v1, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 785
    .line 786
    iget v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 787
    .line 788
    if-eq v3, v4, :cond_1a

    .line 789
    .line 790
    invoke-virtual {v1, v6}, Lfi6;->N3(Z)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, Lfi6;->d:Lel7;

    .line 794
    .line 795
    invoke-interface {v0}, Lel7;->U0()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_1b

    .line 800
    .line 801
    const/4 v14, 0x1

    .line 802
    invoke-virtual {v1, v6, v14}, Lfi6;->O3(ZZ)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    .line 809
    .line 810
    new-instance v5, Lz58;

    .line 811
    .line 812
    invoke-direct {v5, v2, v1, v3, v4}, Lz58;-><init>(Landroid/app/Activity;Lfi6;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    if-eqz v0, :cond_1c

    .line 816
    .line 817
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lld7;

    .line 818
    .line 819
    if-eqz v0, :cond_1c

    .line 820
    .line 821
    new-instance v1, Lsq3;

    .line 822
    .line 823
    invoke-direct {v1, v5}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v0, v1}, Lld7;->T(Llf2;)V

    .line 827
    .line 828
    .line 829
    :cond_1b
    return-void

    .line 830
    :cond_1c
    new-instance v0, Loy8;

    .line 831
    .line 832
    const-string v1, "noioou"

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0
    :try_end_3
    .catch Loy8; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 838
    :catch_3
    move-exception v0

    .line 839
    goto :goto_10

    .line 840
    :catch_4
    move-exception v0

    .line 841
    :goto_10
    new-instance v1, Loy8;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :cond_1d
    new-instance v0, Loy8;

    .line 852
    .line 853
    const-string v1, "Invalid activity, no window available."

    .line 854
    .line 855
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0
.end method

.method public final R0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean p0, p0, Lfi6;->j:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lbx9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbx9;->z2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lfi6;->l:Lce9;

    .line 17
    .line 18
    invoke-interface {v0}, Lel7;->E()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lfi6;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lfi6;->x:B

    .line 3
    .line 4
    iget-object v0, p0, Lfi6;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfi6;->d:Lel7;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lel7;->J0(Lfi6;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi6;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lfi6;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lfi6;->t:Z

    .line 16
    .line 17
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-byte v1, p0, Lfi6;->x:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lel7;->a0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfi6;->o:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lfi6;->r:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lfi6;->d:Lel7;

    .line 36
    .line 37
    invoke-interface {v1}, Lel7;->N0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Ld47;->g6:Lw37;

    .line 44
    .line 45
    sget-object v2, Lsw6;->e:Lsw6;

    .line 46
    .line 47
    iget-object v3, v2, Lsw6;->c:Lc47;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lfi6;->u:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lbx9;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lbx9;->P2()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lsn7;

    .line 80
    .line 81
    const/16 v3, 0x17

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Lsn7;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lfi6;->q:Lsn7;

    .line 87
    .line 88
    sget-object p0, Lfy9;->l:Llc8;

    .line 89
    .line 90
    sget-object v3, Ld47;->O1:Lw37;

    .line 91
    .line 92
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfi6;->K3()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfi6;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lfi6;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfi6;->B(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfi6;->h:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfi6;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lfi6;->l:Lce9;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lfi6;->s:Z

    .line 28
    .line 29
    iget-object v0, p0, Lfi6;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfi6;->h:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lfi6;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lfi6;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lfi6;->g:Z

    .line 47
    .line 48
    return-void
.end method

.method public n2(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lfi6;->y:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lfi6;->s:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfi6;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_0
    iput-boolean v3, p0, Lfi6;->j:Z

    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Lfi6;->b:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 44
    .line 45
    if-eqz v4, :cond_12

    .line 46
    .line 47
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v4, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lev5;

    .line 61
    .line 62
    iget v4, v4, Lev5;->c:I

    .line 63
    .line 64
    const v5, 0x7270e0

    .line 65
    .line 66
    .line 67
    if-le v4, v5, :cond_3

    .line 68
    .line 69
    iput-byte v1, p0, Lfi6;->x:B

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "shouldCallOnOverlayOpened"

    .line 82
    .line 83
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput-boolean v4, p0, Lfi6;->v:Z

    .line 88
    .line 89
    :cond_4
    iget-object v4, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 90
    .line 91
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lsq9;

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-boolean v7, v5, Lsq9;->a:Z

    .line 97
    .line 98
    iput-boolean v7, p0, Lfi6;->k:Z

    .line 99
    .line 100
    iget v8, v5, Lsq9;->e:F

    .line 101
    .line 102
    float-to-int v8, v8

    .line 103
    iput v8, p0, Lfi6;->n:I

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 109
    .line 110
    if-ne v7, v6, :cond_6

    .line 111
    .line 112
    iput-boolean v2, p0, Lfi6;->k:Z

    .line 113
    .line 114
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 115
    .line 116
    if-eq v4, v6, :cond_7

    .line 117
    .line 118
    iget v4, v5, Lsq9;->f:I

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    if-eq v4, v5, :cond_7

    .line 122
    .line 123
    new-instance v4, Lne7;

    .line 124
    .line 125
    invoke-direct {v4, p0}, Lne7;-><init>(Lfi6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Leh9;->t1()Luw2;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iput-boolean v0, p0, Lfi6;->k:Z

    .line 133
    .line 134
    :cond_7
    :goto_3
    if-nez p1, :cond_c

    .line 135
    .line 136
    iget-boolean p1, p0, Lfi6;->v:Z

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget-object p1, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lmt7;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    monitor-enter p1
    :try_end_0
    .catch Loy8; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    iget-object v4, p1, Lmt7;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Loy8; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    goto :goto_6

    .line 159
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :try_start_4
    throw v0

    .line 161
    :cond_9
    :goto_6
    iget-object p1, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lbx9;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Lbx9;->zzh()V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object p1, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 171
    .line 172
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_c

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lhe6;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-interface {p1}, Lhe6;->onAdClicked()V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object p1, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lxv7;

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    invoke-interface {p1}, Lxv7;->U()V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object p1, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lbx9;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    invoke-interface {p1}, Lbx9;->E0()V

    .line 201
    .line 202
    .line 203
    :cond_d
    new-instance p1, Lce9;

    .line 204
    .line 205
    iget-object v4, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 206
    .line 207
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lev5;

    .line 210
    .line 211
    iget-object v7, v7, Lev5;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {p1, v3, v5, v7, v4}, Lce9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lfi6;->l:Lce9;

    .line 219
    .line 220
    const/16 v4, 0x3e8

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lnz9;->B:Lnz9;

    .line 226
    .line 227
    iget-object p1, p1, Lnz9;->f:Lu1a;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lu1a;->c(Landroid/app/Activity;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 233
    .line 234
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 235
    .line 236
    if-eq v3, v2, :cond_11

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    if-eq v3, v4, :cond_10

    .line 240
    .line 241
    const/4 p1, 0x3

    .line 242
    if-eq v3, p1, :cond_f

    .line 243
    .line 244
    if-ne v3, v6, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lfi6;->P3(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    new-instance p1, Loy8;

    .line 251
    .line 252
    const-string v0, "Could not determine ad overlay type."

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_f
    invoke-virtual {p0, v2}, Lfi6;->P3(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_10
    new-instance v2, Lwn3;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lel7;

    .line 265
    .line 266
    invoke-direct {v2, p1}, Lwn3;-><init>(Lel7;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Lfi6;->e:Lwn3;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lfi6;->P3(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_11
    invoke-virtual {p0, v0}, Lfi6;->P3(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_12
    new-instance p1, Loy8;

    .line 280
    .line 281
    const-string v0, "Could not get info for ad overlay."

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
    :try_end_4
    .catch Loy8; {:try_start_4 .. :try_end_4} :catch_0

    .line 287
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget v0, Lw18;->b:I

    .line 292
    .line 293
    invoke-static {p1}, Lw18;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-byte v1, p0, Lfi6;->x:B

    .line 297
    .line 298
    iget-object p0, p0, Lfi6;->b:Landroid/app/Activity;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 301
    .line 302
    .line 303
    :goto_8
    return-void

    .line 304
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 305
    .line 306
    invoke-static {p1}, Lw18;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-byte v1, p0, Lfi6;->x:B

    .line 310
    .line 311
    iget-object p0, p0, Lfi6;->b:Landroid/app/Activity;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lbx9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbx9;->q2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Ld47;->h6:Lw37;

    .line 13
    .line 14
    sget-object v1, Lsw6;->e:Lsw6;

    .line 15
    .line 16
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lfi6;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lfi6;->e:Lwn3;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 47
    .line 48
    invoke-interface {v0}, Lel7;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lfi6;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfi6;->x:B

    .line 3
    .line 4
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lbx9;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lbx9;->v1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfi6;->x:B

    .line 3
    .line 4
    iget-object v1, p0, Lfi6;->d:Lel7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Ld47;->va:Lw37;

    .line 10
    .line 11
    sget-object v1, Lsw6;->e:Lsw6;

    .line 12
    .line 13
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 28
    .line 29
    invoke-interface {v0}, Lel7;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lfi6;->d:Lel7;

    .line 36
    .line 37
    invoke-interface {p0}, Lel7;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 43
    .line 44
    invoke-interface {v0}, Lel7;->i0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lfi6;->d:Lel7;

    .line 51
    .line 52
    const-string v1, "onbackblocked"

    .line 53
    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, v1, v2}, Lx97;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public final zzh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lbx9;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lbx9;->b0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    sget-object v0, Ld47;->h6:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lel7;->o0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 30
    .line 31
    invoke-interface {v0}, Lel7;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lw18;->b:I

    .line 36
    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lbx9;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lbx9;->Z0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final zzj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lbx9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbx9;->R2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lsq9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lsq9;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lfi6;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ld47;->V1:Lw37;

    .line 36
    .line 37
    sget-object v5, Lsw6;->e:Lsw6;

    .line 38
    .line 39
    iget-object v6, v5, Lsw6;->c:Lc47;

    .line 40
    .line 41
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x1504

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v0, 0x1706

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v4, 0x400

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x800

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x1002

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    sget-object v0, Ld47;->kf:Lw37;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v4, 0x22

    .line 108
    .line 109
    if-gt v0, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 116
    .line 117
    invoke-static {v3, v2}, Ls46;->K(Landroid/view/Window;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object v0, Ld47;->h6:Lw37;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Lel7;->o0()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Lfi6;->d:Lel7;

    .line 145
    .line 146
    invoke-interface {p0}, Lel7;->onResume()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    sget p0, Lw18;->b:I

    .line 151
    .line 152
    const-string p0, "The webview does not exist. Ignoring action."

    .line 153
    .line 154
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi6;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lbx9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbx9;->F2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Ld47;->h6:Lw37;

    .line 16
    .line 17
    sget-object v1, Lsw6;->e:Lsw6;

    .line 18
    .line 19
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lfi6;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lfi6;->e:Lwn3;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lfi6;->d:Lel7;

    .line 50
    .line 51
    invoke-interface {v0}, Lel7;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lfi6;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
