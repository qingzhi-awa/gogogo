.class public Lcom/baidu/location/b/aa;
.super Lcom/baidu/location/b/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/aa$a;,
        Lcom/baidu/location/b/aa$b;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/String; = "0"

.field public static j:Z = false

.field private static k:Lcom/baidu/location/b/aa;


# instance fields
.field private A:Lcom/baidu/location/Address;

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/baidu/location/PoiRegion;

.field private F:D

.field private G:D

.field private H:Z

.field private I:J

.field private J:J

.field private K:Lcom/baidu/location/b/aa$a;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcom/baidu/location/b/aa$b;

.field private R:Z

.field private S:I

.field private T:J

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:J

.field private aa:Lcom/baidu/location/Address;

.field private ab:Z

.field public g:Lcom/baidu/location/b/v$c;

.field public final i:Landroid/os/Handler;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/baidu/location/BDLocation;

.field private o:Lcom/baidu/location/BDLocation;

.field private p:Landroid/location/Location;

.field private q:Lcom/baidu/location/f/p;

.field private r:Lcom/baidu/location/f/a;

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/baidu/location/f/p;

.field private u:Lcom/baidu/location/f/a;

.field private v:Z

.field private volatile w:Z

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/baidu/location/b/v;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->l:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/baidu/location/b/aa;->g:Lcom/baidu/location/b/v$c;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/baidu/location/b/aa;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/baidu/location/b/aa;->o:Lcom/baidu/location/BDLocation;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/location/b/aa;->p:Landroid/location/Location;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/baidu/location/b/aa;->q:Lcom/baidu/location/f/p;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/baidu/location/b/aa;->r:Lcom/baidu/location/f/a;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/baidu/location/b/aa;->s:Ljava/util/HashSet;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/baidu/location/b/aa;->t:Lcom/baidu/location/f/p;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/baidu/location/b/aa;->u:Lcom/baidu/location/f/a;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->v:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcom/baidu/location/b/aa;->w:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/baidu/location/b/aa;->x:Z

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/baidu/location/b/aa;->y:J

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/baidu/location/b/aa;->z:J

    .line 40
    .line 41
    iput-object v1, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/baidu/location/b/aa;->C:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/baidu/location/b/aa;->D:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/baidu/location/b/aa;->E:Lcom/baidu/location/PoiRegion;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/baidu/location/b/aa;->H:Z

    .line 50
    .line 51
    iput-wide v3, p0, Lcom/baidu/location/b/aa;->I:J

    .line 52
    .line 53
    iput-wide v3, p0, Lcom/baidu/location/b/aa;->J:J

    .line 54
    .line 55
    iput-object v1, p0, Lcom/baidu/location/b/aa;->K:Lcom/baidu/location/b/aa$a;

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/baidu/location/b/aa;->L:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/baidu/location/b/aa;->M:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->N:Z

    .line 62
    .line 63
    new-instance v5, Lcom/baidu/location/b/v$b;

    .line 64
    .line 65
    invoke-direct {v5, p0}, Lcom/baidu/location/b/v$b;-><init>(Lcom/baidu/location/b/v;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, Lcom/baidu/location/b/aa;->i:Landroid/os/Handler;

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/baidu/location/b/aa;->O:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/baidu/location/b/aa;->P:Z

    .line 73
    .line 74
    iput-object v1, p0, Lcom/baidu/location/b/aa;->Q:Lcom/baidu/location/b/aa$b;

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/baidu/location/b/aa;->R:Z

    .line 77
    .line 78
    iput v2, p0, Lcom/baidu/location/b/aa;->S:I

    .line 79
    .line 80
    iput-wide v3, p0, Lcom/baidu/location/b/aa;->T:J

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/baidu/location/b/aa;->U:Z

    .line 83
    .line 84
    iput-object v1, p0, Lcom/baidu/location/b/aa;->V:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/baidu/location/b/aa;->W:Z

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/baidu/location/b/aa;->X:Z

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/baidu/location/b/aa;->Y:Z

    .line 91
    .line 92
    iput-wide v3, p0, Lcom/baidu/location/b/aa;->Z:J

    .line 93
    .line 94
    iput-object v1, p0, Lcom/baidu/location/b/aa;->aa:Lcom/baidu/location/Address;

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->ab:Z

    .line 97
    .line 98
    new-instance v0, Lcom/baidu/location/b/v$c;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/baidu/location/b/v$c;-><init>(Lcom/baidu/location/b/v;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/baidu/location/b/aa;->g:Lcom/baidu/location/b/v$c;

    .line 104
    .line 105
    new-instance v0, Lcom/baidu/location/b/v$a;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/baidu/location/b/v$a;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/baidu/location/b/v;->e:Lcom/baidu/location/b/v$a;

    .line 111
    .line 112
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/aa;Landroid/os/Message;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/b/aa;->g(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/aa;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/baidu/location/b/aa;->R:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/location/b/aa;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/location/b/aa;->R:Z

    return p1
.end method

.method private a(Lcom/baidu/location/f/a;)Z
    .locals 2

    .line 8
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/aa;->u:Lcom/baidu/location/f/a;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/baidu/location/f/a;->a(Lcom/baidu/location/f/a;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/a;)Z
    .locals 1

    .line 9
    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/baidu/location/f/a;->a(Lcom/baidu/location/f/a;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Lcom/baidu/location/f/a;Ljava/util/HashSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/f/a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->f()Lcom/baidu/location/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/f/a;

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/b/aa;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/a;)Z

    move-result v0

    sget v1, Lcom/baidu/location/h/s;->aG:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/f/a;

    invoke-virtual {v0, p1, v3}, Lcom/baidu/location/f/h;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/f/a;

    invoke-virtual {v0, v3}, Lcom/baidu/location/f/h;->c(Lcom/baidu/location/f/a;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/v;->c:Ljava/util/HashSet;

    if-nez p1, :cond_4

    invoke-direct {p0, p2, v0}, Lcom/baidu/location/b/aa;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method private a(Lcom/baidu/location/f/p;)Z
    .locals 4

    .line 11
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->u()Lcom/baidu/location/f/p;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/v;->a:Lcom/baidu/location/f/p;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/b/v;->a:Lcom/baidu/location/f/p;

    sget v3, Lcom/baidu/location/h/s;->aA:F

    invoke-virtual {v0, v2, p1, v3}, Lcom/baidu/location/f/h;->a(Lcom/baidu/location/f/p;Lcom/baidu/location/f/p;F)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Ljava/util/HashSet;Ljava/util/HashSet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    int-to-float p1, v3

    int-to-float p2, v2

    sget v2, Lcom/baidu/location/h/s;->aH:F

    mul-float/2addr p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v0
.end method

.method static synthetic b(Lcom/baidu/location/b/aa;Landroid/os/Message;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/location/b/aa;->h(Landroid/os/Message;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    const-string v0, "subway"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/location/b/aa;->X:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/b/aa;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/baidu/location/b/aa;->x:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/location/b/aa;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/location/b/aa;->x:Z

    return p1
.end method

.method public static declared-synchronized c()Lcom/baidu/location/b/aa;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/location/b/aa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/aa;->k:Lcom/baidu/location/b/aa;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/aa;

    invoke-direct {v1}, Lcom/baidu/location/b/aa;-><init>()V

    sput-object v1, Lcom/baidu/location/b/aa;->k:Lcom/baidu/location/b/aa;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/b/aa;->k:Lcom/baidu/location/b/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c(Landroid/os/Message;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/baidu/location/h/s;->ax:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/h/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/baidu/location/BDLocation;

    invoke-direct {p1}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/h/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "baidu_location_service"

    const-string v1, "isInforbiddenTime on request location ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isWaitingLocTag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sput-boolean v1, Lcom/baidu/location/b/aa;->j:Z

    :cond_2
    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/c;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/location/f/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->d(Landroid/os/Message;)I

    move-result v0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this type %d is illegal"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/aa;->g(Landroid/os/Message;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/baidu/location/b/aa;->e(Landroid/os/Message;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/baidu/location/b/aa;->d(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/b/aa;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/baidu/location/b/aa;->L:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/location/b/aa;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/location/b/aa;->L:Z

    return p1
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/aa;->e(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/b/ah;->a()Lcom/baidu/location/b/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/ah;->c()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/aa;->g(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/b/ah;->a()Lcom/baidu/location/b/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/ah;->b()V

    return-void
.end method

.method private d(Lcom/baidu/location/BDLocation;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/baidu/location/h/s;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->c(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/location/b/aa;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/baidu/location/b/aa;->M:Z

    return p0
.end method

.method private e(Landroid/os/Message;)V
    .locals 11

    .line 2
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/f/e;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/f/e;->h()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bd_beidou"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    :cond_1
    sget-object p1, Lcom/baidu/location/h/s;->e:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/baidu/location/h/s;->g:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/baidu/location/h/s;->i:Z

    if-eqz p1, :cond_7

    :cond_2
    const/4 p1, 0x2

    new-array v10, p1, [F

    iget-wide v2, p0, Lcom/baidu/location/b/aa;->G:D

    iget-wide v4, p0, Lcom/baidu/location/b/aa;->F:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    aget p1, v10, p1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/b/aa;->C:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/b/aa;->D:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_5
    iget-object p1, p0, Lcom/baidu/location/b/aa;->E:Lcom/baidu/location/PoiRegion;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/aa;->H:Z

    invoke-direct {p0, v1}, Lcom/baidu/location/b/aa;->g(Landroid/os/Message;)V

    :cond_7
    :goto_0
    iput-object v0, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/aa;->o:Lcom/baidu/location/BDLocation;

    invoke-direct {p0, v0}, Lcom/baidu/location/b/aa;->d(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method private e(Lcom/baidu/location/BDLocation;)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->isInIndoorPark()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/location/b/aa;->Y:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private f(Landroid/os/Message;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/aa;->x:Z

    iget-object v0, p0, Lcom/baidu/location/b/aa;->Q:Lcom/baidu/location/b/aa$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/aa$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/aa$b;-><init>(Lcom/baidu/location/b/aa;Lcom/baidu/location/b/ab;)V

    iput-object v0, p0, Lcom/baidu/location/b/aa;->Q:Lcom/baidu/location/b/aa$b;

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/aa;->Q:Lcom/baidu/location/b/aa$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/location/b/aa;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/aa;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/b/aa;->Q:Lcom/baidu/location/b/aa$b;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean p1, p0, Lcom/baidu/location/b/aa;->R:Z

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/location/b/aa;->h(Landroid/os/Message;)V

    return-void
.end method

.method private g(Landroid/os/Message;)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b/aa;->S:I

    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/b/aa;->S:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/aa;->J:J

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    sget v1, Lcom/baidu/location/h/s;->af:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/f/h;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/aa;->f(Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/aa;->h(Landroid/os/Message;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/location/b/aa;->f(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/aa;->J:J

    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 18

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/baidu/location/b/aa;->y:J

    sub-long/2addr v3, v5

    iget-boolean v0, v1, Lcom/baidu/location/b/aa;->w:Z

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x2ee0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/baidu/location/b/aa;->y:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v1, Lcom/baidu/location/b/aa;->y:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    cmp-long v0, v3, v7

    if-gez v0, :cond_2

    iget-object v0, v1, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    :cond_1
    invoke-direct {v1}, Lcom/baidu/location/b/aa;->p()V

    return-void

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/baidu/location/b/aa;->w:Z

    iget-object v0, v1, Lcom/baidu/location/b/aa;->r:Lcom/baidu/location/f/a;

    iget-object v4, v1, Lcom/baidu/location/b/aa;->s:Ljava/util/HashSet;

    invoke-direct {v1, v0, v4}, Lcom/baidu/location/b/aa;->a(Lcom/baidu/location/f/a;Ljava/util/HashSet;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/location/b/aa;->l:Z

    iget-object v0, v1, Lcom/baidu/location/b/aa;->q:Lcom/baidu/location/f/p;

    invoke-direct {v1, v0}, Lcom/baidu/location/b/aa;->a(Lcom/baidu/location/f/p;)Z

    move-result v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/location/h/s;->i(Landroid/content/Context;)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/baidu/location/f/c;->c()Landroid/location/Location;

    move-result-object v9

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/c;

    move-result-object v10

    iget-object v11, v1, Lcom/baidu/location/b/aa;->p:Landroid/location/Location;

    invoke-virtual {v10, v11, v9}, Lcom/baidu/location/f/c;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v10

    goto :goto_0

    :cond_3
    move-object v9, v7

    move v10, v8

    :goto_0
    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/baidu/location/b/aa;->l:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/baidu/location/b/aa;->H:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->n()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v10, :cond_9

    iget-object v0, v1, Lcom/baidu/location/b/aa;->o:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v1, Lcom/baidu/location/b/aa;->z:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x7530

    cmp-long v0, v10, v12

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/baidu/location/b/aa;->o:Lcom/baidu/location/BDLocation;

    iput-object v0, v1, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    iput-object v7, v1, Lcom/baidu/location/b/aa;->o:Lcom/baidu/location/BDLocation;

    :cond_4
    invoke-static {}, Lcom/baidu/location/b/ah;->a()Lcom/baidu/location/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/ah;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/b/ah;->a()Lcom/baidu/location/b/ah;

    move-result-object v10

    invoke-virtual {v10}, Lcom/baidu/location/b/ah;->e()F

    move-result v10

    invoke-virtual {v0, v10}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_5
    iget-object v0, v1, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v10, 0x3e

    if-ne v0, v10, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/baidu/location/b/aa;->T:J

    sub-long/2addr v11, v13

    cmp-long v0, v11, v5

    if-gtz v0, :cond_7

    :cond_6
    move-wide v11, v5

    :cond_7
    iget-object v0, v1, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v13, 0x3d

    if-eq v0, v13, :cond_8

    iget-object v0, v1, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v13, 0xa1

    if-eq v0, v13, :cond_8

    iget-object v0, v1, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v13, 0xa0

    if-eq v0, v13, :cond_8

    iget-object v0, v1, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v10, :cond_9

    const-wide/16 v13, 0x3a98

    cmp-long v0, v11, v13

    if-gez v0, :cond_9

    :cond_8
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {v1}, Lcom/baidu/location/b/aa;->p()V

    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/baidu/location/b/aa;->y:J

    invoke-virtual {v1, v7}, Lcom/baidu/location/b/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v8, v1, Lcom/baidu/location/b/aa;->P:Z

    const/4 v10, 0x2

    if-nez v0, :cond_d

    iput-boolean v3, v1, Lcom/baidu/location/b/aa;->P:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/baidu/location/b/aa;->T:J

    new-array v11, v10, [Ljava/lang/String;

    :try_start_0
    invoke-direct {v1}, Lcom/baidu/location/b/aa;->o()[Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/baidu/location/b/aa;->I:J

    sub-long v14, v12, v14

    const-wide/32 v16, 0xea60

    cmp-long v0, v14, v16

    if-lez v0, :cond_a

    iput-wide v12, v1, Lcom/baidu/location/b/aa;->I:J

    :cond_a
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/location/b/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v11, v8

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/location/b/v;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v11, v8

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v11, v1, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/f/a;

    if-eqz v11, :cond_c

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v11

    iget-object v12, v1, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/f/a;

    invoke-virtual {v11, v12}, Lcom/baidu/location/f/h;->b(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v12

    iget-object v13, v1, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/f/a;

    invoke-virtual {v12, v13}, Lcom/baidu/location/f/h;->b(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/baidu/location/h/b;->a(Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/h/s;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/location/a/a;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ak="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&aks=lbs_locsdk"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    if-eqz v4, :cond_11

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/c;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/baidu/location/f/c;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&per_c=1"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    iput-object v9, v1, Lcom/baidu/location/b/aa;->p:Landroid/location/Location;

    :cond_11
    iget-object v4, v1, Lcom/baidu/location/b/aa;->m:Ljava/lang/String;

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/baidu/location/b/aa;->m:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v7, v1, Lcom/baidu/location/b/aa;->m:Ljava/lang/String;

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cnloc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/t;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/baidu/location/b/v;->a:Lcom/baidu/location/f/p;

    if-eqz v4, :cond_13

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v4

    iget-object v5, v1, Lcom/baidu/location/b/v;->a:Lcom/baidu/location/f/p;

    invoke-virtual {v4, v5}, Lcom/baidu/location/f/h;->b(Lcom/baidu/location/f/p;)J

    move-result-wide v5

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sget v9, Lcom/baidu/location/h/s;->aN:I

    if-le v4, v9, :cond_15

    const-string v4, "&cl_list="

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v9, v4

    if-ne v9, v10, :cond_15

    aget-object v0, v4, v3

    const-string v9, "&"

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    if-ne v9, v10, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v8

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&cl_list=null&"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&cl_list=null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_4
    iget-object v4, v1, Lcom/baidu/location/b/aa;->g:Lcom/baidu/location/b/v$c;

    invoke-virtual {v4, v0, v5, v6}, Lcom/baidu/location/b/v$c;->a(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/f/a;

    iput-object v0, v1, Lcom/baidu/location/b/aa;->r:Lcom/baidu/location/f/a;

    iget-object v0, v1, Lcom/baidu/location/b/v;->c:Ljava/util/HashSet;

    iput-object v0, v1, Lcom/baidu/location/b/aa;->s:Ljava/util/HashSet;

    iget-object v0, v1, Lcom/baidu/location/b/v;->a:Lcom/baidu/location/f/p;

    iput-object v0, v1, Lcom/baidu/location/b/aa;->q:Lcom/baidu/location/f/p;

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->k()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {v1}, Lcom/baidu/location/b/aa;->n()Z

    :cond_16
    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/i;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/baidu/location/b/aa;->K:Lcom/baidu/location/b/aa$a;

    if-nez v0, :cond_17

    new-instance v0, Lcom/baidu/location/b/aa$a;

    invoke-direct {v0, v1, v7}, Lcom/baidu/location/b/aa$a;-><init>(Lcom/baidu/location/b/aa;Lcom/baidu/location/b/ab;)V

    iput-object v0, v1, Lcom/baidu/location/b/aa;->K:Lcom/baidu/location/b/aa$a;

    :cond_17
    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/f/h;->g()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/location/f/b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/location/e/i;->a(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v1, Lcom/baidu/location/b/aa;->i:Landroid/os/Handler;

    iget-object v6, v1, Lcom/baidu/location/b/aa;->K:Lcom/baidu/location/b/aa$a;

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, v1, Lcom/baidu/location/b/aa;->L:Z

    :cond_18
    iget-boolean v0, v1, Lcom/baidu/location/b/aa;->v:Z

    if-ne v0, v3, :cond_1a

    iput-boolean v8, v1, Lcom/baidu/location/b/aa;->v:Z

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/c;->e(Landroid/os/Message;)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_19

    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/i;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/i;->i()V

    :cond_19
    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/b;->b()V

    :cond_1a
    iget v0, v1, Lcom/baidu/location/b/aa;->S:I

    if-lez v0, :cond_1c

    if-ne v0, v10, :cond_1b

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->k()Z

    :cond_1b
    iput v8, v1, Lcom/baidu/location/b/aa;->S:I

    :cond_1c
    :goto_5
    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/location/b/af;->a()Lcom/baidu/location/b/af;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FirstLocAddr"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/b/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const-string v0, "_"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v1, v5, :cond_0

    .line 38
    .line 39
    aget-object v1, v0, v3

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lcom/baidu/location/b/aa;->Z:J

    .line 46
    .line 47
    aget-object v2, v0, v4

    .line 48
    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v0, ";"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/baidu/location/Address$Builder;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/baidu/location/Address$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    aget-object v2, v0, v3

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aget-object v2, v0, v4

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aget-object v2, v0, v5

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x3

    .line 86
    aget-object v2, v0, v2

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x4

    .line 93
    aget-object v2, v0, v2

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x5

    .line 100
    aget-object v2, v0, v2

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x6

    .line 107
    aget-object v2, v0, v2

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x7

    .line 114
    aget-object v2, v0, v2

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aget-object v2, v0, v2

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->adcode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    aget-object v2, v0, v2

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->town(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    aget-object v0, v0, v2

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/baidu/location/Address$Builder;->townCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/baidu/location/b/aa;->aa:Lcom/baidu/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    :catch_0
    :cond_1
    return-void
.end method

.method private n()Z
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/baidu/location/f/h;->f()Lcom/baidu/location/f/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/baidu/location/f/h;->u()Lcom/baidu/location/f/p;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/baidu/location/f/p;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Lcom/baidu/location/f/h;->c(Lcom/baidu/location/f/p;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    :goto_0
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/baidu/location/f/a;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/baidu/location/f/p;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    :cond_1
    move v2, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v2, v7

    .line 64
    :goto_1
    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/baidu/location/e/i;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/baidu/location/e/i;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    const-wide/16 v9, 0x3c

    .line 86
    .line 87
    cmp-long v3, v4, v9

    .line 88
    .line 89
    if-gez v3, :cond_9

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmpg-double v2, v2, v0

    .line 96
    .line 97
    if-gez v2, :cond_9

    .line 98
    .line 99
    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/baidu/location/e/i;->o()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmpg-double v0, v0, v2

    .line 108
    .line 109
    if-gez v0, :cond_9

    .line 110
    .line 111
    :cond_3
    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/baidu/location/f/h;->f()Lcom/baidu/location/f/a;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/baidu/location/f/h;->u()Lcom/baidu/location/f/p;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v13, Lcom/baidu/location/e/i$b;->a:Lcom/baidu/location/e/i$b;

    .line 132
    .line 133
    sget-object v14, Lcom/baidu/location/e/i$a;->a:Lcom/baidu/location/e/i$a;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-virtual/range {v9 .. v14}, Lcom/baidu/location/e/i;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/p;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/i$b;Lcom/baidu/location/e/i$a;)Lcom/baidu/location/BDLocation;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    :goto_2
    move v1, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    sget-object v1, Lcom/baidu/location/h/s;->e:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "all"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    move v1, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v1, v6

    .line 163
    :goto_3
    sget-boolean v2, Lcom/baidu/location/h/s;->g:Z

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    move v1, v7

    .line 174
    :cond_6
    sget-boolean v2, Lcom/baidu/location/h/s;->i:Z

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object v8, v0

    .line 189
    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v1, 0x42

    .line 196
    .line 197
    if-ne v0, v1, :cond_a

    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->w:Z

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 204
    .line 205
    invoke-direct {v0, v8}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0xa1

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, p0, Lcom/baidu/location/b/aa;->w:Z

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    iput-boolean v6, p0, Lcom/baidu/location/b/aa;->M:Z

    .line 218
    .line 219
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    .line 227
    .line 228
    return v6

    .line 229
    :cond_a
    return v7
.end method

.method private o()[Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v3, "Location failed beacuse we can not get any loc information!"

    .line 11
    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "&apl="

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lcom/baidu/location/h/s;->b(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "Location failed beacuse we can not get any loc information in airplane mode, you can turn it off and try again!!"

    .line 33
    .line 34
    if-ne v5, v1, :cond_0

    .line 35
    .line 36
    aput-object v6, v0, v1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lcom/baidu/location/h/s;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "per=0|0|"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "Location failed beacuse we can not get any loc information without any location permission!"

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    aput-object v10, v0, v1

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    const-string v9, "&loc="

    .line 65
    .line 66
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lcom/baidu/location/h/s;->c(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v11, "Location failed beacuse we can not get any loc information with the phone loc mode is off, you can turn it on and try again!"

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    aput-object v11, v0, v1

    .line 82
    .line 83
    move v12, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v12, v2

    .line 86
    :goto_0
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string v9, "&lmd="

    .line 90
    .line 91
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lcom/baidu/location/h/s;->c(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ltz v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lcom/baidu/location/f/h;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13}, Lcom/baidu/location/f/h;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14}, Lcom/baidu/location/h/s;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    const/16 v14, 0x3e

    .line 141
    .line 142
    if-ne v5, v1, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lcom/baidu/location/b/j;->a()Lcom/baidu/location/b/j;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v3, 0x7

    .line 149
    invoke-virtual {v1, v14, v3, v6}, Lcom/baidu/location/b/j;->a(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-static {}, Lcom/baidu/location/b/j;->a()Lcom/baidu/location/b/j;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-virtual {v1, v14, v3, v10}, Lcom/baidu/location/b/j;->a(IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    if-eqz v12, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lcom/baidu/location/b/j;->a()Lcom/baidu/location/b/j;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v3, 0x5

    .line 175
    invoke-virtual {v1, v14, v3, v11}, Lcom/baidu/location/b/j;->a(IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    if-eqz v9, :cond_7

    .line 180
    .line 181
    if-eqz v13, :cond_7

    .line 182
    .line 183
    const-string v1, "&sim=1"

    .line 184
    .line 185
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    const-string v1, "&wifio=1"

    .line 192
    .line 193
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    invoke-static {}, Lcom/baidu/location/b/j;->a()Lcom/baidu/location/b/j;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v3, 0x6

    .line 204
    const-string v5, "Location failed beacuse we can not get any loc information , you can insert a sim card or open wifi and try again!"

    .line 205
    .line 206
    invoke-virtual {v1, v14, v3, v5}, Lcom/baidu/location/b/j;->a(IILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/baidu/location/h/s;->i(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    invoke-static {}, Lcom/baidu/location/b/j;->a()Lcom/baidu/location/b/j;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v5, 0x9

    .line 225
    .line 226
    invoke-virtual {v1, v14, v5, v3}, Lcom/baidu/location/b/j;->a(IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v0, v2

    .line 234
    .line 235
    return-object v0
.end method

.method private p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->M:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->N:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->H:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baidu/location/b/aa;->q()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/baidu/location/b/aa;->ab:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->ab:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/baidu/location/f/h;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/location/b/ap;->a()Lcom/baidu/location/b/ap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/baidu/location/b/ap;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;
    .locals 11

    .line 1
    sget-object v0, Lcom/baidu/location/h/s;->e:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/h/s;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/h/s;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v10, v0, [F

    iget-wide v2, p0, Lcom/baidu/location/b/aa;->G:D

    iget-wide v4, p0, Lcom/baidu/location/b/aa;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    aget p1, v10, p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    iget-object p1, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/b/aa;->Z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/b/aa;->aa:Lcom/baidu/location/Address;

    goto :goto_0

    :cond_3
    float-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_4

    new-instance p1, Lcom/baidu/location/Address$Builder;

    invoke-direct {p1}, Lcom/baidu/location/Address$Builder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->adcode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->adcode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->town:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->town(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->townCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->townCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    iput-object v1, p0, Lcom/baidu/location/b/aa;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/aa;->D:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/b/aa;->E:Lcom/baidu/location/PoiRegion;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->H:Z

    iget-object v0, p0, Lcom/baidu/location/b/aa;->i:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/b/ab;

    invoke-direct {v1, p0}, Lcom/baidu/location/b/ab;-><init>(Lcom/baidu/location/b/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public a()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/baidu/location/b/aa;->K:Lcom/baidu/location/b/aa$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/baidu/location/b/aa;->L:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/baidu/location/b/aa;->L:Z

    iget-object v2, p0, Lcom/baidu/location/b/aa;->i:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->k()Z

    move-result v0

    const-string v2, "all"

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->h()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bd_beidou"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v5}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    :cond_2
    sget-object v0, Lcom/baidu/location/h/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/h/s;->g:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/h/s;->i:Z

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x2

    new-array v12, v0, [F

    iget-wide v4, p0, Lcom/baidu/location/b/aa;->G:D

    iget-wide v6, p0, Lcom/baidu/location/b/aa;->F:D

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v12, v1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/b/aa;->C:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/b/aa;->D:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/b/aa;->E:Lcom/baidu/location/PoiRegion;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_7
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/b/aa;->p()V

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->M:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/baidu/location/b/aa;->p()V

    return-void

    :cond_9
    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/i;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/i;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object v4

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->f()Lcom/baidu/location/f/a;

    move-result-object v5

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->u()Lcom/baidu/location/f/p;

    move-result-object v6

    sget-object v8, Lcom/baidu/location/e/i$b;->b:Lcom/baidu/location/e/i$b;

    sget-object v9, Lcom/baidu/location/e/i$a;->a:Lcom/baidu/location/e/i$a;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/location/e/i;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/p;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/i$b;Lcom/baidu/location/e/i$a;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v4

    const/16 v5, 0x42

    if-ne v4, v5, :cond_b

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_a
    move-object v0, v3

    :cond_b
    :goto_1
    const/16 v4, 0x43

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v5

    if-ne v5, v4, :cond_15

    :cond_c
    iget-boolean v5, p0, Lcom/baidu/location/b/aa;->l:Z

    if-nez v5, :cond_e

    iget-object v5, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    goto/16 :goto_6

    :cond_e
    :goto_2
    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/baidu/location/e/a;->a:Z

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    goto :goto_3

    :cond_f
    if-nez v0, :cond_10

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v0, v4}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_10
    :goto_3
    if-eqz v0, :cond_15

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v5

    if-ne v5, v4, :cond_11

    iget-boolean v5, p0, Lcom/baidu/location/b/aa;->P:Z

    if-nez v5, :cond_11

    invoke-static {}, Lcom/baidu/location/b/j;->a()Lcom/baidu/location/b/j;

    move-result-object v5

    const/4 v6, 0x3

    const-string v7, "Offline location failed, please check the net (wifi/cell)!"

    invoke-virtual {v5, v4, v6, v7}, Lcom/baidu/location/b/j;->a(IILjava/lang/String;)V

    :cond_11
    sget-object v5, Lcom/baidu/location/h/s;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_4

    :cond_12
    const/4 v2, 0x1

    :goto_4
    sget-boolean v5, Lcom/baidu/location/h/s;->g:Z

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    move v2, v1

    :cond_13
    sget-boolean v5, Lcom/baidu/location/h/s;->i:Z

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    move v1, v2

    :goto_5
    if-nez v1, :cond_15

    invoke-virtual {v0, v4}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_15
    :goto_6
    iput-object v3, p0, Lcom/baidu/location/b/aa;->o:Lcom/baidu/location/BDLocation;

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/baidu/location/b/aa;->K:Lcom/baidu/location/b/aa$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/baidu/location/b/aa;->L:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/aa;->L:Z

    iget-object v1, p0, Lcom/baidu/location/b/aa;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/16 v2, 0xa1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getTraffic()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/location/b/aa;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/location/b/aa;->e(Lcom/baidu/location/BDLocation;)V

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "gcj02"

    invoke-virtual {p1, v0, v4, v3}, Lcom/baidu/location/b/i;->a(Lcom/baidu/location/BDLocation;Ljava/lang/String;Landroid/location/Location;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v3, 0xa7

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/baidu/location/b/aa;->P:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/baidu/location/b/aa;->U:Z

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/baidu/location/b/af;->a()Lcom/baidu/location/b/af;

    move-result-object v2

    const-string v3, "mapcity"

    invoke-virtual {v2, v3, p1}, Lcom/baidu/location/b/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/location/b/e;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/baidu/location/b/aa;->U:Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/location/b/t;->a(Lcom/baidu/location/BDLocation;)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/baidu/location/b/aa;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 8

    .line 5
    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->f()Lcom/baidu/location/f/a;

    move-result-object v3

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->u()Lcom/baidu/location/f/p;

    move-result-object v4

    sget-object v6, Lcom/baidu/location/e/i$b;->b:Lcom/baidu/location/e/i$b;

    sget-object v7, Lcom/baidu/location/e/i$a;->a:Lcom/baidu/location/e/i$a;

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/location/e/i;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/p;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/i$b;Lcom/baidu/location/e/i$a;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    const/16 v3, 0x43

    if-ne v2, v3, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/baidu/location/e/a;->a:Z

    if-eqz p1, :cond_3

    :goto_0
    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/location/e/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/baidu/location/e/a;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v2, 0x42

    if-ne p1, v2, :cond_8

    sget-object p1, Lcom/baidu/location/h/s;->e:Ljava/lang/String;

    const-string v2, "all"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    sget-boolean v2, Lcom/baidu/location/h/s;->g:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move p1, v1

    :cond_5
    sget-boolean v2, Lcom/baidu/location/h/s;->i:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v1, p1

    :goto_3
    if-nez v1, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    :cond_8
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/aa;->c(Landroid/os/Message;)V

    return-void
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .locals 14

    .line 2
    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    sput-object v0, Lcom/baidu/location/b/aa;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/aa;->B:J

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/aa;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/aa;->G:D

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/aa;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/aa;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/aa;->G:D

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/aa;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/aa;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/aa;->G:D

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/aa;->E:Lcom/baidu/location/PoiRegion;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/aa;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/aa;->G:D

    :cond_4
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->k()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/f/e;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/f/e;->h()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bd_beidou"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v5}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    :cond_6
    sget-object p1, Lcom/baidu/location/h/s;->e:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-boolean p1, Lcom/baidu/location/h/s;->g:Z

    if-nez p1, :cond_7

    sget-boolean p1, Lcom/baidu/location/h/s;->i:Z

    if-eqz p1, :cond_b

    :cond_7
    new-array v13, v4, [F

    iget-wide v5, p0, Lcom/baidu/location/b/aa;->G:D

    iget-wide v7, p0, Lcom/baidu/location/b/aa;->F:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v11

    invoke-static/range {v5 .. v13}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p1, v13, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_b

    iget-object p1, p0, Lcom/baidu/location/b/aa;->A:Lcom/baidu/location/Address;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_8
    iget-object p1, p0, Lcom/baidu/location/b/aa;->C:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/baidu/location/b/aa;->D:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_a
    iget-object p1, p0, Lcom/baidu/location/b/aa;->E:Lcom/baidu/location/PoiRegion;

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_b
    invoke-direct {p0, v0}, Lcom/baidu/location/b/aa;->d(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/b/aa;->p()V

    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->M:Z

    if-eqz v0, :cond_10

    new-array v13, v4, [F

    iget-object v0, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v5

    iget-object v0, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v9

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v11

    invoke-static/range {v5 .. v13}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    :cond_d
    aget v0, v13, v2

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    iput-object p1, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->N:Z

    if-nez v0, :cond_f

    iput-boolean v2, p0, Lcom/baidu/location/b/aa;->N:Z

    :goto_0
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getUserIndoorState()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_f

    iput-object p1, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    goto :goto_0

    :cond_f
    :goto_1
    invoke-direct {p0}, Lcom/baidu/location/b/aa;->p()V

    return-void

    :cond_10
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/4 v5, 0x1

    const/16 v6, 0xa7

    const-string v7, "cl"

    const/16 v8, 0xa1

    if-ne v0, v6, :cond_11

    invoke-static {}, Lcom/baidu/location/b/j;->a()Lcom/baidu/location/b/j;

    move-result-object v0

    const/16 v1, 0x8

    const-string v4, "NetWork location failed because baidu location service can not caculate the location!"

    invoke-virtual {v0, v6, v1, v4}, Lcom/baidu/location/b/j;->a(IILjava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v8, :cond_14

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/h/s;->c(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_16

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "&wifio=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/baidu/location/b/j;->a()Lcom/baidu/location/b/j;

    move-result-object v0

    const-string v1, "NetWork location successful, open wifi will be better!"

    invoke-virtual {v0, v8, v4, v1}, Lcom/baidu/location/b/j;->a(IILjava/lang/String;)V

    goto :goto_4

    :cond_13
    :goto_2
    invoke-static {}, Lcom/baidu/location/b/j;->a()Lcom/baidu/location/b/j;

    move-result-object v0

    const-string v1, "NetWork location successful, open gps will be better!"

    invoke-virtual {v0, v8, v5, v1}, Lcom/baidu/location/b/j;->a(IILjava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_15

    invoke-static {}, Lcom/baidu/location/b/j;->a()Lcom/baidu/location/b/j;

    move-result-object v0

    const/16 v4, 0xa

    const-string v6, "Coarse location successful, open Accurately locate permission will be better!"

    :goto_3
    invoke-virtual {v0, v1, v4, v6}, Lcom/baidu/location/b/j;->a(IILjava/lang/String;)V

    goto :goto_4

    :cond_15
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/h/s;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_16

    invoke-static {}, Lcom/baidu/location/b/j;->a()Lcom/baidu/location/b/j;

    move-result-object v0

    const/16 v4, 0xb

    const-string v6, "Coarse location failed because we can not get any loc result"

    goto :goto_3

    :cond_16
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/aa;->o:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const-string v6, "wf"

    if-ne v1, v8, :cond_17

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v8, :cond_17

    iget-object v1, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/baidu/location/b/aa;->z:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x7530

    cmp-long v1, v9, v11

    if-gez v1, :cond_17

    iput-object p1, p0, Lcom/baidu/location/b/aa;->o:Lcom/baidu/location/BDLocation;

    move v2, v5

    :cond_17
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v1

    if-eqz v2, :cond_18

    iget-object v4, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1, v4}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_5

    :cond_18
    invoke-virtual {v1, p1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/b/aa;->z:J

    :goto_5
    invoke-static {p1}, Lcom/baidu/location/h/s;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez v2, :cond_1a

    iput-object p1, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    goto :goto_6

    :cond_19
    iput-object v0, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    :cond_1a
    :goto_6
    sget-object v1, Lcom/baidu/location/b/v;->d:Ljava/lang/String;

    const-string v2, "ssid\":\""

    const-string v4, "\""

    invoke-static {v1, v2, v4}, Lcom/baidu/location/h/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1b

    iget-object v2, p0, Lcom/baidu/location/b/aa;->q:Lcom/baidu/location/f/p;

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/b/aa;->q:Lcom/baidu/location/f/p;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/f/h;->b(ILcom/baidu/location/f/p;)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    iput-object v0, p0, Lcom/baidu/location/b/aa;->m:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v8, :cond_1c

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/location/b/aa;->r:Lcom/baidu/location/f/a;

    invoke-direct {p0, v0}, Lcom/baidu/location/b/aa;->a(Lcom/baidu/location/f/a;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/aa;->r:Lcom/baidu/location/f/a;

    sget-object v4, Lcom/baidu/location/e/i$b;->b:Lcom/baidu/location/e/i$b;

    sget-object v5, Lcom/baidu/location/e/i$a;->b:Lcom/baidu/location/e/i$a;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/i;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/p;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/i$b;Lcom/baidu/location/e/i$a;)Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/b/aa;->r:Lcom/baidu/location/f/a;

    iput-object v0, p0, Lcom/baidu/location/b/aa;->u:Lcom/baidu/location/f/a;

    :cond_1c
    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v8, :cond_1d

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/b/aa;->q:Lcom/baidu/location/f/p;

    sget-object v4, Lcom/baidu/location/e/i$b;->b:Lcom/baidu/location/e/i$b;

    sget-object v5, Lcom/baidu/location/e/i$a;->b:Lcom/baidu/location/e/i$a;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/i;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/p;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/i$b;Lcom/baidu/location/e/i$a;)Lcom/baidu/location/BDLocation;

    iget-object p1, p0, Lcom/baidu/location/b/aa;->q:Lcom/baidu/location/f/p;

    iput-object p1, p0, Lcom/baidu/location/b/aa;->t:Lcom/baidu/location/f/p;

    :cond_1d
    iget-object p1, p0, Lcom/baidu/location/b/aa;->r:Lcom/baidu/location/f/a;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/baidu/location/b/aa;->q:Lcom/baidu/location/f/p;

    if-eqz p1, :cond_1e

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object p1

    sget-object v0, Lcom/baidu/location/b/v;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/b/aa;->r:Lcom/baidu/location/f/a;

    iget-object v2, p0, Lcom/baidu/location/b/aa;->q:Lcom/baidu/location/f/p;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Lcom/baidu/location/f/a;Lcom/baidu/location/f/p;Lcom/baidu/location/BDLocation;)V

    :cond_1e
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/f/h;->m()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/e/i;->i()V

    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/e/i;->m()V

    :cond_1f
    invoke-direct {p0}, Lcom/baidu/location/b/aa;->p()V

    return-void
.end method

.method public c(Lcom/baidu/location/BDLocation;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->v:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/aa;->w:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->O:Z

    invoke-direct {p0}, Lcom/baidu/location/b/aa;->m()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->w:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->x:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->M:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/b/aa;->N:Z

    invoke-virtual {p0}, Lcom/baidu/location/b/aa;->l()V

    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->O:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/aa;->C:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/aa;->D:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/baidu/location/PoiRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/aa;->E:Lcom/baidu/location/PoiRegion;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/baidu/location/b/aa;->h(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/location/b/aa;->x:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/baidu/location/c/b;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/aa;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/location/b/aa;->n:Lcom/baidu/location/BDLocation;

    .line 3
    .line 4
    return-void
.end method
