.class public Lcom/baidu/location/h/f;
.super Ljava/lang/Object;


# static fields
.field static c:Lcom/baidu/location/h/f;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "firll.dat"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/h/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xc5c

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/location/h/f;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/baidu/location/h/f;->d:I

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    iput v0, p0, Lcom/baidu/location/h/f;->e:I

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/location/h/f;->f:I

    .line 22
    .line 23
    const/16 v0, 0x3c

    .line 24
    .line 25
    iput v0, p0, Lcom/baidu/location/h/f;->g:I

    .line 26
    .line 27
    const/16 v0, 0x50

    .line 28
    .line 29
    iput v0, p0, Lcom/baidu/location/h/f;->h:I

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    iput v0, p0, Lcom/baidu/location/h/f;->i:I

    .line 34
    .line 35
    return-void
.end method

.method private a(I)J
    .locals 7

    .line 1
    invoke-static {}, Lcom/baidu/location/h/s;->g()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/h/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v5, p1

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-wide v5

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    throw p1

    :catch_3
    :goto_1
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    :goto_2
    return-wide v1
.end method

.method public static a()Lcom/baidu/location/h/f;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/location/h/f;->c:Lcom/baidu/location/h/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/h/f;

    invoke-direct {v0}, Lcom/baidu/location/h/f;-><init>()V

    sput-object v0, Lcom/baidu/location/h/f;->c:Lcom/baidu/location/h/f;

    :cond_0
    sget-object v0, Lcom/baidu/location/h/f;->c:Lcom/baidu/location/h/f;

    return-object v0
.end method

.method private a(IJ)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/baidu/location/h/s;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/h/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget p1, p0, Lcom/baidu/location/h/f;->b:I

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget p1, p0, Lcom/baidu/location/h/f;->b:I

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/baidu/location/h/f;->e:I

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/location/h/f;->a(IJ)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/location/h/f;->e:I

    invoke-direct {p0, v0}, Lcom/baidu/location/h/f;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/location/h/f;->g:I

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/location/h/f;->a(IJ)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/location/h/f;->g:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/location/h/f;->a(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
