.class public final Lqo9;
.super Ljava/lang/Exception;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:B

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lo0a;

.field public final g:I

.field public final h:Lh2a;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 155
    invoke-direct/range {v0 .. v9}, Lqo9;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILo0a;ILh2a;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILo0a;ILh2a;Z)V
    .locals 13

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Unexpected runtime error"

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lgg8;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v8, :cond_5

    .line 24
    .line 25
    if-eq v8, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v8, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v8, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v8, v1, :cond_1

    .line 35
    .line 36
    const-string v1, "YES"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lf86;->k()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "NO_UNSUPPORTED_DRM"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v1, "NO_UNSUPPORTED_SUBTYPE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const-string v1, "NO"

    .line 53
    .line 54
    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v3, v3, 0xe

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-static {v3, v5, v4}, Lr66;->e(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v3

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x13

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, v4

    .line 88
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, " error, index="

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move/from16 v6, p5

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, ", format="

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ", format_supported="

    .line 112
    .line 113
    invoke-static {v3, v2, v4, v1}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object/from16 v5, p4

    .line 119
    .line 120
    move/from16 v6, p5

    .line 121
    .line 122
    const-string v1, "Source error"

    .line 123
    .line 124
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    const-string v0, ": null"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    move-object v0, p0

    .line 141
    move v4, p1

    .line 142
    move-object v2, p2

    .line 143
    move/from16 v3, p3

    .line 144
    .line 145
    move-object/from16 v7, p6

    .line 146
    .line 147
    move-object/from16 v9, p8

    .line 148
    .line 149
    move/from16 v12, p9

    .line 150
    .line 151
    invoke-direct/range {v0 .. v12}, Lqo9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo0a;ILh2a;JZ)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo0a;ILh2a;JZ)V
    .locals 1

    .line 156
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lqo9;->a:I

    iput-wide p10, p0, Lqo9;->b:J

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p12, :cond_1

    if-ne p4, p3, :cond_0

    move p4, p3

    move p10, p4

    goto :goto_0

    :cond_0
    move p10, p1

    goto :goto_0

    :cond_1
    move p10, p3

    .line 158
    :goto_0
    invoke-static {p10}, Lsc7;->T(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    .line 159
    :goto_1
    invoke-static {p1}, Lsc7;->T(Z)V

    iput-byte p4, p0, Lqo9;->c:B

    iput-object p5, p0, Lqo9;->d:Ljava/lang/String;

    iput p6, p0, Lqo9;->e:I

    iput-object p7, p0, Lqo9;->f:Lo0a;

    iput p8, p0, Lqo9;->g:I

    iput-object p9, p0, Lqo9;->h:Lh2a;

    iput-boolean p12, p0, Lqo9;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lh2a;)Lqo9;
    .locals 13

    .line 1
    new-instance v0, Lqo9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lgg8;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v7, p0, Lqo9;->f:Lo0a;

    .line 14
    .line 15
    iget v8, p0, Lqo9;->g:I

    .line 16
    .line 17
    iget v3, p0, Lqo9;->a:I

    .line 18
    .line 19
    iget-byte v4, p0, Lqo9;->c:B

    .line 20
    .line 21
    iget-object v5, p0, Lqo9;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lqo9;->e:I

    .line 24
    .line 25
    iget-wide v10, p0, Lqo9;->b:J

    .line 26
    .line 27
    iget-boolean v12, p0, Lqo9;->i:Z

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lqo9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo0a;ILh2a;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
