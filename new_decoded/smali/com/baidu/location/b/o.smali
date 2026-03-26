.class public Lcom/baidu/location/b/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/o$a;,
        Lcom/baidu/location/b/o$b;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String; = "0"

.field private static j:Lcom/baidu/location/b/o;


# instance fields
.field private A:Lcom/baidu/location/b/o$b;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:F

.field private F:F

.field private G:J

.field private H:I

.field private I:Landroid/os/Handler;

.field private J:[B

.field private K:[B

.field private L:I

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field a:J

.field b:Landroid/location/Location;

.field c:Landroid/location/Location;

.field d:Ljava/lang/StringBuilder;

.field e:J

.field g:I

.field h:D

.field i:D

.field private k:I

.field private l:D

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:D

.field private s:D

.field private t:D

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/location/b/o;->k:I

    .line 6
    .line 7
    const-wide v1, 0x3fe6666660000000L    # 0.699999988079071

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lcom/baidu/location/b/o;->l:D

    .line 13
    .line 14
    const-string v1, "3G|4G"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/location/b/o;->m:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/baidu/location/b/o;->n:I

    .line 19
    .line 20
    const v1, 0x4b000

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/baidu/location/b/o;->o:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    iput v1, p0, Lcom/baidu/location/b/o;->p:I

    .line 28
    .line 29
    iput v0, p0, Lcom/baidu/location/b/o;->q:I

    .line 30
    .line 31
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/baidu/location/b/o;->r:D

    .line 34
    .line 35
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/baidu/location/b/o;->s:D

    .line 38
    .line 39
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/baidu/location/b/o;->t:D

    .line 42
    .line 43
    const/16 v0, 0x12c

    .line 44
    .line 45
    iput v0, p0, Lcom/baidu/location/b/o;->u:I

    .line 46
    .line 47
    const/16 v0, 0x3c

    .line 48
    .line 49
    iput v0, p0, Lcom/baidu/location/b/o;->v:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/baidu/location/b/o;->w:I

    .line 53
    .line 54
    iput v0, p0, Lcom/baidu/location/b/o;->x:I

    .line 55
    .line 56
    iput v1, p0, Lcom/baidu/location/b/o;->y:I

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/baidu/location/b/o;->z:J

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/baidu/location/b/o;->A:Lcom/baidu/location/b/o$b;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/baidu/location/b/o;->B:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/baidu/location/b/o;->C:Z

    .line 68
    .line 69
    iput v1, p0, Lcom/baidu/location/b/o;->D:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iput v4, p0, Lcom/baidu/location/b/o;->E:F

    .line 73
    .line 74
    iput v4, p0, Lcom/baidu/location/b/o;->F:F

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/baidu/location/b/o;->G:J

    .line 77
    .line 78
    const/16 v4, 0x1f4

    .line 79
    .line 80
    iput v4, p0, Lcom/baidu/location/b/o;->H:I

    .line 81
    .line 82
    iput-wide v2, p0, Lcom/baidu/location/b/o;->a:J

    .line 83
    .line 84
    iput-object v0, p0, Lcom/baidu/location/b/o;->b:Landroid/location/Location;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/baidu/location/b/o;->c:Landroid/location/Location;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/baidu/location/b/o;->d:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iput-wide v2, p0, Lcom/baidu/location/b/o;->e:J

    .line 91
    .line 92
    iput-object v0, p0, Lcom/baidu/location/b/o;->I:Landroid/os/Handler;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    new-array v2, v2, [B

    .line 96
    .line 97
    iput-object v2, p0, Lcom/baidu/location/b/o;->J:[B

    .line 98
    .line 99
    iput-object v0, p0, Lcom/baidu/location/b/o;->K:[B

    .line 100
    .line 101
    iput v1, p0, Lcom/baidu/location/b/o;->L:I

    .line 102
    .line 103
    iput-object v0, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/baidu/location/b/o;->N:Z

    .line 106
    .line 107
    iput v1, p0, Lcom/baidu/location/b/o;->g:I

    .line 108
    .line 109
    const-wide v0, 0x405d0e4d1816773bL    # 116.22345545

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide v0, p0, Lcom/baidu/location/b/o;->h:D

    .line 115
    .line 116
    const-wide v0, 0x40441f7206defd8dL    # 40.245667323

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    iput-wide v0, p0, Lcom/baidu/location/b/o;->i:D

    .line 122
    .line 123
    new-instance v0, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/baidu/location/b/o;->I:Landroid/os/Handler;

    .line 129
    .line 130
    return-void
.end method

.method public static a()Lcom/baidu/location/b/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/b/o;->j:Lcom/baidu/location/b/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/o;

    invoke-direct {v0}, Lcom/baidu/location/b/o;-><init>()V

    sput-object v0, Lcom/baidu/location/b/o;->j:Lcom/baidu/location/b/o;

    :cond_0
    sget-object v0, Lcom/baidu/location/b/o;->j:Lcom/baidu/location/b/o;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/b/o;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/b/o;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    const-string v2, "\r\n"

    const-string v3, "multipart/form-data"

    :try_start_0
    invoke-static {}, Lcom/baidu/location/h/s;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v5, 0x2710

    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v6, "POST"

    invoke-virtual {p2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "Charset"

    const-string v7, "utf-8"

    invoke-virtual {p2, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/baidu/location/b/o$a;

    invoke-direct {v6, v4}, Lcom/baidu/location/b/o$a;-><init>(Ljava/net/URL;)V

    invoke-virtual {p2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v4, "connection"

    const-string v6, "close"

    invoke-virtual {p2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";boundary="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Disposition: form-data; name=\"location_dat\"; filename=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Type: application/octet-stream; charset=utf-8"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v6, p1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    invoke-virtual {v4, p1, v5, v7}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    iget p2, p0, Lcom/baidu/location/b/o;->y:I

    add-int/lit16 p2, p2, 0x190

    iput p2, p0, Lcom/baidu/location/b/o;->y:I

    invoke-direct {p0, p2}, Lcom/baidu/location/b/o;->c(I)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    const-string p1, "1"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_1
    const-string p1, "0"

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/b/o;Landroid/location/Location;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->b(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/o;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 7
    const/4 p1, 0x1

    return p1
.end method

.method private a(I)[B
    .locals 5

    .line 8
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/high16 v3, -0x1000000

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p1, v3, v0

    return-object v3
.end method

.method private a(Ljava/lang/String;)[B
    .locals 8

    .line 9
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-byte v0, v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v6, p1, v4

    add-int/lit8 v7, v5, 0x1

    xor-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v5, 0x1

    aput-byte v0, v2, v5

    aput-byte v1, v2, p1

    return-object v2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->a(I)[B

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    aget-byte v2, p1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/location/Location;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->c(Landroid/location/Location;)V

    invoke-direct {p0}, Lcom/baidu/location/b/o;->h()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/o;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->N:Z

    sget-object v0, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/location/b/o;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/location/b/o;->j()V

    invoke-direct {p0}, Lcom/baidu/location/b/o;->d()V

    return-void
.end method

.method private c(I)V
    .locals 8

    .line 2
    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/grtcf.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x8

    const-string v4, "rw"

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v5, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v5, 0x2

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v6, "1980_01_01:0"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v6, 0x320

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%d_%02d_%02d"

    invoke-direct {p0, v2}, Lcom/baidu/location/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private c(Landroid/location/Location;)V
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/o;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/baidu/location/b/o;->H:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iget v1, p0, Lcom/baidu/location/b/o;->E:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/b/o;->E:F

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    invoke-direct {p0}, Lcom/baidu/location/b/o;->i()V

    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->d(Landroid/location/Location;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->e(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget p1, p0, Lcom/baidu/location/b/o;->L:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/location/b/o;->L:I

    :cond_3
    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 18

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uptime"

    const-string v3, "nondrper"

    const-string v4, "nondron"

    const-string v5, "stper"

    const-string v6, "drstsh"

    const-string v7, "stspsh"

    const-string v8, "acsh"

    const-string v9, "spsh"

    const-string v10, "chdron"

    const-string v11, "per"

    const-string v12, "tcsh"

    const-string v13, "tcon"

    const-string v14, "net"

    const-string v15, "bash"

    move-object/from16 v16, v2

    const-string v2, "on"

    if-eqz v1, :cond_f

    move-object/from16 v17, v3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/o;->k:I

    :cond_0
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/b/o;->l:D

    :cond_1
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/b/o;->m:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/o;->n:I

    :cond_3
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/o;->o:I

    :cond_4
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/o;->p:I

    :cond_5
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/o;->q:I

    :cond_6
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/b/o;->r:D

    :cond_7
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/b/o;->s:D

    :cond_8
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/b/o;->t:D

    :cond_9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/o;->u:I

    :cond_a
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/o;->v:I

    :cond_b
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/o;->w:I

    :cond_c
    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/b/o;->x:I

    :cond_d
    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/b/o;->z:J

    :cond_e
    invoke-direct {v0}, Lcom/baidu/location/b/o;->k()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    const-string v0, "9.6.5.1"

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lcom/baidu/location/b/o;->J:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    const/4 v4, 0x3

    aput-byte v3, v2, v4

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    move v1, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/b/o;->J:[B

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/location/h/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/o;->K:[B

    return-void
.end method

.method private d(Landroid/location/Location;)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/o;->e:J

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/o;->b(I)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/o;->b(I)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/o;->b(I)V

    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    and-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    iget-object v2, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    iget-object v1, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object p1, p0, Lcom/baidu/location/b/o;->b:Landroid/location/Location;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    .line 3
    const-string v0, ":"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/grtcf.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const-wide/16 v3, 0x8

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x1000

    const/4 v6, 0x1

    if-ge v3, v5, :cond_0

    new-array v7, v3, [B

    invoke-virtual {v1, v7, v4, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    const-string v7, "%d_%02d_%02d"

    invoke-direct {p0, v7}, Lcom/baidu/location/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-le v3, v6, :cond_0

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/b/o;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :goto_0
    if-gt v6, v2, :cond_3

    mul-int/lit16 v0, v6, 0x800

    int-to-long v7, v0

    :try_start_2
    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    if-le v0, v5, :cond_1

    goto :goto_1

    :cond_1
    new-array v3, v0, [B

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, Lcom/baidu/location/b/o;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method private e(Landroid/location/Location;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v4, v0, Lcom/baidu/location/b/o;->b:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v3, v0, Lcom/baidu/location/b/o;->b:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v6, v4

    double-to-int v3, v6

    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    move-result v6

    xor-int/2addr v6, v5

    if-lez v2, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lez v3, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v10, v0, Lcom/baidu/location/b/o;->L:I

    if-le v10, v5, :cond_3

    iget-object v5, v0, Lcom/baidu/location/b/o;->b:Landroid/location/Location;

    iput-object v5, v0, Lcom/baidu/location/b/o;->c:Landroid/location/Location;

    :cond_3
    iput-object v1, v0, Lcom/baidu/location/b/o;->b:Landroid/location/Location;

    iget-object v5, v0, Lcom/baidu/location/b/o;->c:Landroid/location/Location;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    iget-object v5, v0, Lcom/baidu/location/b/o;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-lez v5, :cond_4

    iget-object v5, v0, Lcom/baidu/location/b/o;->b:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    iget-object v5, v0, Lcom/baidu/location/b/o;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1388

    cmp-long v5, v10, v12

    if-gez v5, :cond_4

    iget-object v5, v0, Lcom/baidu/location/b/o;->b:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    iget-object v5, v0, Lcom/baidu/location/b/o;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const/4 v5, 0x2

    new-array v5, v5, [F

    iget-object v12, v0, Lcom/baidu/location/b/o;->b:Landroid/location/Location;

    invoke-virtual {v12}, Landroid/location/Location;->getAltitude()D

    move-result-wide v12

    iget-object v14, v0, Lcom/baidu/location/b/o;->b:Landroid/location/Location;

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    const/16 v21, 0x0

    iget-object v7, v0, Lcom/baidu/location/b/o;->c:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    iget-object v7, v0, Lcom/baidu/location/b/o;->c:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v5, v20, v21

    iget-object v7, v0, Lcom/baidu/location/b/o;->c:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getSpeed()F

    move-result v7

    long-to-float v12, v10

    mul-float/2addr v7, v12

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    mul-long/2addr v10, v10

    long-to-float v7, v10

    div-float/2addr v5, v7

    float-to-double v10, v5

    iget v5, v0, Lcom/baidu/location/b/o;->F:F

    float-to-double v12, v5

    cmpl-double v5, v10, v12

    if-lez v5, :cond_4

    double-to-float v5, v10

    iput v5, v0, Lcom/baidu/location/b/o;->F:F

    :cond_4
    iget-object v5, v0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    and-int/lit16 v7, v2, 0xff

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    const v7, 0xff00

    and-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    and-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v4, :cond_7

    if-lez v9, :cond_5

    const/16 v2, 0x60

    int-to-byte v2, v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x20

    :goto_2
    if-lez v8, :cond_6

    :goto_3
    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    :cond_6
    iget-object v3, v0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    if-lez v9, :cond_8

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    :cond_8
    if-lez v8, :cond_6

    goto :goto_3

    :goto_4
    if-lez v6, :cond_9

    iget-object v1, v0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    const/16 v2, -0x80

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    iget-object v2, v0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/grtcf.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "rw"

    const-wide/16 v3, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v6, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v6, 0x8

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v6, "1980_01_01:0"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v6, 0x320

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_3

    mul-int/lit16 v6, v2, 0x800

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v0, v7, v5, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    sget-object v7, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lt v2, v1, :cond_4

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_4
    mul-int/lit16 v2, v2, 0x800

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private e()Z
    .locals 5

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/s;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "gflk.dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v0, v2

    goto :goto_2

    :catch_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_1
    move-object v0, v3

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    throw v1

    :catch_3
    :goto_3
    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    :goto_4
    return v1
.end method

.method private f()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/o;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/baidu/location/b/o;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/baidu/location/b/o;->E:F

    .line 12
    .line 13
    float-to-double v3, v0

    .line 14
    iget-wide v5, p0, Lcom/baidu/location/b/o;->t:D

    .line 15
    .line 16
    cmpg-double v0, v3, v5

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/baidu/location/b/o;->D:I

    .line 21
    .line 22
    iget v3, p0, Lcom/baidu/location/b/o;->p:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Lcom/baidu/location/b/o;->D:I

    .line 26
    .line 27
    iget v3, p0, Lcom/baidu/location/b/o;->u:I

    .line 28
    .line 29
    if-le v0, v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p0, Lcom/baidu/location/b/o;->G:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    iget v0, p0, Lcom/baidu/location/b/o;->v:I

    .line 39
    .line 40
    mul-int/lit16 v0, v0, 0x3e8

    .line 41
    .line 42
    int-to-long v5, v0

    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-lez v0, :cond_6

    .line 46
    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    iput v2, p0, Lcom/baidu/location/b/o;->D:I

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/baidu/location/b/o;->C:Z

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    iget v0, p0, Lcom/baidu/location/b/o;->E:F

    .line 54
    .line 55
    float-to-double v2, v0

    .line 56
    iget-wide v4, p0, Lcom/baidu/location/b/o;->t:D

    .line 57
    .line 58
    cmpg-double v0, v2, v4

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/baidu/location/b/o;->C:Z

    .line 63
    .line 64
    iget v0, p0, Lcom/baidu/location/b/o;->p:I

    .line 65
    .line 66
    iput v0, p0, Lcom/baidu/location/b/o;->D:I

    .line 67
    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    iget v0, p0, Lcom/baidu/location/b/o;->E:F

    .line 70
    .line 71
    float-to-double v3, v0

    .line 72
    iget-wide v5, p0, Lcom/baidu/location/b/o;->r:D

    .line 73
    .line 74
    cmpl-double v0, v3, v5

    .line 75
    .line 76
    if-gez v0, :cond_7

    .line 77
    .line 78
    iget v0, p0, Lcom/baidu/location/b/o;->F:F

    .line 79
    .line 80
    float-to-double v3, v0

    .line 81
    iget-wide v5, p0, Lcom/baidu/location/b/o;->s:D

    .line 82
    .line 83
    cmpl-double v0, v3, v5

    .line 84
    .line 85
    if-ltz v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v0, p0, Lcom/baidu/location/b/o;->w:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-wide v5, p0, Lcom/baidu/location/b/o;->G:J

    .line 97
    .line 98
    sub-long/2addr v3, v5

    .line 99
    iget v0, p0, Lcom/baidu/location/b/o;->x:I

    .line 100
    .line 101
    mul-int/lit16 v0, v0, 0x3e8

    .line 102
    .line 103
    int-to-long v5, v0

    .line 104
    cmp-long v0, v3, v5

    .line 105
    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    return v1

    .line 109
    :cond_6
    return v2

    .line 110
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lcom/baidu/location/b/o;->B:Z

    .line 111
    .line 112
    return v1
.end method

.method private g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/baidu/location/b/o;->e:J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/baidu/location/b/o;->L:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/location/b/o;->b:Landroid/location/Location;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/location/b/o;->c:Landroid/location/Location;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/baidu/location/b/o;->E:F

    .line 17
    .line 18
    iput v0, p0, Lcom/baidu/location/b/o;->F:F

    .line 19
    .line 20
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/b/o;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/baidu/location/b/o;->e:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/baidu/location/b/o;->p:I

    .line 17
    .line 18
    mul-int/lit16 v2, v2, 0x3e8

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "loc_navi_mode"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "is_navi_on"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/baidu/location/b/o;->g()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v0, p0, Lcom/baidu/location/b/o;->n:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/baidu/location/b/o;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/baidu/location/b/o;->g()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v0, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "com.ubercab.driver"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p0, v0, v3}, Lcom/baidu/location/b/o;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/baidu/location/b/o;->g()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/baidu/location/b/o;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/baidu/location/b/o;->g()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 111
    .line 112
    and-int/lit16 v4, v0, 0xff

    .line 113
    .line 114
    int-to-byte v4, v4

    .line 115
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 123
    .line 124
    const v4, 0xff00

    .line 125
    .line 126
    .line 127
    and-int/2addr v4, v0

    .line 128
    shr-int/lit8 v4, v4, 0x8

    .line 129
    .line 130
    int-to-byte v4, v4

    .line 131
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 139
    .line 140
    iget v3, p0, Lcom/baidu/location/b/o;->L:I

    .line 141
    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 143
    .line 144
    int-to-byte v3, v3

    .line 145
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-array v1, v0, [B

    .line 154
    .line 155
    :goto_0
    if-ge v2, v0, :cond_5

    .line 156
    .line 157
    iget-object v3, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Byte;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    aput-byte v3, v1, v2

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 175
    .line 176
    invoke-static {}, Lcom/baidu/location/h/s;->h()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "baidu/tempdata"

    .line 181
    .line 182
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    const-string v2, "intime.dat"

    .line 201
    .line 202
    new-instance v3, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    .line 215
    .line 216
    :cond_7
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 217
    .line 218
    new-instance v2, Ljava/io/FileOutputStream;

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/baidu/location/b/q;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/baidu/location/b/q;-><init>(Lcom/baidu/location/b/o;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    :catch_0
    :cond_8
    :try_start_2
    invoke-direct {p0}, Lcom/baidu/location/b/o;->g()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, p0, Lcom/baidu/location/b/o;->G:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    .line 252
    :catch_1
    :cond_9
    :goto_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/baidu/location/b/o;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "0"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 27
    .line 28
    const/16 v3, -0x52

    .line 29
    .line 30
    :goto_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 39
    .line 40
    const/16 v3, -0x42

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/baidu/location/b/o;->J:[B

    .line 51
    .line 52
    aget-byte v2, v2, v0

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/baidu/location/b/o;->J:[B

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aget-byte v2, v2, v3

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/baidu/location/b/o;->J:[B

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    aget-byte v2, v2, v3

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/baidu/location/b/o;->J:[B

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    aget-byte v2, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/baidu/location/b/o;->K:[B

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    iget-object v2, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 107
    .line 108
    add-int/lit8 v3, v1, 0x1

    .line 109
    .line 110
    and-int/lit16 v3, v3, 0xff

    .line 111
    .line 112
    int-to-byte v3, v3

    .line 113
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    if-ge v0, v1, :cond_1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/baidu/location/b/o;->M:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/baidu/location/b/o;->K:[B

    .line 125
    .line 126
    aget-byte v3, v3, v0

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/baidu/location/b/o;->z:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x5265c00

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/location/b/o;->A:Lcom/baidu/location/b/o$b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/baidu/location/b/o$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/baidu/location/b/o$b;-><init>(Lcom/baidu/location/b/o;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/location/b/o;->A:Lcom/baidu/location/b/o$b;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lcom/baidu/location/h/b;->a(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/baidu/location/b/c;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v1, "&cnloc="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/baidu/location/b/t;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/baidu/location/b/o;->A:Lcom/baidu/location/b/o$b;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/baidu/location/b/o$b;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/baidu/location/b/o;->k()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 6

    .line 4
    iget-boolean v0, p0, Lcom/baidu/location/b/o;->N:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/b/o;->c()V

    :cond_0
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->f()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/baidu/location/b/o;->l:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/baidu/location/b/o;->k:I

    if-ne v2, v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/b/o;->m:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/h;->g()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/location/f/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/location/b/o;->n:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/baidu/location/b/o;->y:I

    iget v1, p0, Lcom/baidu/location/b/o;->o:I

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b/o;->I:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/b/p;

    invoke-direct {v1, p0, p1}, Lcom/baidu/location/b/p;-><init>(Lcom/baidu/location/b/o;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/b/o;->N:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->N:Z

    invoke-direct {p0}, Lcom/baidu/location/b/o;->g()V

    return-void
.end method
