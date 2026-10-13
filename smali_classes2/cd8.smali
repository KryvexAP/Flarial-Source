.class public final Lcd8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkd8;


# instance fields
.field public final a:Ljq7;

.field public final b:Ljq7;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljq7;Ljq7;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd8;->a:Ljq7;

    .line 5
    .line 6
    iput-object p2, p0, Lcd8;->b:Ljq7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcd8;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcd8;->d:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcd8;->e:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcd8;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd8;->e:Z

    iput-boolean p1, p0, Lcd8;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcd8;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "pii"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lru8;->m0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-boolean v4, p0, Lcd8;->f:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object v5, Ld47;->d4:Lw37;

    .line 22
    .line 23
    sget-object v6, Lsw6;->e:Lsw6;

    .line 24
    .line 25
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    :cond_1
    if-eqz v4, :cond_3

    .line 40
    .line 41
    sget-object v5, Ld47;->f4:Lw37;

    .line 42
    .line 43
    sget-object v6, Lsw6;->e:Lsw6;

    .line 44
    .line 45
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v5, p0, Lcd8;->a:Ljq7;

    .line 60
    .line 61
    iget-object v6, v5, Ljq7;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v7, v5, Ljq7;->b:J

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    cmp-long v5, v7, v2

    .line 68
    .line 69
    if-lez v5, :cond_3

    .line 70
    .line 71
    const-string v5, "paidv1_id_android"

    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "paidv1_creation_time_android"

    .line 77
    .line 78
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-nez v4, :cond_4

    .line 82
    .line 83
    sget-object v5, Ld47;->e4:Lw37;

    .line 84
    .line 85
    sget-object v6, Lsw6;->e:Lsw6;

    .line 86
    .line 87
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    :cond_4
    if-eqz v4, :cond_7

    .line 102
    .line 103
    sget-object v4, Ld47;->g4:Lw37;

    .line 104
    .line 105
    sget-object v5, Lsw6;->e:Lsw6;

    .line 106
    .line 107
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    :cond_5
    iget-object v4, p0, Lcd8;->b:Ljq7;

    .line 122
    .line 123
    iget-object v5, v4, Ljq7;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v6, v4, Ljq7;->b:J

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    cmp-long v2, v6, v2

    .line 130
    .line 131
    if-lez v2, :cond_6

    .line 132
    .line 133
    const-string v2, "paidv2_id_android"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "paidv2_creation_time_android"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-boolean v2, p0, Lcd8;->c:Z

    .line 144
    .line 145
    const-string v3, "paidv2_pub_option_android"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean p0, p0, Lcd8;->d:Z

    .line 151
    .line 152
    const-string v2, "paidv2_user_option_android"

    .line 153
    .line 154
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_0
    return-void
.end method
