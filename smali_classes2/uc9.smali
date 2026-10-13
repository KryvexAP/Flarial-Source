.class public final Luc9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lu69;


# static fields
.field public static final a:Luc9;

.field public static final b:Lp69;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luc9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luc9;->a:Luc9;

    .line 7
    .line 8
    sget-object v0, Lgn8;->m:Lgn8;

    .line 9
    .line 10
    new-instance v1, Lp69;

    .line 11
    .line 12
    const-class v2, Lz59;

    .line 13
    .line 14
    const-class v3, Lg29;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lp69;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lq69;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luc9;->b:Lp69;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lod6;Lt46;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p1, Lod6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-class v0, Lb69;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lrd9;

    .line 14
    .line 15
    invoke-virtual {p1}, Lod6;->s()La29;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lt46;->d(La29;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lg29;

    .line 24
    .line 25
    invoke-virtual {p1}, Lod6;->s()La29;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lqs3;->f()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lg29;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lg29;

    .line 2
    .line 3
    return-object p0
.end method
