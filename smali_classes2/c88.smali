.class public final Lc88;
.super Lb88;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lzm7;

.field public final b:Lws7;

.field public final c:Lfv7;

.field public final d:Li88;

.field public final e:Lv68;


# direct methods
.method public constructor <init>(Lzm7;Lws7;Lfv7;Li88;Lv68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc88;->a:Lzm7;

    .line 5
    .line 6
    iput-object p2, p0, Lc88;->b:Lws7;

    .line 7
    .line 8
    iput-object p3, p0, Lc88;->c:Lfv7;

    .line 9
    .line 10
    iput-object p4, p0, Lc88;->d:Li88;

    .line 11
    .line 12
    iput-object p5, p0, Lc88;->e:Lv68;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lfg8;Landroid/os/Bundle;Lvf8;Lbg8;)Lrh8;
    .locals 9

    .line 1
    iget-object v0, p0, Lc88;->b:Lws7;

    .line 2
    .line 3
    iput-object p1, v0, Lws7;->b:Lfg8;

    .line 4
    .line 5
    iput-object p2, v0, Lws7;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance p1, Lqg8;

    .line 8
    .line 9
    iget-object p2, p0, Lc88;->d:Li88;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {p1, p4, p3, p2, v1}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lws7;->e:Lqg8;

    .line 17
    .line 18
    sget-object p1, Ld47;->E4:Lw37;

    .line 19
    .line 20
    sget-object p2, Lsw6;->e:Lsw6;

    .line 21
    .line 22
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lc88;->e:Lv68;

    .line 37
    .line 38
    iput-object p1, v0, Lws7;->f:Lv68;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lc88;->a:Lzm7;

    .line 41
    .line 42
    iget-object v2, p1, Lzm7;->b:Lzm7;

    .line 43
    .line 44
    new-instance v5, Lws7;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lws7;-><init>(Lws7;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lfv7;

    .line 50
    .line 51
    iget-object v4, p0, Lc88;->c:Lfv7;

    .line 52
    .line 53
    invoke-static {p1, v4}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcn7;

    .line 57
    .line 58
    new-instance v3, Lfx5;

    .line 59
    .line 60
    const/16 p0, 0x1a

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lfx5;-><init>(B)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lur6;

    .line 66
    .line 67
    const/16 p0, 0x10

    .line 68
    .line 69
    invoke-direct {v6, p0}, Lur6;-><init>(B)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v1 .. v8}, Lcn7;-><init>(Lzm7;Lfx5;Lfv7;Lws7;Lur6;Ldf8;Lue8;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcn7;->zza()Lir7;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lir7;->b()Lrh8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lir7;->c(Luw2;)Lrh8;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
