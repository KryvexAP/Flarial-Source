.class public final Lt97;
.super Leh9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final c:Lb0a;

.field public final d:Ljava/lang/String;

.field public final e:Lur6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lur6;)V
    .locals 1

    .line 1
    sget-object v0, Lnz9;->B:Lnz9;

    .line 2
    .line 3
    iget-object v0, v0, Lnz9;->c:Lfy9;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfy9;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p0, v0}, Leh9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lb0a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lb0a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt97;->c:Lb0a;

    .line 20
    .line 21
    iput-object p3, p0, Lt97;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lt97;->e:Lur6;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final r1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt97;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt97;->e:Lur6;

    .line 4
    .line 5
    iget-object v4, p0, Lt97;->c:Lb0a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v1, Lur6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Lft9;

    .line 13
    .line 14
    new-instance v2, Lxm;

    .line 15
    .line 16
    sget-object v5, Lqi7;->e:Lj19;

    .line 17
    .line 18
    const/16 v8, 0x1a

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v2 .. v9}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lxm;->H(Ljava/lang/String;)Luw2;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v4, p0, v0}, Lb0a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lkz9;

    .line 32
    .line 33
    .line 34
    return-void
.end method
