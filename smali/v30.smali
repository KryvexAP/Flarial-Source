.class public final Lv30;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lv30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv30;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lv30;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lv30;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lv30;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lv30;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Lv30;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv30;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lz04;

    .line 13
    .line 14
    check-cast v3, La14;

    .line 15
    .line 16
    iget-wide v4, p0, Lv30;->b:J

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shr-long v6, v4, v0

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    iget-wide v7, p0, Lv30;->c:J

    .line 24
    .line 25
    shr-long v9, v7, v0

    .line 26
    .line 27
    long-to-int p0, v9

    .line 28
    add-int/2addr v6, p0

    .line 29
    const-wide v9, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v9

    .line 35
    long-to-int p0, v4

    .line 36
    and-long v4, v7, v9

    .line 37
    .line 38
    long-to-int v0, v4

    .line 39
    add-int/2addr p0, v0

    .line 40
    check-cast v2, Lyg;

    .line 41
    .line 42
    invoke-static {v6, p0}, Lb69;->c(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p1, v3}, Lz04;->c(La14;)V

    .line 47
    .line 48
    .line 49
    iget-wide p0, v3, La14;->e:J

    .line 50
    .line 51
    invoke-static {v4, v5, p0, p1}, Lnk2;->c(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, p0, p1, v0, v2}, La14;->h0(JFLf22;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    move-object v4, p1

    .line 61
    check-cast v4, Lqs2;

    .line 62
    .line 63
    invoke-virtual {v4}, Lqs2;->a()V

    .line 64
    .line 65
    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Lj50;

    .line 68
    .line 69
    move-object v11, v2

    .line 70
    check-cast v11, Ljb1;

    .line 71
    .line 72
    const/16 v12, 0x68

    .line 73
    .line 74
    iget-wide v6, p0, Lv30;->b:J

    .line 75
    .line 76
    iget-wide v8, p0, Lv30;->c:J

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v4 .. v12}, Lib1;->X(Lqs2;Lj50;JJFLjb1;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
