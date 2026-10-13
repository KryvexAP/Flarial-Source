.class Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/openssl/PEMDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;->get(Ljava/lang/String;)Lorg/spongycastle/openssl/PEMDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;

.field final synthetic val$dekAlgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider$1;->this$0:Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider$1;->val$dekAlgName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final decrypt([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/openssl/PEMException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider$1;->this$0:Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;->access$000(Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider$1;->this$0:Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;->access$000(Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;)[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider$1;->val$dekAlgName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1, v0, p0, p2}, Lorg/spongycastle/openssl/bc/PEMUtilities;->crypt(Z[B[CLjava/lang/String;[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lorg/spongycastle/openssl/PasswordException;

    .line 24
    .line 25
    const-string p1, "Password is null, but a password is required"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
