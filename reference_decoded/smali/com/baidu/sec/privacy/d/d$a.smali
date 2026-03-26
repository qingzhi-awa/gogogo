.class public Lcom/baidu/sec/privacy/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sec/privacy/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a([B)[B
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/baidu/sec/privacy/d/d$a;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)[B
    .locals 16

    .line 2
    div-int/lit8 v0, p1, 0x4

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-array v0, v2, [B

    return-object v0

    .line 4
    :cond_0
    new-array v0, v0, [B

    move/from16 v3, p1

    move v4, v2

    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 5
    aget-byte v5, p0, v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_c

    const/16 v7, 0xd

    if-eq v5, v7, :cond_c

    const/16 v8, 0x20

    if-eq v5, v8, :cond_c

    const/16 v9, 0x9

    if-eq v5, v9, :cond_c

    const/16 v10, 0x3d

    if-eq v5, v10, :cond_b

    move v5, v2

    move v10, v5

    move v11, v10

    move v12, v11

    :goto_1
    const v13, 0xff00

    const/high16 v14, 0xff0000

    if-ge v5, v3, :cond_8

    .line 6
    aget-byte v15, p0, v5

    if-eq v15, v6, :cond_7

    if-eq v15, v7, :cond_7

    if-eq v15, v8, :cond_7

    if-eq v15, v9, :cond_7

    const/16 v6, 0x41

    if-lt v15, v6, :cond_1

    const/16 v6, 0x5a

    if-gt v15, v6, :cond_1

    add-int/lit8 v15, v15, -0x41

    goto :goto_2

    :cond_1
    const/16 v6, 0x61

    if-lt v15, v6, :cond_2

    const/16 v6, 0x7a

    if-gt v15, v6, :cond_2

    add-int/lit8 v15, v15, -0x47

    goto :goto_2

    :cond_2
    const/16 v6, 0x30

    if-lt v15, v6, :cond_3

    const/16 v6, 0x39

    if-gt v15, v6, :cond_3

    add-int/lit8 v15, v15, 0x4

    goto :goto_2

    :cond_3
    const/16 v6, 0x2b

    if-ne v15, v6, :cond_4

    const/16 v15, 0x3e

    goto :goto_2

    :cond_4
    const/16 v6, 0x2f

    if-ne v15, v6, :cond_6

    const/16 v15, 0x3f

    :goto_2
    shl-int/lit8 v6, v11, 0x6

    int-to-byte v11, v15

    or-int/2addr v11, v6

    .line 7
    rem-int/lit8 v6, v12, 0x4

    if-ne v6, v1, :cond_5

    add-int/lit8 v6, v10, 0x1

    and-int/2addr v14, v11

    shr-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    .line 8
    aput-byte v14, v0, v10

    add-int/lit8 v14, v10, 0x2

    and-int/2addr v13, v11

    shr-int/lit8 v13, v13, 0x8

    int-to-byte v13, v13

    .line 9
    aput-byte v13, v0, v6

    add-int/lit8 v10, v10, 0x3

    and-int/lit16 v6, v11, 0xff

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v0, v14

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xa

    goto :goto_1

    :cond_8
    if-lez v4, :cond_a

    mul-int/lit8 v1, v4, 0x6

    shl-int v1, v11, v1

    add-int/lit8 v3, v10, 0x1

    and-int v5, v1, v14

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v0, v10

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    add-int/lit8 v10, v10, 0x2

    and-int/2addr v1, v13

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 12
    aput-byte v1, v0, v3

    goto :goto_4

    :cond_9
    move v10, v3

    .line 13
    :cond_a
    :goto_4
    new-array v1, v10, [B

    .line 14
    invoke-static {v0, v2, v1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0
.end method
