.class public final Lob8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkd8;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lob8;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lob8;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lob8;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lob8;->d:I

    .line 11
    .line 12
    iput p5, p0, Lob8;->e:I

    .line 13
    .line 14
    iput p6, p0, Lob8;->f:I

    .line 15
    .line 16
    iput p7, p0, Lob8;->g:I

    .line 17
    .line 18
    iput p8, p0, Lob8;->h:I

    .line 19
    .line 20
    iput p9, p0, Lob8;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lob8;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lob8;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Ld47;->Dc:Lw37;

    .line 4
    .line 5
    sget-object v1, Lsw6;->e:Lsw6;

    .line 6
    .line 7
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lob8;->e:I

    .line 22
    .line 23
    const-string v1, "muv_min"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lob8;->f:I

    .line 29
    .line 30
    const-string v1, "muv_max"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lob8;->i:F

    .line 36
    .line 37
    const-string v1, "android_app_volume"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lob8;->j:Z

    .line 43
    .line 44
    const-string v1, "android_app_muted"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lob8;->k:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lob8;->a:I

    .line 54
    .line 55
    const-string v1, "am"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lob8;->b:Z

    .line 61
    .line 62
    const-string v1, "ma"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lob8;->c:Z

    .line 68
    .line 69
    const-string v1, "sp"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lob8;->d:I

    .line 75
    .line 76
    const-string v1, "muv"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lob8;->g:I

    .line 82
    .line 83
    const-string v1, "rm"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lob8;->h:I

    .line 89
    .line 90
    const-string v0, "riv"

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
