.class Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/openssl/PEMEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->build([C)Lorg/spongycastle/openssl/PEMEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

.field final synthetic val$iv:[B

.field final synthetic val$password:[C


# direct methods
.method public constructor <init>(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;[B[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    .line 4
    .line 5
    iput-object p3, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$password:[C

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final encrypt([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/openssl/PEMException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$100(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v4, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$password:[C

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$000(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->crypt(ZLorg/spongycastle/jcajce/util/JcaJceHelper;[B[CLjava/lang/String;[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$000(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIV()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    .line 2
    .line 3
    return-object p0
.end method
