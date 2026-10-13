.class public Lorg/spongycastle/cert/crmf/AuthenticatorControl;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/cert/crmf/Control;


# static fields
.field private static final type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private final token:Lorg/spongycastle/asn1/DERUTF8String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_authenticator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    sput-object v0, Lorg/spongycastle/cert/crmf/AuthenticatorControl;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/cert/crmf/AuthenticatorControl;->token:Lorg/spongycastle/asn1/DERUTF8String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERUTF8String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/AuthenticatorControl;->token:Lorg/spongycastle/asn1/DERUTF8String;

    return-void
.end method


# virtual methods
.method public final getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    sget-object p0, Lorg/spongycastle/cert/crmf/AuthenticatorControl;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/AuthenticatorControl;->token:Lorg/spongycastle/asn1/DERUTF8String;

    .line 2
    .line 3
    return-object p0
.end method
