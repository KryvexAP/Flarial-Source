.class public Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/security/spec/KeySpec;


# static fields
.field public static final KEY_EXPANSION:Ljava/lang/String; = "key expansion"

.field public static final MASTER_SECRET:Ljava/lang/String; = "master secret"


# instance fields
.field private final label:Ljava/lang/String;

.field private final length:I

.field private final secret:[B

.field private final seed:[B


# direct methods
.method public varargs constructor <init>([BLjava/lang/String;I[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->secret:[B

    .line 9
    .line 10
    iput-object p2, p0, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->label:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->length:I

    .line 13
    .line 14
    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->concatenate([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->seed:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSecret()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->secret:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;->seed:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
