.class public final enum Lqc3;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final d:Lpc3;

.field public static final enum e:Lqc3;

.field public static final enum f:Lqc3;

.field public static final synthetic g:[Lqc3;

.field public static final synthetic h:Lrh1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqc3;

    .line 2
    .line 3
    const-string v4, "Standard APK"

    .line 4
    .line 5
    const-string v5, "https://flarial.xyz/download/?p=android"

    .line 6
    .line 7
    const-string v1, "STANDARD"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "com.flarialmc.flarial_launcher"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lqc3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqc3;->e:Lqc3;

    .line 16
    .line 17
    new-instance v1, Lqc3;

    .line 18
    .line 19
    const-string v5, "Play Store app"

    .line 20
    .line 21
    const-string v6, "https://play.google.com/store/apps/details?id=xyz.flarial.client"

    .line 22
    .line 23
    const-string v2, "PLAY_STORE"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "xyz.flarial.client"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lqc3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lqc3;->f:Lqc3;

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lqc3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lqc3;->g:[Lqc3;

    .line 38
    .line 39
    new-instance v1, Lrh1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lrh1;-><init>([Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lqc3;->h:Lrh1;

    .line 45
    .line 46
    new-instance v0, Lpc3;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lqc3;->d:Lpc3;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqc3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lqc3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lqc3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqc3;
    .locals 1

    .line 1
    const-class v0, Lqc3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqc3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqc3;
    .locals 1

    .line 1
    sget-object v0, Lqc3;->g:[Lqc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqc3;

    .line 8
    .line 9
    return-object v0
.end method
