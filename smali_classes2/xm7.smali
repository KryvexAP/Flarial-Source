.class public final Lxm7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final a:Lom7;

.field public final b:Lkm9;


# direct methods
.method public constructor <init>(Lom7;Lkm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm7;->a:Lom7;

    .line 5
    .line 6
    iput-object p2, p0, Lxm7;->b:Lkm9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lyk0;
    .locals 5

    .line 1
    iget-object v0, p0, Lxm7;->a:Lom7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lom7;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lxm7;->b:Lkm9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhi8;

    .line 14
    .line 15
    sget-object v1, Lqi7;->a:Lpi7;

    .line 16
    .line 17
    invoke-static {v1}, Lrm9;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lnz9;->B:Lnz9;

    .line 21
    .line 22
    iget-object v3, v2, Lnz9;->q:Lse6;

    .line 23
    .line 24
    invoke-static {}, Lev5;->d()Lev5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v0, v4, p0}, Lse6;->h(Landroid/content/Context;Lev5;Lhi8;)Lwa7;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lou7;->e:Ldy5;

    .line 32
    .line 33
    iget-object v2, v2, Lnz9;->q:Lse6;

    .line 34
    .line 35
    invoke-static {}, Lev5;->d()Lev5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v0, v4, p0}, Lse6;->h(Landroid/content/Context;Lev5;Lhi8;)Lwa7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, v3}, Lwa7;->a(Ljava/lang/String;Lra7;Lqa7;)Lya7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Lyk0;

    .line 50
    .line 51
    invoke-static {}, Lev5;->d()Lev5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v0, p0, v3, v1}, Lyk0;-><init>(Landroid/content/Context;Lya7;Lev5;Lpi7;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm7;->a()Lyk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
