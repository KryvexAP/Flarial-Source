.class public abstract Lqc2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lhz2;

.field public static final b:Lyf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Lkz2;->b(Ljava/lang/String;)Lhz2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqc2;->a:Lhz2;

    .line 8
    .line 9
    sget-object v0, Lnc2;->a:Lnc2;

    .line 10
    .line 11
    new-instance v1, Lpa2;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lpa2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lyf0;

    .line 18
    .line 19
    const-string v3, "HttpPlainText"

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, Lyf0;-><init>(Ljava/lang/String;Ld22;Lf22;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lqc2;->b:Lyf0;

    .line 25
    .line 26
    return-void
.end method
