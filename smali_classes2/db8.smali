.class public final Ldb8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkd8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldb8;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ldb8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldb8;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldb8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldb8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Ldb8;->c:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    sget-object v0, Ld47;->A6:Lw37;

    .line 13
    .line 14
    sget-object v2, Lsw6;->e:Lsw6;

    .line 15
    .line 16
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "app_switched"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, Ly1a;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget p0, v1, Ly1a;->a:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const-string v1, "avo"

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    const-string p0, "p"

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    const-string p0, "l"

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "gct"

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const-string p0, "de"

    .line 73
    .line 74
    const-string v0, "1"

    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p1, Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v0, "pii"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lru8;->m0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "afai"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "is_afai_lat"

    .line 98
    .line 99
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
