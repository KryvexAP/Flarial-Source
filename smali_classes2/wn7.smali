.class public final Lwn7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final a:Lom7;


# direct methods
.method public constructor <init>(Lom7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn7;->a:Lom7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lwn7;->a:Lom7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llh7;->z(Landroid/content/Context;)Llh7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkm9;

    .line 14
    .line 15
    new-instance v0, Lod6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lih7;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    sget-object v3, Ly01;->a:Ly01;

    .line 27
    .line 28
    invoke-direct {v0, v3, p0, v2, v1}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
