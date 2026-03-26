.class abstract enum Lcom/baidu/location/e/m$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/location/e/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/location/e/m$b;

.field public static final enum b:Lcom/baidu/location/e/m$b;

.field public static final enum c:Lcom/baidu/location/e/m$b;

.field public static final enum d:Lcom/baidu/location/e/m$b;

.field private static final synthetic j:[Lcom/baidu/location/e/m$b;


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/baidu/location/e/o;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x3e8

    .line 5
    .line 6
    const-string v1, "AREA"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "RGCAREA"

    .line 10
    .line 11
    const-string v4, "area"

    .line 12
    .line 13
    const-string v5, "addrv"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/baidu/location/e/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/baidu/location/e/m$b;->a:Lcom/baidu/location/e/m$b;

    .line 19
    .line 20
    new-instance v1, Lcom/baidu/location/e/p;

    .line 21
    .line 22
    const/16 v8, 0x2710

    .line 23
    .line 24
    const-string v2, "ROAD"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "RGCROAD"

    .line 28
    .line 29
    const-string v5, "road"

    .line 30
    .line 31
    const-string v6, "addrv"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/baidu/location/e/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/baidu/location/e/m$b;->b:Lcom/baidu/location/e/m$b;

    .line 37
    .line 38
    new-instance v2, Lcom/baidu/location/e/q;

    .line 39
    .line 40
    const/16 v8, 0x64

    .line 41
    .line 42
    const v9, 0xc350

    .line 43
    .line 44
    .line 45
    const-string v3, "SITE"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v5, "RGCSITE"

    .line 49
    .line 50
    const-string v6, "site"

    .line 51
    .line 52
    const-string v7, "addrv"

    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/baidu/location/e/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/baidu/location/e/m$b;->c:Lcom/baidu/location/e/m$b;

    .line 58
    .line 59
    new-instance v3, Lcom/baidu/location/e/r;

    .line 60
    .line 61
    const/16 v9, 0x3e8

    .line 62
    .line 63
    const/16 v10, 0x1388

    .line 64
    .line 65
    const-string v4, "POI"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    const-string v6, "RGCPOI"

    .line 69
    .line 70
    const-string v7, "poi"

    .line 71
    .line 72
    const-string v8, "poiv"

    .line 73
    .line 74
    invoke-direct/range {v3 .. v10}, Lcom/baidu/location/e/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lcom/baidu/location/e/m$b;->d:Lcom/baidu/location/e/m$b;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    new-array v4, v4, [Lcom/baidu/location/e/m$b;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object v0, v4, v5

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v4, v0

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v2, v4, v0

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v3, v4, v0

    .line 93
    .line 94
    sput-object v4, Lcom/baidu/location/e/m$b;->j:[Lcom/baidu/location/e/m$b;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/location/e/m$b;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/e/m$b;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/location/e/m$b;->h:Ljava/lang/String;

    iput p6, p0, Lcom/baidu/location/e/m$b;->e:I

    iput p7, p0, Lcom/baidu/location/e/m$b;->i:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/baidu/location/e/n;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/baidu/location/e/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private a(IDD)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static/range {p1 .. p5}, Lcom/baidu/location/e/m;->a(IDD)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/baidu/location/e/m$b;->e:I

    int-to-double v2, v1

    const-wide v4, 0x3ff69fbe76c8b439L    # 1.414

    mul-double v10, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v3

    :goto_0
    invoke-static {}, Lcom/baidu/location/e/m;->c()[D

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_0

    invoke-static {}, Lcom/baidu/location/e/m;->c()[D

    move-result-object v4

    aget-wide v12, v4, v1

    move-wide/from16 v8, p2

    move-wide/from16 v6, p4

    invoke-static/range {v6 .. v13}, Lcom/baidu/location/e/m;->a(DDDD)[D

    move-result-object v4

    aget-wide v5, v4, v2

    aget-wide v7, v4, v3

    invoke-static {p1, v5, v6, v7, v8}, Lcom/baidu/location/e/m;->a(IDD)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    const-string v4, "\""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/e/m$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "SELECT * FROM %s WHERE gridkey IN (%s);"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/e/m$b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/location/e/m$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/e/m$b;IDD)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/baidu/location/e/m$b;->a(IDD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/e/m$b;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/e/m$b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/baidu/location/e/m$b;->f:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DELETE FROM %s WHERE gridkey IN (%s)"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/location/e/m$b;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/e/m$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/e/m$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const-string v1, ","

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v0, "(\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\",\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x5265c00

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/e/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/e/m$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/baidu/location/e/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/e/m$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/e/m$b;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/location/e/m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/location/e/m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/location/e/m$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/e/m$b;->j:[Lcom/baidu/location/e/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/location/e/m$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/location/e/m$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method abstract a(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
