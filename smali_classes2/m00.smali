.class public final enum Lm00;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final enum c:Lm00;

.field public static final enum d:Lm00;

.field public static final synthetic e:[Lm00;

.field public static final synthetic f:Lrh1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm00;

    .line 2
    .line 3
    sget-object v1, Lc00;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "xyz.flarial.client"

    .line 6
    .line 7
    const-string v2, "FLARIAL"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "Flarial"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Lm00;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm00;->c:Lm00;

    .line 16
    .line 17
    new-instance v1, Lm00;

    .line 18
    .line 19
    const-string v2, "Minecraft"

    .line 20
    .line 21
    const-string v3, "com.mojang.minecraftpe"

    .line 22
    .line 23
    const-string v4, "MINECRAFT"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lm00;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lm00;->d:Lm00;

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lm00;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lm00;->e:[Lm00;

    .line 36
    .line 37
    new-instance v1, Lrh1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lrh1;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lm00;->f:Lrh1;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm00;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lm00;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm00;
    .locals 1

    .line 1
    const-class v0, Lm00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm00;
    .locals 1

    .line 1
    sget-object v0, Lm00;->e:[Lm00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm00;

    .line 8
    .line 9
    return-object v0
.end method
