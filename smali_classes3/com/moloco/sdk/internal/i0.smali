.class public final Lcom/moloco/sdk/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Lf22;

.field public final synthetic b:Lj45;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ld22;


# direct methods
.method public constructor <init>(Lf22;Lgl3;Ljava/lang/String;Ljava/lang/String;JJLd22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/i0;->a:Lf22;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/i0;->b:Lj45;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/i0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/i0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/moloco/sdk/internal/i0;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/moloco/sdk/internal/i0;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lcom/moloco/sdk/internal/i0;->g:Ld22;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbi;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lkm0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/moloco/sdk/internal/i0;->b:Lj45;

    .line 22
    .line 23
    invoke-interface {v1}, Lj45;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/moloco/sdk/internal/i0;->g:Ld22;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/moloco/sdk/internal/i0;->a:Lf22;

    .line 34
    .line 35
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v1, -0x1714ef29

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Lkm0;->X(I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/moloco/sdk/internal/h0;

    .line 47
    .line 48
    iget-wide v12, v0, Lcom/moloco/sdk/internal/i0;->f:J

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    iget-object v8, v0, Lcom/moloco/sdk/internal/i0;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/moloco/sdk/internal/i0;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v10, v0, Lcom/moloco/sdk/internal/i0;->e:J

    .line 56
    .line 57
    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/internal/h0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLd22;B)V

    .line 58
    .line 59
    .line 60
    const v0, -0x738b334d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6, v7}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v7, 0xc30

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    move v9, v5

    .line 72
    move-object v5, v0

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->n(Lch3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lf22;Lgl0;Lkm0;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v9}, Lkm0;->q(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v9, v5

    .line 81
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const v1, -0x170c5de9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lkm0;->X(I)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/moloco/sdk/internal/h0;

    .line 92
    .line 93
    iget-wide v12, v0, Lcom/moloco/sdk/internal/i0;->f:J

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    iget-object v8, v0, Lcom/moloco/sdk/internal/i0;->c:Ljava/lang/String;

    .line 97
    .line 98
    move v1, v9

    .line 99
    iget-object v9, v0, Lcom/moloco/sdk/internal/i0;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v10, v0, Lcom/moloco/sdk/internal/i0;->e:J

    .line 102
    .line 103
    move v0, v1

    .line 104
    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/internal/h0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLd22;B)V

    .line 105
    .line 106
    .line 107
    const v1, -0x33bd5f24    # -5.1020656E7f

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v6, v7}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v7, 0xc30

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->n(Lch3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lf22;Lgl0;Lkm0;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lkm0;->q(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v0, v9

    .line 126
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    const v1, -0x170415ae

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lkm0;->X(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lkm0;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    const v1, -0x170334ee

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Lkm0;->X(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lkm0;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    if-nez v1, :cond_4

    .line 155
    .line 156
    const v1, -0x1702ad6d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lkm0;->X(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Lkm0;->q(Z)V

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object v0, Llq5;->a:Llq5;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_4
    const v1, -0x324b051b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1}, Lkm0;->X(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Lkm0;->q(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lzb1;->c()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    return-object v0
.end method
