.class public abstract Lfd2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lhz2;

.field public static final b:Lyf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lkz2;->b(Ljava/lang/String;)Lhz2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfd2;->a:Lhz2;

    .line 8
    .line 9
    new-instance v0, Lpa2;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lpa2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ln2;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ln2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lyf0;

    .line 23
    .line 24
    const-string v3, "RequestLifecycle"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v0}, Lyf0;-><init>(Ljava/lang/String;Ld22;Lf22;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfd2;->b:Lyf0;

    .line 30
    .line 31
    return-void
.end method
