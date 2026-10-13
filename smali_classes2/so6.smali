.class public final Lso6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ltz9;


# instance fields
.field public final a:Lck2;

.field public final b:Lsz9;

.field public final c:Lsz9;


# direct methods
.method public constructor <init>(Lck2;Lsz9;Lsz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso6;->a:Lck2;

    .line 5
    .line 6
    iput-object p2, p0, Lso6;->b:Lsz9;

    .line 7
    .line 8
    iput-object p3, p0, Lso6;->c:Lsz9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lse6;
    .locals 7

    .line 1
    iget-object v0, p0, Lso6;->a:Lck2;

    .line 2
    .line 3
    iget-object v0, v0, Lck2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Lso6;->b:Lsz9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsz9;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lnp6;

    .line 16
    .line 17
    iget-object p0, p0, Lso6;->c:Lsz9;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsz9;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Lnq9;

    .line 25
    .line 26
    sget-object v5, Ldr7;->b:Luv0;

    .line 27
    .line 28
    invoke-static {v5}, Lqe9;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lse6;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct/range {v1 .. v6}, Lse6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lso6;->a()Lse6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
