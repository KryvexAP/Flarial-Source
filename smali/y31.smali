.class public final Ly31;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/g;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ly31;->a:B

    .line 15
    iput-object p1, p0, Ly31;->b:Landroidx/fragment/app/g;

    iput-object p2, p0, Ly31;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Ly31;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/g;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly31;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ly31;->b:Landroidx/fragment/app/g;

    .line 5
    .line 6
    iput-object p2, p0, Ly31;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly31;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ly31;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Ly31;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Ly31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ly31;->b:Landroidx/fragment/app/g;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/fragment/app/g;->f:Lf12;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "FragmentManager"

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lz31;

    .line 43
    .line 44
    iget-object v8, v8, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d0;

    .line 45
    .line 46
    iget-boolean v8, v8, Landroidx/fragment/app/d0;->g:Z

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    invoke-static {v7}, Landroidx/fragment/app/x;->J(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v2, "Completing animating immediately"

    .line 57
    .line 58
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v2, Lza0;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lz31;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d0;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    new-instance v5, Lf5;

    .line 78
    .line 79
    const/16 v6, 0x13

    .line 80
    .line 81
    invoke-direct {v5, p0, v6}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v3, v2, v5}, Lf12;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lza0;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lza0;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    invoke-static {v7}, Landroidx/fragment/app/x;->J(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v0, "Animating to start"

    .line 98
    .line 99
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, Lw6;

    .line 108
    .line 109
    const/16 v5, 0x1a

    .line 110
    .line 111
    invoke-direct {v3, p0, v2, v5}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0, v3}, Lf12;->d(Ljava/lang/Object;Lw6;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v1

    .line 118
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/g;->f:Lf12;

    .line 119
    .line 120
    invoke-virtual {p0, v2, v3}, Lf12;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
