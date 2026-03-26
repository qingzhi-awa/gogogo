.class public Lcom/baidu/location/indoor/mapversion/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/mapversion/b/a$e;,
        Lcom/baidu/location/indoor/mapversion/b/a$b;,
        Lcom/baidu/location/indoor/mapversion/b/a$a;,
        Lcom/baidu/location/indoor/mapversion/b/a$d;,
        Lcom/baidu/location/indoor/mapversion/b/a$c;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/location/indoor/mapversion/b/a;


# instance fields
.field private b:Lcom/baidu/location/indoor/mapversion/b/a$c;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/baidu/location/indoor/mapversion/b/a$b;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/location/indoor/mapversion/b/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[[D>;"
        }
    .end annotation
.end field

.field private k:Lcom/baidu/location/indoor/mapversion/b/a$d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->d:Z

    const-string v1, "rn"

    iput-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a;->e:Ljava/lang/String;

    const-string v1, "gcj02"

    iput-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->k:Lcom/baidu/location/indoor/mapversion/b/a$d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/baidu/location/indoor/mapversion/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/location/indoor/mapversion/b/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/mapversion/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    :cond_0
    sget-object p0, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/mapversion/b/a;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/mapversion/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .line 6
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    :goto_0
    if-lez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    return-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/mapversion/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/mapversion/b/a;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/baidu/location/indoor/mapversion/b/a;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/indoor/mapversion/b/a;)Z
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/baidu/location/indoor/mapversion/b/a;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/mapversion/b/a;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/location/indoor/mapversion/b/a;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/mapversion/b/a;)Lcom/baidu/location/indoor/mapversion/b/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->b:Lcom/baidu/location/indoor/mapversion/b/a$c;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method private d()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/baidu/location/indoor/mapversion/b/a;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v2}, Lcom/baidu/location/indoor/mapversion/b/d;->a(Ljava/io/File;Ljava/io/ByteArrayOutputStream;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    const-string v5, "geo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/baidu/location/indoor/mapversion/b/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/baidu/location/indoor/mapversion/b/a$d;

    iget-object v5, p0, Lcom/baidu/location/indoor/mapversion/b/a;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/baidu/location/indoor/mapversion/b/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/baidu/location/indoor/mapversion/b/a$d;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a;->i:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/baidu/location/indoor/mapversion/b/a$d;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v2

    :cond_3
    return v1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/baidu/location/indoor/mapversion/b/b;

    invoke-direct {v1, p0, p1}, Lcom/baidu/location/indoor/mapversion/b/b;-><init>(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    aget-object p1, p1, v3

    return-object p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v2
.end method

.method private f(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/mapversion/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/mapversion/b/a;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/mapversion/b/a;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x4d3f6400

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v3, v1

    move v1, v2

    move-wide v2, v3

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 11

    const-string v0, "\\t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/mapversion/b/a;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/indoor/mapversion/b/a$d;

    iget-object v2, v2, Lcom/baidu/location/indoor/mapversion/b/a$d;->h:[[S

    array-length v2, v2

    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/indoor/mapversion/b/a$d;

    iget-object v3, v3, Lcom/baidu/location/indoor/mapversion/b/a$d;->h:[[S

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v0

    aput v2, v5, v4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_3

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_2

    iget-object v8, p0, Lcom/baidu/location/indoor/mapversion/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/location/indoor/mapversion/b/a$d;

    iget-object v8, v8, Lcom/baidu/location/indoor/mapversion/b/a$d;->h:[[S

    aget-object v8, v8, v5

    aget-short v8, v8, v7

    if-lez v8, :cond_1

    iget-object v8, p0, Lcom/baidu/location/indoor/mapversion/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/location/indoor/mapversion/b/a$d;

    iget-object v8, v8, Lcom/baidu/location/indoor/mapversion/b/a$d;->h:[[S

    aget-object v8, v8, v5

    aget-short v8, v8, v7

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    aget-object v8, v0, v5

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    aput-wide v9, v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    aget-object v8, v0, v5

    const-wide/16 v9, 0x0

    aput-wide v9, v8, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->d:Z

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/mapversion/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/indoor/mapversion/b/a$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/location/indoor/mapversion/b/a$b;-><init>(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a;->f:Lcom/baidu/location/indoor/mapversion/b/a$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 16

    .line 8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/location/indoor/mapversion/b/a;->k:Lcom/baidu/location/indoor/mapversion/b/a$d;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v9, v1, [F

    new-array v10, v1, [F

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    add-double v7, p1, v11

    add-double v13, p3, v11

    move-wide/from16 v5, p3

    move-wide/from16 v3, p1

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v15, 0x0

    aget v1, v9, v15

    float-to-double v1, v1

    div-double/2addr v1, v11

    move-wide/from16 v7, p1

    move-object v9, v10

    move-wide v5, v13

    move-wide v13, v1

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v5, v9, v15

    float-to-double v5, v5

    div-double/2addr v5, v11

    new-instance v7, Lcom/baidu/location/indoor/mapversion/b/a$d;

    const-string v8, "outdoor"

    invoke-direct {v7, v8}, Lcom/baidu/location/indoor/mapversion/b/a$d;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lcom/baidu/location/indoor/mapversion/b/a;->k:Lcom/baidu/location/indoor/mapversion/b/a$d;

    const-string v8, "out"

    iput-object v8, v7, Lcom/baidu/location/indoor/mapversion/b/a$d;->b:Ljava/lang/String;

    new-instance v8, Lcom/baidu/location/indoor/mapversion/b/a$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0|1.0|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-double v3, v3

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-double v1, v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "|0|0"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/baidu/location/indoor/mapversion/b/a$a;-><init>(Ljava/lang/String;)V

    iput-object v8, v7, Lcom/baidu/location/indoor/mapversion/b/a$d;->g:Lcom/baidu/location/indoor/mapversion/b/a$a;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/location/indoor/mapversion/b/a$c;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/baidu/location/indoor/mapversion/b/a;->b:Lcom/baidu/location/indoor/mapversion/b/a$c;

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/mapversion/b/a;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/mapversion/b/a;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/indoor/mapversion/b/a;->d()Z

    iget-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a;->b:Lcom/baidu/location/indoor/mapversion/b/a$c;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    const-string v0, "OK"

    invoke-interface {p1, p2, v0}, Lcom/baidu/location/indoor/mapversion/b/a$c;->a(ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/mapversion/b/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/location/indoor/mapversion/b/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/indoor/mapversion/b/a$d;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->d:Z

    return-void
.end method

.method public c()Lcom/baidu/location/indoor/mapversion/b/a$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->k:Lcom/baidu/location/indoor/mapversion/b/a$d;

    return-object v0
.end method

.method public c(Ljava/lang/String;)[[D
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    return-object p1
.end method
