.class public final Llk8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lre8;


# direct methods
.method public constructor <init>(Lre8;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llk8;->a:F

    .line 5
    .line 6
    iput-object p1, p0, Llk8;->b:Lre8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llk8;->b:Lre8;

    .line 2
    .line 3
    iget-object v0, v0, Lre8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmk8;

    .line 6
    .line 7
    iget-object v0, v0, Lmk8;->g:Lk86;

    .line 8
    .line 9
    iget p0, p0, Llk8;->a:F

    .line 10
    .line 11
    iput p0, v0, Lk86;->b:F

    .line 12
    .line 13
    iget-object v1, v0, Lk86;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lpk8;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lpk8;->c:Lpk8;

    .line 20
    .line 21
    iput-object v1, v0, Lk86;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lpk8;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lek8;

    .line 44
    .line 45
    iget-object v1, v1, Lek8;->d:Lwk8;

    .line 46
    .line 47
    sget-object v2, Lxd1;->s:Lxd1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lwk8;->c()Landroid/webkit/WebView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v1, Lwk8;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "setDeviceVolume"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v1}, Lxd1;->m(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
