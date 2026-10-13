.class Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;,
        Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;
    }
.end annotation


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

.method public static calculateKeyId(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "DER"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    array-length v3, p0

    .line 18
    invoke-virtual {v0, p0, v2, v3}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->doFinal([BI)I

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    new-array p0, v2, [B

    .line 26
    .line 27
    return-object p0
.end method
