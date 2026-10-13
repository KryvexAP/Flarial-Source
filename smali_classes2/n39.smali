.class public abstract Ln39;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lx59;

.field public static final b:Lq29;

.field public static final c:Lp69;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcb9;->C()Lri9;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx59;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lv19;

    .line 8
    .line 9
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lx59;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln39;->a:Lx59;

    .line 15
    .line 16
    sget-object v0, Lq29;->h:Lq29;

    .line 17
    .line 18
    sput-object v0, Ln39;->b:Lq29;

    .line 19
    .line 20
    sget-object v0, Lsn8;->c:Lsn8;

    .line 21
    .line 22
    new-instance v1, Lp69;

    .line 23
    .line 24
    const-class v3, Lu39;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, Lp69;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lq69;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ln39;->c:Lp69;

    .line 30
    .line 31
    return-void
.end method
