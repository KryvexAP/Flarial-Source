.class public abstract Los5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lhz2;

.field public static final b:Lyf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.UserAgent"

    .line 2
    .line 3
    invoke-static {v0}, Lkz2;->b(Ljava/lang/String;)Lhz2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Los5;->a:Lhz2;

    .line 8
    .line 9
    sget-object v0, Lms5;->a:Lms5;

    .line 10
    .line 11
    new-instance v1, Lvd3;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lvd3;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lyf0;

    .line 22
    .line 23
    const-string v3, "UserAgent"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0, v1}, Lyf0;-><init>(Ljava/lang/String;Ld22;Lf22;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Los5;->b:Lyf0;

    .line 29
    .line 30
    return-void
.end method
