.class public Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final STATE_INITIALIZED:I = 0x0

.field public static final STATE_KEY_CALCULATED:I = 0x32

.field public static final STATE_ROUND_1_CREATED:I = 0xa

.field public static final STATE_ROUND_1_VALIDATED:I = 0x14

.field public static final STATE_ROUND_2_CREATED:I = 0x1e

.field public static final STATE_ROUND_2_VALIDATED:I = 0x28

.field public static final STATE_ROUND_3_CREATED:I = 0x3c

.field public static final STATE_ROUND_3_VALIDATED:I = 0x46


# instance fields
.field private b:Ljava/math/BigInteger;

.field private final digest:Lorg/spongycastle/crypto/Digest;

.field private final g:Ljava/math/BigInteger;

.field private gx1:Ljava/math/BigInteger;

.field private gx2:Ljava/math/BigInteger;

.field private gx3:Ljava/math/BigInteger;

.field private gx4:Ljava/math/BigInteger;

.field private final p:Ljava/math/BigInteger;

.field private final participantId:Ljava/lang/String;

.field private partnerParticipantId:Ljava/lang/String;

.field private password:[C

.field private final q:Ljava/math/BigInteger;

.field private final random:Ljava/security/SecureRandom;

.field private state:I

.field private x1:Ljava/math/BigInteger;

.field private x2:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 75
    sget-object v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroups;->NIST_3072:Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;)V
    .locals 6

    .line 74
    new-instance v4, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "participantId"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "password"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "digest"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "random"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v0, p2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 33
    .line 34
    array-length p1, p2

    .line 35
    invoke-static {p2, p1}, Lorg/spongycastle/util/Arrays;->copyOf([CI)[C

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    .line 40
    .line 41
    invoke-virtual {p3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getP()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {p3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getQ()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {p3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getG()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 58
    .line 59
    iput-object p4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 60
    .line 61
    iput-object p5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "Password must not be empty."

    .line 68
    .line 69
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method


# virtual methods
.method public final calculateKeyingMaterial()Ljava/math/BigInteger;
    .locals 9

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    const/16 v3, 0x28

    .line 9
    .line 10
    if-lt v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    .line 13
    .line 14
    invoke-static {v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateS([C)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([CC)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    .line 25
    .line 26
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 27
    .line 28
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v8, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateKeyingMaterial(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 41
    .line 42
    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 43
    .line 44
    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    .line 45
    .line 46
    iput v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "Round2 payload must be validated prior to creating key for "

    .line 50
    .line 51
    iget-object p0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    const-string v0, "Key already calculated for "

    .line 58
    .line 59
    iget-object p0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final createRound1PayloadToSend()Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->generateX2(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 42
    .line 43
    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v5, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 58
    .line 59
    iget-object v6, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v7, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object v8, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 66
    .line 67
    iget-object v10, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 68
    .line 69
    invoke-static/range {v3 .. v10}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 74
    .line 75
    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 76
    .line 77
    iget-object v5, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v6, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 80
    .line 81
    iget-object v7, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 82
    .line 83
    iget-object v8, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 86
    .line 87
    iget-object v10, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 88
    .line 89
    invoke-static/range {v3 .. v10}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    iput v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 94
    .line 95
    new-instance v11, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;

    .line 96
    .line 97
    iget-object v12, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 100
    .line 101
    iget-object v14, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-direct/range {v11 .. v16}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    return-object v11

    .line 107
    :cond_0
    const-string v1, "Round1 payload already created for "

    .line 108
    .line 109
    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    return-object v0
.end method

.method public final createRound2PayloadToSend()Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;
    .locals 13

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    if-lt v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateGA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    .line 25
    .line 26
    invoke-static {v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateS([C)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateX2s(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v7, v9, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 45
    .line 46
    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v10, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 51
    .line 52
    iget-object v12, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 53
    .line 54
    invoke-static/range {v5 .. v12}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 59
    .line 60
    new-instance v1, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;

    .line 61
    .line 62
    iget-object p0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, p0, v8, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;-><init>(Ljava/lang/String;Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    const-string v0, "Round1 payload must be validated prior to creating Round2 payload for "

    .line 69
    .line 70
    iget-object p0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    const-string v0, "Round2 payload already created for "

    .line 77
    .line 78
    iget-object p0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;
    .locals 11

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3c

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v4, 0x32

    .line 11
    .line 12
    if-lt v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v8, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v10, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    invoke-static/range {v3 .. v10}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateMacTag(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 32
    .line 33
    new-instance v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string p0, "Keying material must be calculated prior to creating Round3 payload for "

    .line 42
    .line 43
    invoke-static {p0, v3}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string p1, "Round3 payload already created for "

    .line 52
    .line 53
    iget-object p0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public final validateRound1PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateGx4(Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v8, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 67
    .line 68
    iget-object v9, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v10, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v13, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 77
    .line 78
    invoke-static/range {v7 .. v13}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;)V

    .line 79
    .line 80
    .line 81
    iput v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p1, "Validation already attempted for round1 payload for"

    .line 85
    .line 86
    iget-object p0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final validateRound2PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateGA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateGa(Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 55
    .line 56
    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v8, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v11, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 65
    .line 66
    invoke-static/range {v5 .. v11}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string p1, "Round1 payload must be validated prior to validating Round2 payload for "

    .line 73
    .line 74
    iget-object p0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string p1, "Validation already attempted for round2 payload for"

    .line 81
    .line 82
    iget-object p0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final validateRound3PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x32

    .line 10
    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->getParticipantId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->getParticipantId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget-object v8, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v10, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object v9, p2

    .line 48
    invoke-static/range {v3 .. v11}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateMacTag(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 59
    .line 60
    iput v1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "Keying material must be calculated validated prior to validating Round3 payload for "

    .line 64
    .line 65
    invoke-static {p0, v2}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p1, "Validation already attempted for round3 payload for"

    .line 74
    .line 75
    iget-object p0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lqs3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
