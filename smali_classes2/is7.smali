.class public final Lis7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lom7;

.field public final c:Lvm7;

.field public final d:Lkm9;


# direct methods
.method public constructor <init>(Lom7;Lkm9;Lvm7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lis7;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis7;->b:Lom7;

    iput-object p2, p0, Lis7;->d:Lkm9;

    iput-object p3, p0, Lis7;->c:Lvm7;

    return-void
.end method

.method public constructor <init>(Lom7;Lvm7;Lkm9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lis7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lis7;->b:Lom7;

    .line 8
    .line 9
    iput-object p2, p0, Lis7;->c:Lvm7;

    .line 10
    .line 11
    iput-object p3, p0, Lis7;->d:Lkm9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lis7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lis7;->d:Lkm9;

    .line 4
    .line 5
    iget-object v2, p0, Lis7;->c:Lvm7;

    .line 6
    .line 7
    iget-object p0, p0, Lis7;->b:Lom7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2}, Lvm7;->a()Lev5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhi8;

    .line 25
    .line 26
    new-instance v2, Lse6;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lse6;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0, v0, v1}, Lse6;->o(Landroid/content/Context;Lev5;Lhi8;)Lwa7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhi8;

    .line 47
    .line 48
    invoke-virtual {v2}, Lvm7;->a()Lev5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lqi7;->a:Lpi7;

    .line 53
    .line 54
    invoke-static {v2}, Lrm9;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lhs7;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0, v1, v2}, Lhs7;-><init>(Landroid/content/Context;Lhi8;Lev5;Lpi7;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
