.class public Lorg/spongycastle/jcajce/provider/symmetric/IDEA$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/IDEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/IDEA;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/IDEA$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
.method public final configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/IDEA$Mappings;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "$AlgParamGen"

    .line 9
    .line 10
    const-string v2, "AlgorithmParameterGenerator.IDEA"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0, p1}, Li90;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "AlgorithmParameterGenerator.1.3.6.1.4.1.188.7.1.1.2"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0, p1}, Li90;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "AlgorithmParameters.1.3.6.1.4.1.188.7.1.1.2"

    .line 23
    .line 24
    const-string v2, "$AlgParams"

    .line 25
    .line 26
    const-string v3, "AlgorithmParameters.IDEA"

    .line 27
    .line 28
    invoke-static {v0, v2, v3, p0, p1}, Li90;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v2, v1, p0, p1}, Li90;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDIDEA"

    .line 36
    .line 37
    const-string v1, "PKCS12PBE"

    .line 38
    .line 39
    invoke-interface {p1, p0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDIDEA-CBC"

    .line 43
    .line 44
    invoke-interface {p1, p0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "$ECB"

    .line 53
    .line 54
    const-string v2, "Cipher.IDEA"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p0, p1}, Li90;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->as_sys_sec_alg_ideaCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "$CBC"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Cipher"

    .line 79
    .line 80
    invoke-interface {p1, v2, p0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "$PBEWithSHAAndIDEA"

    .line 89
    .line 90
    const-string v3, "Cipher.PBEWITHSHAANDIDEA-CBC"

    .line 91
    .line 92
    invoke-static {v0, v2, v3, v1, p1}, Li90;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "$KeyGen"

    .line 97
    .line 98
    const-string v3, "KeyGenerator.IDEA"

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v1, p1}, Li90;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v0, v2}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "KeyGenerator"

    .line 109
    .line 110
    invoke-static {p1, v2, v1, v0, p0}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, "$PBEWithSHAAndIDEAKeyGen"

    .line 115
    .line 116
    const-string v2, "SecretKeyFactory.PBEWITHSHAANDIDEA-CBC"

    .line 117
    .line 118
    invoke-static {v1, v2, v0, p0, p1}, Ljm3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v1, "$Mac"

    .line 123
    .line 124
    const-string v2, "Mac.IDEAMAC"

    .line 125
    .line 126
    invoke-static {p0, v1, p1, v2}, Ljm3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p0, "$CFB8Mac"

    .line 130
    .line 131
    const-string v1, "Alg.Alias.Mac.IDEA"

    .line 132
    .line 133
    const-string v2, "IDEAMAC"

    .line 134
    .line 135
    invoke-static {p1, v1, v2, v0, p0}, Ljm3;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "Mac.IDEAMAC/CFB8"

    .line 140
    .line 141
    invoke-interface {p1, v0, p0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "Alg.Alias.Mac.IDEA/CFB8"

    .line 145
    .line 146
    const-string v0, "IDEAMAC/CFB8"

    .line 147
    .line 148
    invoke-interface {p1, p0, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
