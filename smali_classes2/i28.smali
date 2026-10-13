.class public final Li28;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lsm9;

.field public final c:Ltm9;

.field public final d:Lkm9;


# direct methods
.method public constructor <init>(Lkm9;Ltm9;Lkm9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li28;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li28;->d:Lkm9;

    .line 8
    .line 9
    iput-object p2, p0, Li28;->c:Ltm9;

    .line 10
    .line 11
    iput-object p3, p0, Li28;->b:Lsm9;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsm9;Ltm9;Lkm9;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li28;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li28;->b:Lsm9;

    iput-object p2, p0, Li28;->c:Ltm9;

    iput-object p3, p0, Li28;->d:Lkm9;

    return-void
.end method


# virtual methods
.method public a()Lse6;
    .locals 4

    .line 1
    iget-object v0, p0, Li28;->b:Lsm9;

    .line 2
    .line 3
    check-cast v0, Lom7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lom7;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqi7;->a:Lpi7;

    .line 10
    .line 11
    invoke-static {v1}, Lrm9;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Li28;->c:Ltm9;

    .line 15
    .line 16
    invoke-virtual {v2}, Ltm9;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    iget-object p0, p0, Li28;->d:Lkm9;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lgi8;

    .line 29
    .line 30
    new-instance v3, Lse6;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p0}, Lse6;-><init>(Landroid/content/Context;Lpi7;Ljava/util/Set;Lgi8;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Li28;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li28;->a()Lse6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Li28;->d:Lkm9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld28;

    .line 18
    .line 19
    iget-object v1, p0, Li28;->c:Ltm9;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltm9;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    iget-object p0, p0, Li28;->b:Lsm9;

    .line 28
    .line 29
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ly01;

    .line 34
    .line 35
    new-instance v2, Lh28;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p0}, Lh28;-><init>(Ld28;Ljava/util/Set;Ly01;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
