.class public final Lya;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lya;->a:B

    .line 2
    .line 3
    iput-boolean p3, p0, Lya;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lya;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lya;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lya;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Lya;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkm0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const p2, -0x341b4c94    # -2.997628E7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lkm0;->X(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 28
    .line 29
    iget-object p0, v1, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lp20;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->c:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    new-instance v4, Lew3;

    .line 47
    .line 48
    invoke-direct {v4, v0, v0, v0, v0}, Lew3;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v7, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->f:J

    .line 54
    .line 55
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->g:Lqh0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-wide v0, v0, Lqh0;->a:J

    .line 60
    .line 61
    :goto_1
    move-wide v9, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-wide v0, Lcom/moloco/sdk/internal/k0;->a:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iget-object v5, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->b:Ljava/lang/String;

    .line 67
    .line 68
    const p0, 0x3933e795

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lkm0;->X(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/moloco/sdk/internal/j0;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/internal/j0;-><init>(Ll9;Lew3;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    const p0, -0x3742f8fd

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v2}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p2}, Lkm0;->q(Z)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p1, p2}, Lkm0;->q(Z)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    sget-object p0, Lyb2;->a:Ljava/util/List;

    .line 106
    .line 107
    const-string p0, "Content-Length"

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object p0, Llq5;->a:Llq5;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
