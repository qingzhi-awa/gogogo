.class public Lcom/baidu/location/f/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/f/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/f/a/a$d;,
        Lcom/baidu/location/f/a/a$c;,
        Lcom/baidu/location/f/a/a$b;,
        Lcom/baidu/location/f/a/a$a;,
        Lcom/baidu/location/f/a/a$e;
    }
.end annotation


# static fields
.field public static b:I

.field private static w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/os/Handler;

.field private G:I

.field private H:I

.field private final I:Ljava/lang/Object;

.field private J:J

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field private e:I

.field private f:I

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Landroid/telephony/TelephonyManager;

.field private l:Landroid/telephony/TelephonyManager;

.field private m:Landroid/telephony/TelephonyManager;

.field private n:Landroid/telephony/SubscriptionManager;

.field private o:Lcom/baidu/location/f/a;

.field private p:Lcom/baidu/location/f/a;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/Executor;

.field private s:Lcom/baidu/location/f/a/a$d;

.field private t:Lcom/baidu/location/f/a/a$a;

.field private u:Lcom/baidu/location/f/a/a$b;

.field private v:Lcom/baidu/location/f/a/a$c;

.field private x:Landroid/content/Context;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/location/f/a/a;->e:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/baidu/location/f/a/a;->f:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/baidu/location/f/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/baidu/location/f/a/a;->h:F

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/baidu/location/f/a/a;->i:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/baidu/location/f/a/a;->j:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/baidu/location/f/a/a;->l:Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/baidu/location/f/a/a;->m:Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/baidu/location/f/a/a;->n:Landroid/telephony/SubscriptionManager;

    .line 37
    .line 38
    new-instance v4, Lcom/baidu/location/f/a;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/baidu/location/f/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/baidu/location/f/a/a;->p:Lcom/baidu/location/f/a;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/baidu/location/f/a/a;->r:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/baidu/location/f/a/a;->s:Lcom/baidu/location/f/a/a$d;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/baidu/location/f/a/a;->y:Z

    .line 54
    .line 55
    iput v2, p0, Lcom/baidu/location/f/a/a;->a:I

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/baidu/location/f/a/a;->z:Z

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    iput-wide v4, p0, Lcom/baidu/location/f/a/a;->A:J

    .line 62
    .line 63
    iput-wide v4, p0, Lcom/baidu/location/f/a/a;->B:J

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/baidu/location/f/a/a;->C:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/baidu/location/f/a/a;->D:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/baidu/location/f/a/a;->E:Z

    .line 70
    .line 71
    iput-object v3, p0, Lcom/baidu/location/f/a/a;->F:Landroid/os/Handler;

    .line 72
    .line 73
    iput v0, p0, Lcom/baidu/location/f/a/a;->G:I

    .line 74
    .line 75
    iput v0, p0, Lcom/baidu/location/f/a/a;->H:I

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/baidu/location/f/a/a;->I:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide v4, p0, Lcom/baidu/location/f/a/a;->J:J

    .line 85
    .line 86
    iput-object v3, p0, Lcom/baidu/location/f/a/a;->K:Ljava/util/List;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/baidu/location/f/a/a;->L:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    const/16 v1, 0x3e8

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/baidu/location/f/a/a;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    return-void
.end method

