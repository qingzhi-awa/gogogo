.class public Lcom/baidu/location/b/r;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/location/b/r; = null

.field private static b:Ljava/lang/String; = "Temp_in.dat"

.field private static c:Ljava/io/File;

.field private static d:Ljava/lang/StringBuffer;

.field private static e:Z

.field private static f:I

.field private static g:I

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:D

.field private static l:D

.field private static m:I

.field private static n:I

.field private static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/baidu/location/b/r;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/location/b/r;->c:Ljava/io/File;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/baidu/location/b/r;->d:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/baidu/location/b/r;->e:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lcom/baidu/location/b/r;->f:I

    .line 20
    .line 21
    sput v0, Lcom/baidu/location/b/r;->g:I

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    sput-wide v1, Lcom/baidu/location/b/r;->h:J

    .line 26
    .line 27
    sput-wide v1, Lcom/baidu/location/b/r;->i:J

    .line 28
    .line 29
    sput-wide v1, Lcom/baidu/location/b/r;->j:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    sput-wide v1, Lcom/baidu/location/b/r;->k:D

    .line 34
    .line 35
    sput-wide v1, Lcom/baidu/location/b/r;->l:D

    .line 36
    .line 37
    sput v0, Lcom/baidu/location/b/r;->m:I

    .line 38
    .line 39
    sput v0, Lcom/baidu/location/b/r;->n:I

    .line 40
    .line 41
    sput v0, Lcom/baidu/location/b/r;->o:I

    .line 42
    .line 43
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/baidu/location/b/r;->c:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/baidu/location/b/r;->c:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/baidu/location/b/r;->a(III)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/b/r;->c()Z

    return-object v1

    :cond_2
    if-eqz v3, :cond_7

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v3, -0x1

    mul-int/lit16 v4, v4, 0x400

    add-int/lit8 v4, v4, 0xc

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    new-array v7, v6, [B

    const-wide/16 v8, 0x4

    add-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v5

    aput-byte v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    sget v5, Lcom/baidu/location/h/s;->ae:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    add-int/2addr v3, v6

    goto :goto_2

    :cond_5
    if-ne v3, v5, :cond_6

    goto :goto_1

    :cond_6
    add-int/2addr v6, v3

    :goto_1
    move v3, v6

    :goto_2
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object v4

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private static a(III)Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-ltz p0, :cond_3

    sget v1, Lcom/baidu/location/h/s;->ae:I

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_3

    const/4 v2, 0x1

    add-int/2addr p0, v2

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    if-lt p2, v2, :cond_3

    if-gt p2, p0, :cond_3

    if-le p2, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method private static b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/baidu/location/b/r;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/baidu/location/b/r;->d:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/baidu/location/b/r;->f:I

    .line 9
    .line 10
    sput v0, Lcom/baidu/location/b/r;->g:I

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    sput-wide v1, Lcom/baidu/location/b/r;->h:J

    .line 15
    .line 16
    sput-wide v1, Lcom/baidu/location/b/r;->i:J

    .line 17
    .line 18
    sput-wide v1, Lcom/baidu/location/b/r;->j:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    sput-wide v1, Lcom/baidu/location/b/r;->k:D

    .line 23
    .line 24
    sput-wide v1, Lcom/baidu/location/b/r;->l:D

    .line 25
    .line 26
    sput v0, Lcom/baidu/location/b/r;->m:I

    .line 27
    .line 28
    sput v0, Lcom/baidu/location/b/r;->n:I

    .line 29
    .line 30
    sput v0, Lcom/baidu/location/b/r;->o:I

    .line 31
    .line 32
    return-void
.end method

.method private static c()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/location/b/r;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/baidu/location/b/r;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/baidu/location/b/r;->c:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/baidu/location/b/r;->c:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :try_start_0
    sget-object v1, Lcom/baidu/location/b/r;->c:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    sget-object v2, Lcom/baidu/location/b/r;->c:Ljava/io/File;

    .line 44
    .line 45
    const-string v3, "rw"

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/baidu/location/b/r;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/baidu/location/b/r;->c:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :catch_0
    return v0
.end method
