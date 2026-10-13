.class public interface abstract Lorg/spongycastle/crypto/tls/TlsContext;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public abstract exportKeyingMaterial(Ljava/lang/String;[BI)[B
.end method

.method public abstract getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
.end method

.method public abstract getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;
.end method

.method public abstract getResumableSession()Lorg/spongycastle/crypto/tls/TlsSession;
.end method

.method public abstract getSecureRandom()Ljava/security/SecureRandom;
.end method

.method public abstract getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;
.end method

.method public abstract getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
.end method

.method public abstract getUserObject()Ljava/lang/Object;
.end method

.method public abstract isServer()Z
.end method

.method public abstract setUserObject(Ljava/lang/Object;)V
.end method
