.class public final Ld88;
.super Lb88;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lzm7;

.field public final b:Lws7;

.field public final c:Le98;

.field public final d:Lfv7;

.field public final e:Lsw7;

.field public final f:Llu7;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lxu7;

.field public final i:Li88;

.field public final j:Lv68;


# direct methods
.method public constructor <init>(Lzm7;Lws7;Le98;Lfv7;Lsw7;Llu7;Landroid/view/ViewGroup;Lxu7;Li88;Lv68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld88;->a:Lzm7;

    .line 5
    .line 6
    iput-object p2, p0, Ld88;->b:Lws7;

    .line 7
    .line 8
    iput-object p3, p0, Ld88;->c:Le98;

    .line 9
    .line 10
    iput-object p4, p0, Ld88;->d:Lfv7;

    .line 11
    .line 12
    iput-object p5, p0, Ld88;->e:Lsw7;

    .line 13
    .line 14
    iput-object p6, p0, Ld88;->f:Llu7;

    .line 15
    .line 16
    iput-object p7, p0, Ld88;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p8, p0, Ld88;->h:Lxu7;

    .line 19
    .line 20
    iput-object p9, p0, Ld88;->i:Li88;

    .line 21
    .line 22
    iput-object p10, p0, Ld88;->j:Lv68;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lfg8;Landroid/os/Bundle;Lvf8;Lbg8;)Lrh8;
    .locals 14

    .line 1
    iget-object v0, p0, Ld88;->b:Lws7;

    .line 2
    .line 3
    iput-object p1, v0, Lws7;->b:Lfg8;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lws7;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    new-instance v1, Lqg8;

    .line 10
    .line 11
    iget-object v2, p0, Ld88;->i:Li88;

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-direct {v1, v5, v4, v2, v3}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lws7;->e:Lqg8;

    .line 23
    .line 24
    sget-object v1, Ld47;->E4:Lw37;

    .line 25
    .line 26
    sget-object v2, Lsw6;->e:Lsw6;

    .line 27
    .line 28
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Ld88;->j:Lv68;

    .line 43
    .line 44
    iput-object v1, v0, Lws7;->f:Lv68;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Ld88;->a:Lzm7;

    .line 47
    .line 48
    iget-object v3, v1, Lzm7;->b:Lzm7;

    .line 49
    .line 50
    new-instance v8, Lws7;

    .line 51
    .line 52
    invoke-direct {v8, v0}, Lws7;-><init>(Lws7;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lu66;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    iget-object v1, p0, Ld88;->f:Llu7;

    .line 60
    .line 61
    iget-object v2, p0, Ld88;->h:Lxu7;

    .line 62
    .line 63
    invoke-direct {v11, v1, v2, v0}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lom6;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iget-object v1, p0, Ld88;->g:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-direct {v4, v1, v0}, Lom6;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lfv7;

    .line 75
    .line 76
    iget-object v7, p0, Ld88;->d:Lfv7;

    .line 77
    .line 78
    invoke-static {v0, v7}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-class v0, Le98;

    .line 82
    .line 83
    iget-object v10, p0, Ld88;->c:Le98;

    .line 84
    .line 85
    invoke-static {v0, v10}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lur6;

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-direct {v9, v0}, Lur6;-><init>(B)V

    .line 93
    .line 94
    .line 95
    const-class v0, Lsw7;

    .line 96
    .line 97
    iget-object v5, p0, Ld88;->e:Lsw7;

    .line 98
    .line 99
    invoke-static {v0, v5}, Lrm9;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Len7;

    .line 103
    .line 104
    new-instance v6, Lfx5;

    .line 105
    .line 106
    const/16 p0, 0x1a

    .line 107
    .line 108
    invoke-direct {v6, p0}, Lfx5;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct/range {v2 .. v13}, Len7;-><init>(Lzm7;Lom6;Lsw7;Lfx5;Lfv7;Lws7;Lur6;Le98;Lu66;Ldf8;Lue8;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v2, Len7;->t:Lkm9;

    .line 117
    .line 118
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lir7;

    .line 123
    .line 124
    invoke-virtual {p0}, Lir7;->b()Lrh8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lir7;->c(Luw2;)Lrh8;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
