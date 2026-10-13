.class public Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private outputStream:Ljava/io/OutputStream;

.field private protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

.field private useDEREncoding:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isUseDEREncoding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->useDEREncoding:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public final setPassword([C)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    .line 7
    .line 8
    return-void
.end method

.method public final setProtectionParameter(Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseDEREncoding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->useDEREncoding:Z

    .line 2
    .line 3
    return-void
.end method