.method private static a(Landroid/telephony/CellIdentityNr;)I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "getHwTac"

    invoke-static {p0, v0}, Lcom/baidu/location/f/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " get hw tac = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " get hw tac exception !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    const-string v0, "cl_s2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "cl_s2=[0-9]{1,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cl_s2="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static a()Lcom/baidu/location/f/a/a;
    .locals 1

    .line 3
    invoke-static {}, Lcom/baidu/location/f/a/a$e;->a()Lcom/baidu/location/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfo;Lcom/baidu/location/f/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/f/a;
    .locals 16

    .line 4
    move-object/from16 v1, p1

    move-object/from16 v0, p2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Lcom/baidu/location/f/a;

    invoke-direct {v3}, Lcom/baidu/location/f/a;-><init>()V

    instance-of v4, v1, Landroid/telephony/CellInfoGsm;

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/16 v7, 0x67

    const/16 v8, 0x1c

    if-eqz v4, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    sget-boolean v9, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v9, :cond_0

    sget-boolean v9, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v9

    const-string v10, "CellInfoGsm"

    invoke-virtual {v9, v10}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v9

    invoke-static {v9}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v9

    iput v9, v3, Lcom/baidu/location/f/a;->c:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v9

    invoke-static {v9}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v9

    iput v9, v3, Lcom/baidu/location/f/a;->d:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v9

    invoke-static {v9}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v9

    iput v9, v3, Lcom/baidu/location/f/a;->a:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v4

    int-to-long v9, v4

    iput-wide v9, v3, Lcom/baidu/location/f/a;->b:J

    iput-char v7, v3, Lcom/baidu/location/f/a;->i:C

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->h:I

    const/4 v0, 0x2

    iput v0, v3, Lcom/baidu/location/f/a;->l:I

    if-lt v2, v8, :cond_1

    :goto_0
    invoke-static {v1}, Lcom/baidu/location/f/a/g;->a(Landroid/telephony/CellInfo;)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->j:I

    :cond_1
    :goto_1
    move v10, v6

    goto/16 :goto_4

    :cond_2
    instance-of v4, v1, Landroid/telephony/CellInfoCdma;

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v11

    sget-boolean v12, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v12, :cond_3

    sget-boolean v13, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v13, :cond_3

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v13

    const-string v14, "CellInfoCdma"

    invoke-virtual {v13, v14}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "lat = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "lon = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v13

    iput v13, v3, Lcom/baidu/location/f/a;->e:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v13

    iput v13, v3, Lcom/baidu/location/f/a;->f:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v13

    invoke-static {v13}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v13

    iput v13, v3, Lcom/baidu/location/f/a;->d:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v13

    invoke-static {v13}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v13

    iput v13, v3, Lcom/baidu/location/f/a;->a:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v11

    invoke-static {v11}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v11

    int-to-long v13, v11

    iput-wide v13, v3, Lcom/baidu/location/f/a;->b:J

    const/16 v11, 0x63

    iput-char v11, v3, Lcom/baidu/location/f/a;->i:C

    invoke-virtual {v4}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v4

    iput v4, v3, Lcom/baidu/location/f/a;->h:I

    iput v6, v3, Lcom/baidu/location/f/a;->l:I

    if-lt v2, v8, :cond_4

    invoke-static {v1}, Lcom/baidu/location/f/a/g;->a(Landroid/telephony/CellInfo;)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/f/a;->j:I

    :cond_4
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/baidu/location/f/a;->c:I

    if-lez v0, :cond_5

    iput v0, v3, Lcom/baidu/location/f/a;->c:I

    if-eqz v12, :cond_1

    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cdma set old cellinfo mcc = "

    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/baidu/location/f/a;->c:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v9, :cond_6

    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v0

    sget-boolean v4, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    move v0, v5

    :cond_7
    if-lez v0, :cond_1

    iput v0, v3, Lcom/baidu/location/f/a;->c:I

    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cdma set old mcc = "

    goto :goto_2

    :cond_8
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    sget-boolean v10, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v10, :cond_9

    sget-boolean v10, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v10, :cond_9

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v10

    const-string v11, "CellInfoLte"

    invoke-virtual {v10, v11}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v10

    invoke-static {v10}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v10

    iput v10, v3, Lcom/baidu/location/f/a;->c:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v10

    invoke-static {v10}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v10

    iput v10, v3, Lcom/baidu/location/f/a;->d:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v10

    invoke-static {v10}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v10

    iput v10, v3, Lcom/baidu/location/f/a;->a:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v4

    int-to-long v10, v4

    iput-wide v10, v3, Lcom/baidu/location/f/a;->b:J

    iput-char v7, v3, Lcom/baidu/location/f/a;->i:C

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->h:I

    iput v9, v3, Lcom/baidu/location/f/a;->l:I

    if-lt v2, v8, :cond_1

    goto/16 :goto_0

    :cond_a
    :goto_4
    if-nez v10, :cond_1c

    :try_start_1
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    sget-boolean v4, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v4, :cond_b

    sget-boolean v4, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v4

    const-string v5, "CellInfoWcdma"

    invoke-virtual {v4, v5}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_b
    :goto_5
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/f/a;->c:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/f/a;->d:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/f/a;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/baidu/location/f/a;->b:J

    iput-char v7, v3, Lcom/baidu/location/f/a;->i:C

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->h:I

    const/4 v0, 0x4

    iput v0, v3, Lcom/baidu/location/f/a;->l:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1c

    :goto_6
    invoke-static {v1}, Lcom/baidu/location/f/a/g;->a(Landroid/telephony/CellInfo;)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->j:I

    goto/16 :goto_15

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_1c

    invoke-static {v1}, Lcom/baidu/location/f/a/A;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Lcom/baidu/location/f/a/J;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/f/a/B;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v4

    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    const-string v5, "CellInfoTdscdma"

    invoke-virtual {v0, v5}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_d
    invoke-static {v4}, Lcom/baidu/location/f/a/D;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_e

    :try_start_2
    invoke-static {v4}, Lcom/baidu/location/f/a/D;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_3
    sget-boolean v5, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_7
    invoke-static {v4}, Lcom/baidu/location/f/a/r;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_f

    :try_start_4
    invoke-static {v4}, Lcom/baidu/location/f/a/r;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_5
    sget-boolean v5, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_8
    invoke-static {v4}, Lcom/baidu/location/f/a/C;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->a:I

    invoke-static {v4}, Lcom/baidu/location/f/a/I;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/baidu/location/f/a;->b:J

    iput-char v7, v3, Lcom/baidu/location/f/a;->i:C

    invoke-static {v1}, Lcom/baidu/location/f/a/J;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/f/a/K;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/f/a/L;->a(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->h:I

    const/4 v0, 0x5

    iput v0, v3, Lcom/baidu/location/f/a;->l:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1c

    goto/16 :goto_6

    :cond_10
    invoke-static {v1}, Lcom/baidu/location/f/a/M;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_1c

    :try_start_6
    invoke-static {v1}, Lcom/baidu/location/f/a/N;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/f/a/O;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/f/a/h;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v0

    sget-boolean v4, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v4, :cond_11

    sget-boolean v4, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " get cell nr = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/f/a/i;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_11
    :goto_9
    move-object v4, v0

    goto :goto_b

    :goto_a
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_9

    :goto_b
    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_12

    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    const-string v9, "CellInfoNr"

    invoke-virtual {v0, v9}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_12
    if-eqz v4, :cond_1c

    invoke-static {v4}, Lcom/baidu/location/f/a/j;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v0, :cond_13

    :try_start_8
    invoke-static {v4}, Lcom/baidu/location/f/a/j;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_9
    sget-boolean v9, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v9, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_c
    invoke-static {v4}, Lcom/baidu/location/f/a/k;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_14

    :try_start_a
    invoke-static {v4}, Lcom/baidu/location/f/a/k;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_b
    sget-boolean v9, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v9, :cond_14

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_d
    invoke-static {v4}, Lcom/baidu/location/f/a/l;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->a:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-ne v0, v5, :cond_16

    :try_start_c
    invoke-static {v4}, Lcom/baidu/location/f/a/a;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    sget-boolean v9, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v9, :cond_15

    sget-boolean v9, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v9, :cond_15

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " get nrtac for huawei = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_15
    :goto_e
    invoke-static {v0}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_10

    :goto_f
    :try_start_d
    sget-boolean v9, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v9, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_10
    iget v0, v3, Lcom/baidu/location/f/a;->a:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-ne v0, v5, :cond_18

    :try_start_e
    invoke-static {v4}, Lcom/baidu/location/f/a/i;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/f/a/a;->b(Ljava/lang/String;)I

    move-result v0

    sget-boolean v9, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v9, :cond_17

    sget-boolean v9, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v9, :cond_17

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " get nrtac for samsung = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_12

    :cond_17
    :goto_11
    invoke-static {v0}, Lcom/baidu/location/f/a/a;->e(I)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->a:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_13

    :goto_12
    :try_start_f
    sget-boolean v9, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v9, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_13
    invoke-static {v4}, Lcom/baidu/location/f/a/l;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    iget v9, v3, Lcom/baidu/location/f/a;->a:I

    if-ne v9, v5, :cond_19

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_19

    iput v0, v3, Lcom/baidu/location/f/a;->a:I

    :cond_19
    invoke-static {v4}, Lcom/baidu/location/f/a/m;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v0, v9, v11

    if-eqz v0, :cond_1a

    invoke-static {v4}, Lcom/baidu/location/f/a/m;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/baidu/location/f/a;->b:J

    :cond_1a
    iput-char v7, v3, Lcom/baidu/location/f/a;->i:C

    const/4 v0, 0x6

    iput v0, v3, Lcom/baidu/location/f/a;->l:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1b

    invoke-static {v1}, Lcom/baidu/location/f/a/g;->a(Landroid/telephony/CellInfo;)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/f/a;->j:I

    :cond_1b
    invoke-static {v1}, Lcom/baidu/location/f/a/N;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/f/a/n;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/f/a/o;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/f/a/p;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/f/a;->h:I

    invoke-virtual {v3}, Lcom/baidu/location/f/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%d|%d|%d|%d|%d|%d|%d|%d"

    invoke-static {v0}, Lcom/baidu/location/f/a/q;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Lcom/baidu/location/f/a/s;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Lcom/baidu/location/f/a/t;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Lcom/baidu/location/f/a/u;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Lcom/baidu/location/f/a/v;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Lcom/baidu/location/f/a/w;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Lcom/baidu/location/f/a/x;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, Lcom/baidu/location/f/a/y;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v8 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/baidu/location/f/a;->p:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_15

    :goto_14
    sget-boolean v4, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_15
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v6, v3, Lcom/baidu/location/f/a;->k:Z

    :cond_1d
    const/16 v0, 0x1e

    const-string v4, "new cell delta3 time(ms) = "

    if-lt v2, v0, :cond_1f

    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v1}, Lcom/baidu/location/f/a/z;->a(Landroid/telephony/CellInfo;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_1e

    sget-boolean v2, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new cell delta1 time(ms) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new cell delta2 time(ms) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/baidu/location/f/a/z;->a(Landroid/telephony/CellInfo;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    goto :goto_16

    :catch_2
    move-exception v0

    goto/16 :goto_18

    :cond_1e
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    iput-wide v1, v3, Lcom/baidu/location/f/a;->g:J

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new cell time apilevel up 30 (ms) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/baidu/location/f/a;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_20

    sget-boolean v2, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new cell delta1 time(ns) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new cell delta2 time(ns) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    iput-wide v1, v3, Lcom/baidu/location/f/a;->g:J

    if-eqz v0, :cond_22

    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new cell time(ms) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/baidu/location/f/a;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_17

    :goto_18
    sget-boolean v1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/baidu/location/f/a;->g:J

    :cond_22
    :goto_19
    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_23

    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mcc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/baidu/location/f/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mnc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/baidu/location/f/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lac = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/baidu/location/f/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/baidu/location/f/a;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/baidu/location/f/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_23
    return-object v3
.end method

.method private a(Landroid/telephony/CellLocation;)Lcom/baidu/location/f/a;
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/f/a/a;->a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/f/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/f/a;
    .locals 9

    .line 6
    const/4 v0, 0x0

    if-eqz p1, :cond_15

    iget-object v1, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-boolean v1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v1

    const-string v2, "set cell info.."

    invoke-virtual {v1, v2}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/baidu/location/f/a;

    invoke-direct {v1}, Lcom/baidu/location/f/a;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/baidu/location/f/a;->m:I

    if-eqz p2, :cond_2

    iput-boolean v2, v1, Lcom/baidu/location/f/a;->q:Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/baidu/location/f/a;->g:J

    const/4 p2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lt v4, p2, :cond_4

    invoke-virtual {v3, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_3

    iget-object v6, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    iget v6, v6, Lcom/baidu/location/f/a;->c:I

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_3
    move v6, v4

    :goto_0
    iput v6, v1, Lcom/baidu/location/f/a;->c:I

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v6, v5

    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_6

    aget-char v7, v4, v6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    if-gez v4, :cond_8

    iget-object v3, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    iget v4, v3, Lcom/baidu/location/f/a;->d:I

    :cond_8
    iput v4, v1, Lcom/baidu/location/f/a;->d:I

    :cond_9
    iget-object v3, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    iput v3, p0, Lcom/baidu/location/f/a/a;->a:I

    sget-boolean v3, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v3, :cond_b

    sget-boolean v3, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sim state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/location/f/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-boolean v4, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    sput v2, Lcom/baidu/location/f/a/a;->b:I

    :cond_b
    :goto_5
    instance-of v2, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_c

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p2

    iput p2, v1, Lcom/baidu/location/f/a;->a:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v1, Lcom/baidu/location/f/a;->b:J

    const/16 p1, 0x67

    iput-char p1, v1, Lcom/baidu/location/f/a;->i:C

    sget-boolean p1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz p1, :cond_14

    sget-boolean p1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object p1

    const-string p2, "bslocation mNetworkType = \'g\'"

    invoke-virtual {p1, p2}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_14

    const/16 v2, 0x63

    iput-char v2, v1, Lcom/baidu/location/f/a;->i:C

    sget-boolean v2, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v2, :cond_d

    sget-boolean v3, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v3

    const-string v4, "bslocation mNetworkType = \'c\'"

    invoke-virtual {v3, v4}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_d
    sget-object v3, Lcom/baidu/location/f/a/a;->w:Ljava/lang/Class;

    if-nez v3, :cond_e

    :try_start_1
    const-string v3, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/f/a/a;->w:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    sput-object v0, Lcom/baidu/location/f/a/a;->w:Ljava/lang/Class;

    return-object v1

    :cond_e
    :goto_6
    sget-object v0, Lcom/baidu/location/f/a/a;->w:Ljava/lang/Class;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_2
    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    iget v0, v0, Lcom/baidu/location/f/a;->d:I

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_8

    :cond_f
    :goto_7
    iput v0, v1, Lcom/baidu/location/f/a;->d:I

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v1, Lcom/baidu/location/f/a;->b:J

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/f/a;->a:I

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    const-wide v3, 0x40cc200000000000L    # 14400.0

    if-eqz v2, :cond_10

    sget-boolean v5, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v5, :cond_10

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bslocation lat "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v7, v0

    div-double/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_10
    const v5, 0x7fffffff

    if-ge v0, v5, :cond_11

    iput v0, v1, Lcom/baidu/location/f/a;->e:I

    :cond_11
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p1

    if-eqz v2, :cond_12

    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bslocation lon"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v6, p1

    div-double/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_12
    if-ge p1, v5, :cond_14

    iput p1, v1, Lcom/baidu/location/f/a;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :goto_8
    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    sput p2, Lcom/baidu/location/f/a/a;->b:I

    return-object v1

    :cond_14
    :goto_9
    invoke-direct {p0, v1}, Lcom/baidu/location/f/a/a;->g(Lcom/baidu/location/f/a;)V

    return-object v1

    :cond_15
    :goto_a
    return-object v0
.end method

.method private declared-synchronized a(Landroid/telephony/TelephonyManager;Lcom/baidu/location/f/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/baidu/location/f/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/location/f/a;",
            ">;"
        }
    .end annotation

    .line 9
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/f/a/a;->J:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/baidu/location/f/a/a;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    iput v3, p0, Lcom/baidu/location/f/a/a;->a:I

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    invoke-direct {p0, v5, p2, p1}, Lcom/baidu/location/f/a/a;->a(Landroid/telephony/CellInfo;Lcom/baidu/location/f/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/f/a;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lcom/baidu/location/f/a/a;->L:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iput-wide v0, p0, Lcom/baidu/location/f/a/a;->J:J

    iput-object v2, p0, Lcom/baidu/location/f/a/a;->K:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/f/a/a;->K:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/baidu/location/f/a/a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/baidu/location/f/a/a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/f/a/a;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/baidu/location/f/a/a;->D:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    if-eqz p0, :cond_4

    const-string v1, "mNrTac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mNrTac=(.+?)\\}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " pasrse mnrtac = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-boolean v2, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method static synthetic b(Lcom/baidu/location/f/a/a;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/baidu/location/f/a/a;->C:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/location/f/a/a;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/baidu/location/f/a/a;->D:Z

    return p0
.end method

.method private d(Lcom/baidu/location/f/a;)Ljava/lang/String;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    const-string v0, "|"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    invoke-direct {p0, v3, v4}, Lcom/baidu/location/f/a/a;->a(Landroid/telephony/TelephonyManager;Lcom/baidu/location/f/a;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "&nc="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    iget-wide v5, p1, Lcom/baidu/location/f/a;->g:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/f/a;

    iget-boolean v7, v3, Lcom/baidu/location/f/a;->k:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget v7, v3, Lcom/baidu/location/f/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    const-string v9, ";"

    if-eq v7, v8, :cond_4

    :try_start_1
    iget-wide v7, v3, Lcom/baidu/location/f/a;->b:J

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v3, Lcom/baidu/location/f/a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lcom/baidu/location/f/a;->b:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v7, v3, Lcom/baidu/location/f/a;->c:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/baidu/location/f/a;->d:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/baidu/location/f/a;->a:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lcom/baidu/location/f/a;->b:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/baidu/location/f/a;->h:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lcom/baidu/location/f/a;->g:J

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-le v7, v8, :cond_1

    iget v7, v3, Lcom/baidu/location/f/a;->l:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_1

    iget-object v7, v3, Lcom/baidu/location/f/a;->p:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lcom/baidu/location/f/a;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v2, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "&ncnr="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v7

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_3
    invoke-direct {p0, v3}, Lcom/baidu/location/f/a/a;->f(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/baidu/location/f/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    sget-boolean p1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz p1, :cond_7

    sget-boolean p1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object p1

    const-string v0, "getAllCellInfo = null"

    invoke-virtual {p1, v0}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/baidu/location/f/a/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/baidu/location/f/a/a;->g()V

    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method static synthetic e(Lcom/baidu/location/f/a/a;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/location/f/a/a;->I:Ljava/lang/Object;

    return-object p0
.end method

.method private e(Lcom/baidu/location/f/a;)Ljava/lang/String;
    .locals 11

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "&nw2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v1, p1, Lcom/baidu/location/f/a;->i:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget v2, p1, Lcom/baidu/location/f/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, p1, Lcom/baidu/location/f/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, p1, Lcom/baidu/location/f/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p1, Lcom/baidu/location/f/a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v2, p1, Lcom/baidu/location/f/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, p1, Lcom/baidu/location/f/a;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v9, p1, Lcom/baidu/location/f/a;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "&cl2=%d|%d|%d|%d&cl_s2=%d&clp2=%d&cl_t2=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p1, Lcom/baidu/location/f/a;->j:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const-string v1, "&cl_cs2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p1, Lcom/baidu/location/f/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p1, Lcom/baidu/location/f/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "&clnrs2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/baidu/location/f/a;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 8

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/f/a/a;->A:J

    iget-boolean v0, p0, Lcom/baidu/location/f/a/a;->i:Z

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/f/a/a;->f()V

    goto/16 :goto_d

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/f/a/a;->n:Landroid/telephony/SubscriptionManager;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/f/a/a;->x:Landroid/content/Context;

    const-string v2, "telephony_subscription_service"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    iput-object v1, p0, Lcom/baidu/location/f/a/a;->n:Landroid/telephony/SubscriptionManager;

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/baidu/location/f/a/a;->n:Landroid/telephony/SubscriptionManager;

    invoke-static {v1, v0}, Lcom/baidu/location/f/a/F;->a(Landroid/telephony/SubscriptionManager;I)[I

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/f/a/a;->n:Landroid/telephony/SubscriptionManager;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/baidu/location/f/a/F;->a(Landroid/telephony/SubscriptionManager;I)[I

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    array-length v5, v1

    if-lez v5, :cond_2

    aget v1, v1, v0

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v2, :cond_3

    array-length v5, v2

    if-lez v5, :cond_3

    aget v4, v2, v0

    :cond_3
    invoke-static {v1}, Lcom/baidu/location/f/a/G;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Lcom/baidu/location/f/a/G;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lcom/baidu/location/f/a/a;->C:Z

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/baidu/location/f/a/a;->C:Z

    :goto_3
    sget-boolean v2, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v2, :cond_5

    sget-boolean v2, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCellInfo: subId0 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", subId1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mLastSubId0 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/baidu/location/f/a/a;->G:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mLastSubId1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/baidu/location/f/a/a;->H:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Lcom/baidu/location/f/a/G;->a(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/baidu/location/f/a/a;->l:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    goto :goto_5

    :goto_4
    iput-object v2, p0, Lcom/baidu/location/f/a/a;->l:Landroid/telephony/TelephonyManager;

    goto :goto_6

    :cond_6
    iget v2, p0, Lcom/baidu/location/f/a/a;->G:I

    if-eq v2, v1, :cond_7

    iput-object v5, p0, Lcom/baidu/location/f/a/a;->l:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    :goto_5
    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    goto :goto_4

    :cond_7
    :goto_6
    iget-object v2, p0, Lcom/baidu/location/f/a/a;->u:Lcom/baidu/location/f/a/a$b;

    if-nez v2, :cond_8

    new-instance v2, Lcom/baidu/location/f/a/a$b;

    invoke-direct {v2, p0, v5}, Lcom/baidu/location/f/a/a$b;-><init>(Lcom/baidu/location/f/a/a;Lcom/baidu/location/f/a/b;)V

    iput-object v2, p0, Lcom/baidu/location/f/a/a;->u:Lcom/baidu/location/f/a/a$b;

    :cond_8
    iget-object v2, p0, Lcom/baidu/location/f/a/a;->l:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_a

    iget-object v6, p0, Lcom/baidu/location/f/a/a;->r:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lcom/baidu/location/f/a/a;->u:Lcom/baidu/location/f/a/a$b;

    invoke-static {v2, v6, v7}, Lcom/baidu/location/f/a/H;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    move v0, v3

    goto :goto_7

    :cond_9
    iput-object v5, p0, Lcom/baidu/location/f/a/a;->l:Landroid/telephony/TelephonyManager;

    :cond_a
    :goto_7
    invoke-static {v4}, Lcom/baidu/location/f/a/G;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/baidu/location/f/a/a;->m:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    :goto_8
    invoke-virtual {v2, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    goto :goto_9

    :cond_b
    iget v2, p0, Lcom/baidu/location/f/a/a;->H:I

    if-eq v2, v4, :cond_c

    iput-object v5, p0, Lcom/baidu/location/f/a/a;->m:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    goto :goto_8

    :goto_9
    iput-object v2, p0, Lcom/baidu/location/f/a/a;->m:Landroid/telephony/TelephonyManager;

    :cond_c
    iget-object v2, p0, Lcom/baidu/location/f/a/a;->v:Lcom/baidu/location/f/a/a$c;

    if-nez v2, :cond_d

    new-instance v2, Lcom/baidu/location/f/a/a$c;

    invoke-direct {v2, p0, v5}, Lcom/baidu/location/f/a/a$c;-><init>(Lcom/baidu/location/f/a/a;Lcom/baidu/location/f/a/b;)V

    iput-object v2, p0, Lcom/baidu/location/f/a/a;->v:Lcom/baidu/location/f/a/a$c;

    :cond_d
    iget-object v2, p0, Lcom/baidu/location/f/a/a;->m:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_f

    iget-object v5, p0, Lcom/baidu/location/f/a/a;->r:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_f

    iget-object v6, p0, Lcom/baidu/location/f/a/a;->v:Lcom/baidu/location/f/a/a$c;

    invoke-static {v2, v5, v6}, Lcom/baidu/location/f/a/H;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    move v0, v3

    goto :goto_a

    :cond_e
    iput-object v5, p0, Lcom/baidu/location/f/a/a;->m:Landroid/telephony/TelephonyManager;

    :cond_f
    :goto_a
    iput v1, p0, Lcom/baidu/location/f/a/a;->G:I

    iput v4, p0, Lcom/baidu/location/f/a/a;->H:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :goto_b
    sget-boolean v2, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_c
    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    :goto_d
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v1, :cond_12

    sget-boolean v1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v1

    const-string v2, "start waiting update to finish"

    invoke-virtual {v1, v2}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    goto :goto_e

    :catchall_0
    move-exception v1

    goto :goto_11

    :catch_1
    move-exception v1

    goto :goto_f

    :cond_12
    :goto_e
    iget-object v1, p0, Lcom/baidu/location/f/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/baidu/location/f/a/a;->I:Ljava/lang/Object;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :goto_f
    :try_start_2
    sget-boolean v2, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_10
    monitor-exit v0

    return-void

    :goto_11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static synthetic f(Lcom/baidu/location/f/a/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/f/a/a;->F:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Lcom/baidu/location/f/a;)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget v1, p1, Lcom/baidu/location/f/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/baidu/location/f/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/baidu/location/f/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p1, Lcom/baidu/location/f/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d|%d|%d|%d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->t:Lcom/baidu/location/f/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/f/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/f/a/a$a;-><init>(Lcom/baidu/location/f/a/a;Lcom/baidu/location/f/a/b;)V

    iput-object v0, p0, Lcom/baidu/location/f/a/a;->t:Lcom/baidu/location/f/a/a$a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->r:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/f/a/a;->t:Lcom/baidu/location/f/a/a$a;

    invoke-static {v1, v0, v2}, Lcom/baidu/location/f/a/H;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/baidu/location/f/a/a;)Lcom/baidu/location/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    return-object p0
.end method

.method private declared-synchronized g()V
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    iget-object v1, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/f/a/a;->a(Lcom/baidu/location/f/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/f/a;

    move-result-object v0

    sget-boolean v1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new cell api = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/baidu/location/f/a/a;->f(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/baidu/location/f/a/a;->g(Lcom/baidu/location/f/a;)V

    :cond_1
    iget v1, p0, Lcom/baidu/location/f/a/a;->f:I

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v1, :cond_5

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/f/a;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    :try_start_2
    invoke-direct {p0, v1}, Lcom/baidu/location/f/a/a;->a(Landroid/telephony/CellLocation;)Lcom/baidu/location/f/a;

    move-result-object v0

    :cond_4
    sget-boolean v1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " old cell api = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/baidu/location/f/a/a;->f(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private g(Lcom/baidu/location/f/a;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    invoke-virtual {p1}, Lcom/baidu/location/f/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/baidu/location/f/a;->a(Lcom/baidu/location/f/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    invoke-virtual {p0, v1, p1}, Lcom/baidu/location/f/a/a;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/f/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/baidu/location/f/a;->a(Lcom/baidu/location/f/a;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/f/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/f/a;

    :goto_0
    if-eqz p1, :cond_4

    iget-wide v0, p1, Lcom/baidu/location/f/a;->b:J

    iget-object v2, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    iget-wide v3, v2, Lcom/baidu/location/f/a;->b:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iget p1, p1, Lcom/baidu/location/f/a;->a:I

    iget v0, v2, Lcom/baidu/location/f/a;->a:I

    if-eq p1, v0, :cond_8

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    iget-boolean p1, p0, Lcom/baidu/location/f/a/a;->j:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/baidu/location/f/a/a;->i()V

    :cond_6
    iput-boolean v1, p0, Lcom/baidu/location/f/a/a;->E:Z

    return-void

    :cond_7
    iget-object p1, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    return-void
.end method

.method private h()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    iget-object v2, v1, Lcom/baidu/location/f/a/a;->x:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/baidu/location/f/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "lcvif2.dat"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    const-string v4, "rw"

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sub-long/2addr v8, v6

    .line 69
    const-wide/32 v10, 0xea60

    .line 70
    .line 71
    .line 72
    cmp-long v8, v8, v10

    .line 73
    .line 74
    if-lez v8, :cond_2

    .line 75
    .line 76
    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "cellbuffer System.currentTimeMillis() - time > 1 *60 *1000"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_1
    const/4 v8, 0x3

    .line 124
    if-ge v7, v8, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    sget-boolean v19, Lcom/baidu/location/f/b/a;->c:Z

    .line 151
    .line 152
    if-eqz v19, :cond_3

    .line 153
    .line 154
    sget-boolean v16, Lcom/baidu/location/f/b/a;->d:Z

    .line 155
    .line 156
    if-eqz v16, :cond_3

    .line 157
    .line 158
    move-wide/from16 v20, v4

    .line 159
    .line 160
    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v6, "cellbuffer cell info = "

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v5}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-wide/from16 v20, v4

    .line 216
    .line 217
    :goto_2
    const/4 v4, 0x1

    .line 218
    if-ne v10, v4, :cond_4

    .line 219
    .line 220
    const/16 v5, 0x67

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const/4 v5, 0x0

    .line 224
    :goto_3
    const/4 v6, 0x2

    .line 225
    if-ne v10, v6, :cond_5

    .line 226
    .line 227
    const/16 v5, 0x63

    .line 228
    .line 229
    :cond_5
    move/from16 v17, v5

    .line 230
    .line 231
    cmp-long v5, v8, v20

    .line 232
    .line 233
    if-nez v5, :cond_6

    .line 234
    .line 235
    if-eqz v19, :cond_8

    .line 236
    .line 237
    sget-boolean v4, Lcom/baidu/location/f/b/a;->d:Z

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v5, "loc cell time1 == 0"

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v4, v5}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    new-instance v10, Lcom/baidu/location/f/a;

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v18, -0x1

    .line 256
    .line 257
    invoke-direct/range {v10 .. v18}, Lcom/baidu/location/f/a;-><init>(IJIIICI)V

    .line 258
    .line 259
    .line 260
    iput-wide v8, v10, Lcom/baidu/location/f/a;->g:J

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/baidu/location/f/a;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    iput-boolean v4, v1, Lcom/baidu/location/f/a/a;->E:Z

    .line 269
    .line 270
    iget-object v4, v1, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_7
    if-eqz v19, :cond_8

    .line 276
    .line 277
    sget-boolean v4, Lcom/baidu/location/f/b/a;->d:Z

    .line 278
    .line 279
    if-eqz v4, :cond_8

    .line 280
    .line 281
    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v6, "loc cell "

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v10}, Lcom/baidu/location/f/a/a;->b(Lcom/baidu/location/f/a;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    move-wide/from16 v4, v20

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :goto_6
    sget-boolean v2, Lcom/baidu/location/f/b/a;->c:Z

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_7
    return-void
.end method

.method private i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/location/f/a/a;->p:Lcom/baidu/location/f/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "cellbuffer mTrackList == null"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->p:Lcom/baidu/location/f/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/location/f/a/a;->p:Lcom/baidu/location/f/a;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->x:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baidu/location/f/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "lcvif2.dat"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 109
    .line 110
    const-string v3, "rw"

    .line 111
    .line 112
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    .line 121
    .line 122
    add-int/lit8 v5, v0, -0x1

    .line 123
    .line 124
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/baidu/location/f/a;

    .line 129
    .line 130
    iget-wide v5, v1, Lcom/baidu/location/f/a;->g:J

    .line 131
    .line 132
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    move v5, v1

    .line 140
    :goto_1
    rsub-int/lit8 v6, v0, 0x3

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    if-ge v5, v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    const/4 v6, -0x1

    .line 149
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v8, -0x1

    .line 159
    .line 160
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    :goto_2
    if-ge v1, v0, :cond_7

    .line 170
    .line 171
    iget-object v3, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/baidu/location/f/a;

    .line 178
    .line 179
    iget-wide v3, v3, Lcom/baidu/location/f/a;->g:J

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/baidu/location/f/a;

    .line 191
    .line 192
    iget v3, v3, Lcom/baidu/location/f/a;->c:I

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/baidu/location/f/a;

    .line 204
    .line 205
    iget v3, v3, Lcom/baidu/location/f/a;->d:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/baidu/location/f/a;

    .line 217
    .line 218
    iget v3, v3, Lcom/baidu/location/f/a;->a:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/baidu/location/f/a;

    .line 230
    .line 231
    iget-wide v3, v3, Lcom/baidu/location/f/a;->b:J

    .line 232
    .line 233
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/baidu/location/f/a;

    .line 243
    .line 244
    iget-char v3, v3, Lcom/baidu/location/f/a;->i:C

    .line 245
    .line 246
    const/16 v4, 0x67

    .line 247
    .line 248
    if-ne v3, v4, :cond_5

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    iget-object v3, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/baidu/location/f/a;

    .line 262
    .line 263
    iget-char v3, v3, Lcom/baidu/location/f/a;->i:C

    .line 264
    .line 265
    const/16 v4, 0x63

    .line 266
    .line 267
    if-ne v3, v4, :cond_6

    .line 268
    .line 269
    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    const/4 v3, 0x3

    .line 274
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 275
    .line 276
    .line 277
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_4
    sget-boolean v1, Lcom/baidu/location/f/b/a;->c:Z

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_5
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->F:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/baidu/location/f/a/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/baidu/location/f/a/b;-><init>(Lcom/baidu/location/f/a/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/f/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/f/a;
    .locals 6

    .line 7
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/location/f/a/a;->a(Landroid/telephony/TelephonyManager;Lcom/baidu/location/f/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/f/a;

    iget-boolean v2, v1, Lcom/baidu/location/f/a;->k:Z

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/baidu/location/f/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v1

    const-string v2, "res.isValid()"

    invoke-virtual {v1, v2}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    sget-boolean v3, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " cell res.isValid() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/baidu/location/f/a/a;->f(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    invoke-direct {p0, v1}, Lcom/baidu/location/f/a/a;->e(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/baidu/location/f/a;->n:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/location/f/a/a;->f(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/baidu/location/f/a;->o:Ljava/lang/String;

    :cond_5
    :goto_3
    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_6
    return-object p2

    :cond_7
    sget-boolean p1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz p1, :cond_8

    sget-boolean p1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object p1

    const-string p2, "getAllCellInfo=null"

    invoke-virtual {p1, p2}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-object v0

    :goto_4
    sget-boolean p2, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-object v0
.end method

.method public a(Lcom/baidu/location/f/a;)Ljava/lang/String;
    .locals 3

    .line 8
    const-string v0, "&nc="

    const-string v1, ""

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/location/f/a/a;->d(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/baidu/location/f/a/a;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/f/a/a;->x:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/baidu/location/f/a/a$d;

    invoke-direct {p1, p0}, Lcom/baidu/location/f/a/a$d;-><init>(Lcom/baidu/location/f/a/a;)V

    iput-object p1, p0, Lcom/baidu/location/f/a/a;->s:Lcom/baidu/location/f/a/a$d;

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/f/a/a;->F:Landroid/os/Handler;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/baidu/location/f/a/a;->F:Landroid/os/Handler;

    :cond_2
    iget-boolean p1, p0, Lcom/baidu/location/f/a/a;->j:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/baidu/location/f/a/a;->h()V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lcom/baidu/location/f/a/a;->e:I

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/f/a/a;->r:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/f/a/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/f/a/E;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/f/a/a;->r:Ljava/util/concurrent/Executor;

    :cond_4
    const-string v0, "android.telephony.TelephonyManager$CellInfoCallback"

    invoke-static {v0}, Lcom/baidu/location/f/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/f/a/a;->z:Z

    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCellinfoCallbackExist = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/baidu/location/f/a/a;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/baidu/location/f/a/a;->s:Lcom/baidu/location/f/a/a$d;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/baidu/location/f/a/a;->e:I

    if-lt p1, v2, :cond_7

    iget-boolean p1, p0, Lcom/baidu/location/f/a/a;->z:Z

    if-nez p1, :cond_8

    :cond_7
    const/16 p1, 0x500

    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    sget-boolean p1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object p1

    const-string v0, "cell manager start..."

    invoke-virtual {p1, v0}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/f/a/a;->y:Z

    :cond_a
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/baidu/location/f/a/a;->i:Z

    return-void
.end method

.method public a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/a;)Z
    .locals 8

    .line 15
    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v2, p1, Lcom/baidu/location/f/a;->h:I

    iget v3, p2, Lcom/baidu/location/f/a;->h:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Lcom/baidu/location/f/a;->h:I

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-boolean v3, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v3, :cond_3

    sget-boolean v5, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cl-cache, str, old:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/baidu/location/f/a;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " new:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p2, Lcom/baidu/location/f/a;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cl-cache, str, diffRate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/baidu/location/f/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v5, p2, Lcom/baidu/location/f/a;->n:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-direct {p0, p1}, Lcom/baidu/location/f/a/a;->a(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p2, Lcom/baidu/location/f/a;->n:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/location/f/a/a;->a(Ljava/lang/String;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-eqz p1, :cond_4

    move v4, p1

    :cond_4
    div-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/baidu/location/f/a/a;->h:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    if-eqz v3, :cond_6

    sget-boolean p2, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cl-cache, isStrengthChange2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_6
    iget p2, p0, Lcom/baidu/location/f/a/a;->h:F

    cmpl-float p2, v2, p2

    if-gtz p2, :cond_8

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public b(Lcom/baidu/location/f/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/f/a;
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/f/a/a;->a(Lcom/baidu/location/f/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/f/a;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/baidu/location/f/a/a;->a(Landroid/telephony/CellLocation;)Lcom/baidu/location/f/a;

    move-result-object p1

    :cond_1
    sget-boolean p2, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "main process: old cell api = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/baidu/location/f/a/a;->f(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public b(Lcom/baidu/location/f/a;)Ljava/lang/String;
    .locals 10

    .line 3
    const-string v0, "|"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "&nw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v2, p1, Lcom/baidu/location/f/a;->i:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget v3, p1, Lcom/baidu/location/f/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/baidu/location/f/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p1, Lcom/baidu/location/f/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p1, Lcom/baidu/location/f/a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p1, Lcom/baidu/location/f/a;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "&cl=%d|%d|%d|%d&cl_s=%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p1, Lcom/baidu/location/f/a;->e:I

    const v4, 0x7fffffff

    if-ge v3, v4, :cond_1

    iget v3, p1, Lcom/baidu/location/f/a;->f:I

    if-ge v3, v4, :cond_1

    int-to-double v5, v3

    const-wide v7, 0x40cc200000000000L    # 14400.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v5, p1, Lcom/baidu/location/f/a;->e:I

    int-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "&cdmall=%.6f|%.6f"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v2, "&cl_t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p1, Lcom/baidu/location/f/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, "&cl_api="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/f/a;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "&clp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/f/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/f/a;->p:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "&clnrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/f/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    iget v2, p1, Lcom/baidu/location/f/a;->j:I

    if-eq v2, v4, :cond_3

    const-string v2, "&cl_cs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/f/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "&clt="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_9

    iget-object v5, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/location/f/a;

    if-eqz v5, :cond_8

    iget v6, v5, Lcom/baidu/location/f/a;->c:I

    iget v7, p1, Lcom/baidu/location/f/a;->c:I

    if-eq v6, v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v5, Lcom/baidu/location/f/a;->d:I

    iget v7, p1, Lcom/baidu/location/f/a;->d:I

    if-eq v6, v7, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v5, Lcom/baidu/location/f/a;->a:I

    iget v7, p1, Lcom/baidu/location/f/a;->a:I

    if-eq v6, v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v6, v5, Lcom/baidu/location/f/a;->b:J

    iget-wide v8, p1, Lcom/baidu/location/f/a;->b:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/baidu/location/f/a;->g:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    sget-boolean v3, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    iget v0, p0, Lcom/baidu/location/f/a/a;->a:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_a

    iput v2, p0, Lcom/baidu/location/f/a/a;->a:I

    :cond_a
    sget v0, Lcom/baidu/location/f/a/a;->b:I

    shl-int/lit8 v0, v0, 0x8

    iget v2, p0, Lcom/baidu/location/f/a/a;->a:I

    add-int/2addr v2, v0

    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_b

    sget-boolean v3, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sim state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/location/f/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&cs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/baidu/location/f/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    if-eqz v0, :cond_d

    sget-boolean p1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cell sb.toString() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/baidu/location/f/a/a;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/f/a/a;->s:Lcom/baidu/location/f/a/a$d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/f/a/a;->s:Lcom/baidu/location/f/a/a$d;

    iput-object v1, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/baidu/location/f/a/a;->l:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/baidu/location/f/a/a;->m:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/baidu/location/f/a/a;->q:Ljava/util/List;

    :cond_2
    iget-boolean v1, p0, Lcom/baidu/location/f/a/a;->j:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/baidu/location/f/a/a;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean v2, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    sget-boolean v1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v1

    const-string v2, "cell manager stop ..."

    invoke-virtual {v1, v2}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_4
    iput-boolean v0, p0, Lcom/baidu/location/f/a/a;->y:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/baidu/location/f/a/a;->e:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/location/f/a/a;->j:Z

    return-void
.end method

.method public c(Lcom/baidu/location/f/a;)Ljava/util/HashSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/f/a;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    invoke-direct {p0, v1, v2}, Lcom/baidu/location/f/a/a;->a(Landroid/telephony/TelephonyManager;Lcom/baidu/location/f/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/f/a;

    iget-boolean v3, v2, Lcom/baidu/location/f/a;->k:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Lcom/baidu/location/f/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    const-string v5, ""

    if-eq v3, v4, :cond_2

    :try_start_1
    iget-wide v6, v2, Lcom/baidu/location/f/a;->b:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    iget v4, p1, Lcom/baidu/location/f/a;->a:I

    if-eq v4, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/baidu/location/f/a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/baidu/location/f/a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/baidu/location/f/a;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-boolean p1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz p1, :cond_4

    const-string p1, "getAllCellInfo"

    const-string v1, "=null"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/baidu/location/f/a/a;->E:Z

    return v0
.end method

.method public d(I)Lcom/baidu/location/f/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->k:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/location/f/a/a;->g()V

    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " lastDiffTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/baidu/location/f/a/a;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", diffTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/baidu/location/f/a/a;->z:Z

    if-eqz v1, :cond_4

    const v1, 0x7fffffff

    if-ge p1, v1, :cond_3

    int-to-long v1, p1

    iget-wide v3, p0, Lcom/baidu/location/f/a/a;->B:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/location/f/a/a;->A:J

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    const-string v1, " over diff time"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/baidu/location/f/a/a;->e()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    const-string v1, "diff time is changed"

    goto :goto_1

    :cond_3
    :goto_2
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/baidu/location/f/a/a;->B:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/baidu/location/f/a;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/f/a/a;->p:Lcom/baidu/location/f/a;

    new-instance p1, Lcom/baidu/location/f/a;

    iget-object v0, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    invoke-direct {p1, v0}, Lcom/baidu/location/f/a;-><init>(Lcom/baidu/location/f/a;)V

    iput-object p1, p0, Lcom/baidu/location/f/a/a;->p:Lcom/baidu/location/f/a;

    :cond_5
    iget-object p1, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/baidu/location/f/a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/f/a/a;->p:Lcom/baidu/location/f/a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    iget-char v1, v0, Lcom/baidu/location/f/a;->i:C

    const/16 v2, 0x67

    if-ne v1, v2, :cond_6

    iget v1, p1, Lcom/baidu/location/f/a;->d:I

    iput v1, v0, Lcom/baidu/location/f/a;->d:I

    iget p1, p1, Lcom/baidu/location/f/a;->c:I

    iput p1, v0, Lcom/baidu/location/f/a;->c:I

    :cond_6
    iget-object p1, p0, Lcom/baidu/location/f/a/a;->o:Lcom/baidu/location/f/a;

    return-object p1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/f/a/a;->L:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
