.class public final synthetic Lpx4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Lsx4;


# direct methods
.method public synthetic constructor <init>(Lsx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx4;->a:Lsx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const-string v0, "Shizuku binder died"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpx4;->a:Lsx4;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lsx4;->i:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lsx4;->i:I

    .line 14
    .line 15
    iget-object v1, p0, Lsx4;->f:Lyx4;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x51

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Ltx4;->a:Ltx4;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "Shizuku stopped"

    .line 27
    .line 28
    invoke-static/range {v1 .. v9}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lsx4;->e(Lyx4;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
