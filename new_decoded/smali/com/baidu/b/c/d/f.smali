.class public final Lcom/baidu/b/c/d/f;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private d:Ljava/security/SecureRandom;

.field private final e:I

.field private f:Ljava/security/MessageDigest;

.field private g:Ljava/security/MessageDigest;

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/baidu/b/c/d/f;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/b/c/d/f;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/b/c/d/f;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/b/c/d/f;->d:Ljava/security/SecureRandom;

    .line 9
    .line 10
    const/16 p3, 0x40

    .line 11
    .line 12
    if-lt p2, p3, :cond_7

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    if-eq p1, p3, :cond_6

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    if-eq p1, p3, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_4

    .line 25
    .line 26
    const-string p1, "SHA-1"

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "MGF1"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Ljavax/crypto/spec/PSource;->getAlgorithm()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "PSpecified"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    check-cast p4, Ljavax/crypto/spec/PSource$PSpecified;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    move-object v3, p4

    .line 79
    move-object p4, p1

    .line 80
    move-object p1, v0

    .line 81
    move-object v0, v3

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p2

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p4, "Unsupported pSource algo: "

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p2, p3}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_1
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p4, "Unsupported MGF algo: "

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-direct {p2, p3}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_2
    const/4 p4, 0x0

    .line 132
    move-object v0, p4

    .line 133
    move-object p4, p1

    .line 134
    :goto_0
    :try_start_1
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/baidu/b/c/d/f;->f:Ljava/security/MessageDigest;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/baidu/b/c/d/f;->g:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    iget-object v1, p0, Lcom/baidu/b/c/d/f;->f:Ljava/security/MessageDigest;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/baidu/b/c/d/f;->a(Ljava/security/MessageDigest;[B)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/baidu/b/c/d/f;->h:[B

    .line 153
    .line 154
    array-length v0, v0

    .line 155
    sub-int/2addr p2, p3

    .line 156
    mul-int/2addr v0, p3

    .line 157
    sub-int/2addr p2, v0

    .line 158
    iput p2, p0, Lcom/baidu/b/c/d/f;->e:I

    .line 159
    .line 160
    if-lez p2, :cond_3

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 164
    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "Key is too short for encryption using OAEPPadding with "

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p4, " and MGF1"

    .line 179
    .line 180
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :catch_1
    move-exception p2

    .line 195
    move-object p1, p4

    .line 196
    :goto_1
    new-instance p3, Ljava/security/InvalidKeyException;

    .line 197
    .line 198
    new-instance p4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "Digest "

    .line 204
    .line 205
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, " not available"

    .line 212
    .line 213
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p3, p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p3

    .line 224
    :cond_4
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 225
    .line 226
    new-instance p3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string p4, "Invalid padding: "

    .line 232
    .line 233
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_5
    iput p2, p0, Lcom/baidu/b/c/d/f;->e:I

    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    add-int/lit8 p2, p2, -0xb

    .line 251
    .line 252
    iput p2, p0, Lcom/baidu/b/c/d/f;->e:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 256
    .line 257
    const-string p2, "Padded size must be at least 64"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public static a(IILjava/security/SecureRandom;)Lcom/baidu/b/c/d/f;
    .locals 2

    .line 2
    new-instance v0, Lcom/baidu/b/c/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/baidu/b/c/d/f;-><init>(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-object v0
.end method

.method public static a(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)Lcom/baidu/b/c/d/f;
    .locals 1

    .line 3
    new-instance v0, Lcom/baidu/b/c/d/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/b/c/d/f;-><init>(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-object v0
.end method

.method private a([BII[BII)V
    .locals 7

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0x14

    new-array v2, v1, [B

    :cond_0
    if-lez p6, :cond_2

    iget-object v3, p0, Lcom/baidu/b/c/d/f;->g:Ljava/security/MessageDigest;

    invoke-virtual {v3, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v3, p0, Lcom/baidu/b/c/d/f;->g:Ljava/security/MessageDigest;

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    :try_start_0
    iget-object v3, p0, Lcom/baidu/b/c/d/f;->g:Ljava/security/MessageDigest;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ge v4, v1, :cond_1

    if-lez p6, :cond_1

    add-int/lit8 v3, p5, 0x1

    aget-byte v5, p4, p5

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v2, v4

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p4, p5

    add-int/lit8 p6, p6, -0x1

    move p5, v3

    move v4, v6

    goto :goto_0

    :cond_1
    if-lez p6, :cond_0

    const/4 v3, 0x3

    :goto_1
    aget-byte v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    if-nez v4, :cond_0

    if-lez v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method private static a(Ljava/security/MessageDigest;[B)[B
    .locals 2

    .line 5
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/baidu/b/c/d/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private c([B)[B
    .locals 6

    .line 1
    iget v0, p0, Lcom/baidu/b/c/d/f;->c:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    sub-int/2addr v0, v2

    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/baidu/b/c/d/f;->c:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    aput-byte v3, v1, v3

    .line 19
    .line 20
    iget p1, p0, Lcom/baidu/b/c/d/f;->b:I

    .line 21
    .line 22
    int-to-byte v2, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-byte v2, v1, v3

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    :goto_0
    add-int/lit8 p1, v0, -0x1

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    add-int/lit8 v0, v4, 0x1

    .line 35
    .line 36
    aput-byte v2, v1, v4

    .line 37
    .line 38
    move v4, v0

    .line 39
    move v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/baidu/b/c/d/f;->d:Ljava/security/SecureRandom;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/baidu/b/c/d/b;->a:Ljava/security/SecureRandom;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/baidu/b/c/d/f;->d:Ljava/security/SecureRandom;

    .line 48
    .line 49
    :cond_1
    const/16 p1, 0x40

    .line 50
    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 54
    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    :goto_2
    if-gez v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/baidu/b/c/d/f;->d:Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x3f

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 67
    .line 68
    aget-byte v2, p1, v2

    .line 69
    .line 70
    and-int/lit16 v2, v2, 0xff

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v5, v4, 0x1

    .line 75
    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, v1, v4

    .line 78
    .line 79
    move v2, v0

    .line 80
    move v0, v3

    .line 81
    move v4, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-object v1
.end method

.method private d([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v2, p1, v1

    .line 8
    .line 9
    iget v3, p0, Lcom/baidu/b/c/d/f;->b:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    aget-byte v2, p1, v2

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v2, v4

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget v2, p0, Lcom/baidu/b/c/d/f;->e:I

    .line 26
    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    new-array v2, v1, [B

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 38
    .line 39
    const-string v0, "Padding string too short"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    array-length v5, p1

    .line 46
    if-eq v3, v5, :cond_4

    .line 47
    .line 48
    iget v5, p0, Lcom/baidu/b/c/d/f;->b:I

    .line 49
    .line 50
    if-ne v5, v1, :cond_3

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Padding byte not 0xff: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    move v2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 81
    .line 82
    const-string v0, "Padding string not terminated"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    new-instance v0, Ljavax/crypto/BadPaddingException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Blocktype mismatch: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    aget-byte p1, p1, v1

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 114
    .line 115
    const-string v0, "Data must start with zero"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private e([B)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/b/c/d/f;->d:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/baidu/b/c/d/b;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/b/c/d/f;->d:Ljava/security/SecureRandom;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/b/c/d/f;->h:[B

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    new-array v0, v4, [B

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/b/c/d/f;->d:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/baidu/b/c/d/f;->c:I

    .line 20
    .line 21
    new-array v2, v1, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    sub-int v7, v1, v6

    .line 31
    .line 32
    iget v0, p0, Lcom/baidu/b/c/d/f;->c:I

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/baidu/b/c/d/f;->h:[B

    .line 37
    .line 38
    invoke-static {v1, v3, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v0, -0x1

    .line 42
    .line 43
    aput-byte v5, v2, v1

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v5, v2

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/baidu/b/c/d/f;->a([BII[BII)V

    .line 53
    .line 54
    .line 55
    move v3, v6

    .line 56
    const/4 v6, 0x1

    .line 57
    move v1, v7

    .line 58
    move v7, v4

    .line 59
    move v4, v1

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/baidu/b/c/d/f;->a([BII[BII)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method private f([B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/b/c/d/f;->h:[B

    .line 2
    .line 3
    array-length v4, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    add-int/lit8 v3, v4, 0x1

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    sub-int v7, v1, v3

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v5, p1

    .line 16
    move v1, v7

    .line 17
    move v7, v4

    .line 18
    move v4, v1

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/baidu/b/c/d/f;->a([BII[BII)V

    .line 22
    .line 23
    .line 24
    move v8, v7

    .line 25
    move v7, v4

    .line 26
    move v4, v8

    .line 27
    const/4 p1, 0x1

    .line 28
    move-object v5, v2

    .line 29
    move v6, v3

    .line 30
    move v3, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/baidu/b/c/d/f;->a([BII[BII)V

    .line 32
    .line 33
    .line 34
    move v3, v6

    .line 35
    move p1, v0

    .line 36
    :goto_0
    if-ge p1, v4, :cond_1

    .line 37
    .line 38
    iget-object v5, v1, Lcom/baidu/b/c/d/f;->h:[B

    .line 39
    .line 40
    aget-byte v5, v5, p1

    .line 41
    .line 42
    add-int v6, v3, p1

    .line 43
    .line 44
    aget-byte v6, v2, v6

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 52
    .line 53
    const-string v0, "lHash mismatch"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    add-int/2addr v3, v4

    .line 60
    :goto_1
    aget-byte p1, v2, v3

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    array-length p1, v2

    .line 67
    if-ge v3, p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 71
    .line 72
    const-string v0, "Padding string not terminated"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    const/4 v4, 0x1

    .line 79
    add-int/2addr v3, v4

    .line 80
    if-ne p1, v4, :cond_4

    .line 81
    .line 82
    array-length p1, v2

    .line 83
    sub-int/2addr p1, v3

    .line 84
    new-array v4, p1, [B

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 91
    .line 92
    const-string v0, "Padding string not terminated by 0x01 byte"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    move-object v1, p0

    .line 99
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 100
    .line 101
    const-string v0, "Data must start with zero"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/b/c/d/f;->e:I

    return v0
.end method

.method public a([B)[B
    .locals 3

    .line 6
    array-length v0, p1

    iget v1, p0, Lcom/baidu/b/c/d/f;->e:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/baidu/b/c/d/f;->b:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/b/c/d/f;->e([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/b/c/d/f;->c([B)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljavax/crypto/BadPaddingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data must be shorter than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/b/c/d/f;->e:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)[B
    .locals 0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/baidu/b/c/d/b;->a([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/b/c/d/f;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/baidu/b/c/d/f;->c:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/baidu/b/c/d/f;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/baidu/b/c/d/f;->f([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/b/c/d/f;->d([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Padded length must be "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/baidu/b/c/d/f;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
