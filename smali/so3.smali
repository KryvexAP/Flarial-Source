.class public final Lso3;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lto3;

.field public final synthetic c:Lbh3;

.field public final synthetic d:Lqo3;

.field public final synthetic e:J

.field public final synthetic f:Lw82;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lto3;Lbh3;Lqo3;JLw82;ZZFB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lso3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lso3;->b:Lto3;

    .line 4
    .line 5
    iput-object p2, p0, Lso3;->c:Lbh3;

    .line 6
    .line 7
    iput-object p3, p0, Lso3;->d:Lqo3;

    .line 8
    .line 9
    iput-wide p4, p0, Lso3;->e:J

    .line 10
    .line 11
    iput-object p6, p0, Lso3;->f:Lw82;

    .line 12
    .line 13
    iput-boolean p7, p0, Lso3;->g:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lso3;->h:Z

    .line 16
    .line 17
    iput p9, p0, Lso3;->i:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lso3;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lso3;->d:Lqo3;

    .line 6
    .line 7
    iget-object v3, p0, Lso3;->c:Lbh3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lqo3;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v3, v0}, Lgw6;->y(Lk51;I)Lbh3;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-boolean v11, p0, Lso3;->h:Z

    .line 21
    .line 22
    iget v12, p0, Lso3;->i:F

    .line 23
    .line 24
    iget-object v4, p0, Lso3;->b:Lto3;

    .line 25
    .line 26
    iget-object v6, p0, Lso3;->d:Lqo3;

    .line 27
    .line 28
    iget-wide v7, p0, Lso3;->e:J

    .line 29
    .line 30
    iget-object v9, p0, Lso3;->f:Lw82;

    .line 31
    .line 32
    iget-boolean v10, p0, Lso3;->g:Z

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v12}, Lto3;->h1(Lbh3;Lqo3;JLw82;ZZF)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-interface {v2}, Lqo3;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v0}, Lgw6;->y(Lk51;I)Lbh3;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v5, p0, Lso3;->b:Lto3;

    .line 47
    .line 48
    iget-object v7, p0, Lso3;->d:Lqo3;

    .line 49
    .line 50
    iget-wide v8, p0, Lso3;->e:J

    .line 51
    .line 52
    iget-object v10, p0, Lso3;->f:Lw82;

    .line 53
    .line 54
    iget-boolean v11, p0, Lso3;->g:Z

    .line 55
    .line 56
    iget-boolean v12, p0, Lso3;->h:Z

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    move v13, v12

    .line 61
    move v12, v11

    .line 62
    move-object v11, v10

    .line 63
    move-wide v9, v8

    .line 64
    move-object v8, v7

    .line 65
    move-object v7, v5

    .line 66
    invoke-virtual/range {v7 .. v13}, Lto3;->W0(Lqo3;JLw82;ZZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v4, Lso3;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    iget v13, p0, Lso3;->i:F

    .line 74
    .line 75
    invoke-direct/range {v4 .. v14}, Lso3;-><init>(Lto3;Lbh3;Lqo3;JLw82;ZZFB)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6, v13, v12, v4}, Lw82;->b(Lbh3;FZLd22;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
