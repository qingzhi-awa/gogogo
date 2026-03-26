.class public Lcom/baidu/location/b/p;
.super Lcom/baidu/location/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/p$a;,
        Lcom/baidu/location/b/p$b;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String; = "0"

.field public static i:Z = false

.field private static j:Lcom/baidu/location/b/p;


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/baidu/location/PoiRegion;

.field private E:D

.field private F:D

.field private G:Z

.field private H:J

.field private I:J

.field private J:Lcom/baidu/location/b/p$a;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lcom/baidu/location/b/p$b;

.field private Q:Z

.field private R:I

.field private S:J

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field public f:Lcom/baidu/location/b/m$b;

.field public final h:Landroid/os/Handler;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/baidu/location/BDLocation;

.field private n:Lcom/baidu/location/BDLocation;

.field private o:Landroid/location/Location;

.field private p:Lcom/baidu/location/f/l;

.field private q:Lcom/baidu/location/f/a;

.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/baidu/location/f/l;

.field private t:Lcom/baidu/location/f/a;

.field private u:Z

.field private volatile v:Z

.field private w:Z

.field private x:J

.field private y:J

.field private z:Lcom/baidu/location/Address;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/baidu/location/b/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/p;->f:Lcom/baidu/location/b/m$b;

    iput-object v1, p0, Lcom/baidu/location/b/p;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/p;->o:Landroid/location/Location;

    iput-object v1, p0, Lcom/baidu/location/b/p;->p:Lcom/baidu/location/f/l;

    iput-object v1, p0, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/f/a;

    iput-object v1, p0, Lcom/baidu/location/b/p;->r:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/baidu/location/b/p;->s:Lcom/baidu/location/f/l;

    iput-object v1, p0, Lcom/baidu/location/b/p;->t:Lcom/baidu/location/f/a;

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->u:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->v:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->w:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/b/p;->x:J

    iput-wide v3, p0, Lcom/baidu/location/b/p;->y:J

    iput-object v1, p0, Lcom/baidu/location/b/p;->z:Lcom/baidu/location/Address;

    iput-object v1, p0, Lcom/baidu/location/b/p;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/p;->C:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/b/p;->D:Lcom/baidu/location/PoiRegion;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->G:Z

    iput-wide v3, p0, Lcom/baidu/location/b/p;->H:J

    iput-wide v3, p0, Lcom/baidu/location/b/p;->I:J

    iput-object v1, p0, Lcom/baidu/location/b/p;->J:Lcom/baidu/location/b/p$a;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->K:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->L:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->M:Z

    new-instance v5, Lcom/baidu/location/b/m$a;

    invoke-direct {v5, p0}, Lcom/baidu/location/b/m$a;-><init>(Lcom/baidu/location/b/m;)V

    iput-object v5, p0, Lcom/baidu/location/b/p;->h:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->N:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->O:Z

    iput-object v1, p0, Lcom/baidu/location/b/p;->P:Lcom/baidu/location/b/p$b;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->Q:Z

    iput v2, p0, Lcom/baidu/location/b/p;->R:I

    iput-wide v3, p0, Lcom/baidu/location/b/p;->S:J

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->T:Z

    iput-object v1, p0, Lcom/baidu/location/b/p;->U:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->V:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->W:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->X:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->Y:Z

    new-instance v0, Lcom/baidu/location/b/m$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/m$b;-><init>(Lcom/baidu/location/b/m;)V

    iput-object v0, p0, Lcom/baidu/location/b/p;->f:Lcom/baidu/location/b/m$b;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/p;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->g(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/p;->Q:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/location/b/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->Q:Z

    return p1
.end method

.method private a(Lcom/baidu/location/f/a;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/p;->t:Lcom/baidu/location/f/a;

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

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/b;->f()Lcom/baidu/location/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/f/a;

    iget-object v0, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/f/a;

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/a;)Z

    move-result v0

    sget v1, Lcom/baidu/location/h/o;->aF:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/f/a;

    invoke-virtual {v0, p1, v3}, Lcom/baidu/location/f/b;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/f/a;

    invoke-virtual {v0, v3}, Lcom/baidu/location/f/b;->a(Lcom/baidu/location/f/a;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->c:Ljava/util/HashSet;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/b/p;->c:Ljava/util/HashSet;

    invoke-direct {p0, p2, p1}, Lcom/baidu/location/b/p;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method private a(Lcom/baidu/location/f/l;)Z
    .locals 2

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->q()Lcom/baidu/location/f/l;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->a:Lcom/baidu/location/f/l;

    iget-object v0, p0, Lcom/baidu/location/b/p;->a:Lcom/baidu/location/f/l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/p;->a:Lcom/baidu/location/f/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/p;->a:Lcom/baidu/location/f/l;

    invoke-virtual {p1, v0}, Lcom/baidu/location/f/l;->c(Lcom/baidu/location/f/l;)Z

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

    sget v2, Lcom/baidu/location/h/o;->aG:F

    mul-float/2addr p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v0
.end method

.method static synthetic b(Lcom/baidu/location/b/p;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->h(Landroid/os/Message;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "subway"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/location/b/p;->W:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/b/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/p;->w:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/location/b/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->w:Z

    return p1
.end method

.method public static declared-synchronized c()Lcom/baidu/location/b/p;
    .locals 2

    const-class v0, Lcom/baidu/location/b/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/p;->j:Lcom/baidu/location/b/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/p;

    invoke-direct {v1}, Lcom/baidu/location/b/p;-><init>()V

    sput-object v1, Lcom/baidu/location/b/p;->j:Lcom/baidu/location/b/p;

    :cond_0
    sget-object v1, Lcom/baidu/location/b/p;->j:Lcom/baidu/location/b/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c(Landroid/os/Message;)V
    .locals 4

    sget-boolean v0, Lcom/baidu/location/h/o;->ax:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/h/o;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/baidu/location/BDLocation;

    invoke-direct {p1}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/h/o;->b()Z

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

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sput-boolean v1, Lcom/baidu/location/b/p;->i:Z

    :cond_2
    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->b()V

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->d(Landroid/os/Message;)I

    move-result v0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "this type %d is illegal"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->g(Landroid/os/Message;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->e(Landroid/os/Message;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->d(Landroid/os/Message;)V

    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/baidu/location/b/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/p;->K:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/location/b/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->K:Z

    return p1
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->e(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/u;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->g(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/u;->b()V

    :goto_0
    return-void
.end method

.method private d(Lcom/baidu/location/BDLocation;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/h/o;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->c(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/baidu/location/b/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/p;->L:Z

    return p0
.end method

.method private e(Landroid/os/Message;)V
    .locals 11

    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/f/g;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/f/g;->h()Landroid/location/Location;

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
    sget-object p1, Lcom/baidu/location/h/o;->e:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/baidu/location/h/o;->g:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/baidu/location/h/o;->i:Z

    if-eqz p1, :cond_7

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-wide v2, p0, Lcom/baidu/location/b/p;->F:D

    iget-wide v4, p0, Lcom/baidu/location/b/p;->E:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    move-object v10, p1

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v2, 0x0

    aget p1, p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/b/p;->z:Lcom/baidu/location/Address;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/b/p;->B:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/b/p;->C:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_5
    iget-object p1, p0, Lcom/baidu/location/b/p;->D:Lcom/baidu/location/PoiRegion;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->G:Z

    invoke-direct {p0, v1}, Lcom/baidu/location/b/p;->g(Landroid/os/Message;)V

    :cond_7
    :goto_0
    iput-object v0, p0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-direct {p0, v0}, Lcom/baidu/location/b/p;->d(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method private e(Lcom/baidu/location/BDLocation;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->isInIndoorPark()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/location/b/p;->X:Z

    return-void
.end method

.method private f(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->w:Z

    iget-object v0, p0, Lcom/baidu/location/b/p;->P:Lcom/baidu/location/b/p$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/p$b;-><init>(Lcom/baidu/location/b/p;Lcom/baidu/location/b/q;)V

    iput-object v0, p0, Lcom/baidu/location/b/p;->P:Lcom/baidu/location/b/p$b;

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/b/p;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/p;->P:Lcom/baidu/location/b/p$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/location/b/p;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/p;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/b/p;->P:Lcom/baidu/location/b/p$b;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->Q:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->h(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method private g(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b/p;->R:I

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/b/p;->R:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->I:J

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->f(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->h(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->f(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->I:J

    :goto_0
    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/baidu/location/b/p;->x:J

    sub-long/2addr v3, v5

    iget-boolean v0, v1, Lcom/baidu/location/b/p;->v:Z

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x2ee0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/baidu/location/b/p;->x:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v1, Lcom/baidu/location/b/p;->x:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    cmp-long v0, v3, v7

    if-gez v0, :cond_2

    iget-object v0, v1, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/p;->o()V

    return-void

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/baidu/location/b/p;->v:Z

    iget-object v0, v1, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/f/a;

    iget-object v4, v1, Lcom/baidu/location/b/p;->r:Ljava/util/HashSet;

    invoke-direct {v1, v0, v4}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/f/a;Ljava/util/HashSet;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/location/b/p;->k:Z

    iget-object v0, v1, Lcom/baidu/location/b/p;->p:Lcom/baidu/location/f/l;

    invoke-direct {v1, v0}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/f/l;)Z

    move-result v0

    invoke-static {}, Lcom/baidu/location/h/o;->l()Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/baidu/location/f/e;->d()Landroid/location/Location;

    move-result-object v9

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v10

    iget-object v11, v1, Lcom/baidu/location/b/p;->o:Landroid/location/Location;

    invoke-virtual {v10, v11, v9}, Lcom/baidu/location/f/e;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v10

    goto :goto_0

    :cond_3
    move-object v9, v7

    move v10, v8

    :goto_0
    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/baidu/location/b/p;->k:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/baidu/location/b/p;->G:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->h()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v10, :cond_9

    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v1, Lcom/baidu/location/b/p;->y:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x7530

    cmp-long v0, v10, v12

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    iput-object v0, v1, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    iput-object v7, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    :cond_4
    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/u;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object v10

    invoke-virtual {v10}, Lcom/baidu/location/b/u;->e()F

    move-result v10

    invoke-virtual {v0, v10}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_5
    iget-object v0, v1, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v10, 0x3e

    if-ne v0, v10, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/baidu/location/b/p;->S:J

    sub-long/2addr v11, v13

    cmp-long v0, v11, v5

    if-gtz v0, :cond_7

    :cond_6
    move-wide v11, v5

    :cond_7
    iget-object v0, v1, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v13, 0x3d

    if-eq v0, v13, :cond_8

    iget-object v0, v1, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v13, 0xa1

    if-eq v0, v13, :cond_8

    iget-object v0, v1, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v13, 0xa0

    if-eq v0, v13, :cond_8

    iget-object v0, v1, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v10, :cond_9

    const-wide/16 v13, 0x3a98

    cmp-long v0, v11, v13

    if-gez v0, :cond_9

    :cond_8
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/p;->o()V

    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/baidu/location/b/p;->x:J

    invoke-virtual {v1, v7}, Lcom/baidu/location/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v8, v1, Lcom/baidu/location/b/p;->O:Z

    const/4 v10, 0x2

    if-nez v0, :cond_d

    iput-boolean v3, v1, Lcom/baidu/location/b/p;->O:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/baidu/location/b/p;->S:J

    new-array v11, v10, [Ljava/lang/String;

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/p;->n()[Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/baidu/location/b/p;->H:J

    sub-long v14, v12, v14

    const-wide/32 v16, 0xea60

    cmp-long v0, v14, v16

    if-lez v0, :cond_a

    iput-wide v12, v1, Lcom/baidu/location/b/p;->H:J

    :cond_a
    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/b/p;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v11, v11, v8

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/b/p;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v11, v11, v8

    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/f/a;

    if-eqz v11, :cond_c

    iget-object v11, v1, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/f/a;

    invoke-virtual {v11}, Lcom/baidu/location/f/a;->i()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/f/a;

    invoke-virtual {v12}, Lcom/baidu/location/f/a;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    move-result-object v0

    goto :goto_3

    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/baidu/location/h/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    if-eqz v4, :cond_10

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/baidu/location/f/e;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&per_c=1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    iput-object v9, v1, Lcom/baidu/location/b/p;->o:Landroid/location/Location;

    :cond_10
    iget-object v4, v1, Lcom/baidu/location/b/p;->l:Ljava/lang/String;

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/baidu/location/b/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v7, v1, Lcom/baidu/location/b/p;->l:Ljava/lang/String;

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/b/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/baidu/location/b/p;->a:Lcom/baidu/location/f/l;

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/baidu/location/b/p;->a:Lcom/baidu/location/f/l;

    invoke-virtual {v4}, Lcom/baidu/location/f/l;->f()J

    move-result-wide v5

    :cond_12
    iget-object v4, v1, Lcom/baidu/location/b/p;->f:Lcom/baidu/location/b/m$b;

    invoke-virtual {v4, v0, v5, v6}, Lcom/baidu/location/b/m$b;->a(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/f/a;

    iput-object v0, v1, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/f/a;

    iget-object v0, v1, Lcom/baidu/location/b/p;->c:Ljava/util/HashSet;

    iput-object v0, v1, Lcom/baidu/location/b/p;->r:Ljava/util/HashSet;

    iget-object v0, v1, Lcom/baidu/location/b/p;->a:Lcom/baidu/location/f/l;

    iput-object v0, v1, Lcom/baidu/location/b/p;->p:Lcom/baidu/location/f/l;

    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->k()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/p;->m()Z

    :cond_13
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/baidu/location/b/p;->J:Lcom/baidu/location/b/p$a;

    if-nez v0, :cond_14

    new-instance v0, Lcom/baidu/location/b/p$a;

    invoke-direct {v0, v1, v7}, Lcom/baidu/location/b/p$a;-><init>(Lcom/baidu/location/b/p;Lcom/baidu/location/b/q;)V

    iput-object v0, v1, Lcom/baidu/location/b/p;->J:Lcom/baidu/location/b/p$a;

    :cond_14
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/f/b;->e()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/location/f/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/location/e/h;->a(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v1, Lcom/baidu/location/b/p;->h:Landroid/os/Handler;

    iget-object v6, v1, Lcom/baidu/location/b/p;->J:Lcom/baidu/location/b/p$a;

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, v1, Lcom/baidu/location/b/p;->K:Z

    :cond_15
    iget-boolean v0, v1, Lcom/baidu/location/b/p;->u:Z

    if-ne v0, v3, :cond_17

    iput-boolean v8, v1, Lcom/baidu/location/b/p;->u:Z

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->e(Landroid/os/Message;)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_16

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->i()V

    :cond_16
    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/b;->b()V

    :cond_17
    iget v0, v1, Lcom/baidu/location/b/p;->R:I

    if-lez v0, :cond_19

    if-ne v0, v10, :cond_18

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->g()Z

    :cond_18
    iput v8, v1, Lcom/baidu/location/b/p;->R:I

    :cond_19
    return-void
.end method

.method private m()Z
    .locals 15

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/b;->f()Lcom/baidu/location/f/a;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/f/m;->p()Lcom/baidu/location/f/l;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/baidu/location/f/l;->a()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/baidu/location/f/l;->g()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/baidu/location/f/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/baidu/location/f/l;->a()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/e/h;->d()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/e/h;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v9, 0x3c

    cmp-long v3, v4, v9

    if-gez v3, :cond_9

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    cmpg-double v2, v2, v0

    if-gez v2, :cond_9

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/h;->o()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    :cond_3
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v9

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/b;->f()Lcom/baidu/location/f/a;

    move-result-object v10

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->p()Lcom/baidu/location/f/l;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Lcom/baidu/location/e/h$b;->a:Lcom/baidu/location/e/h$b;

    sget-object v14, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h$a;

    invoke-virtual/range {v9 .. v14}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/l;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/h$b;Lcom/baidu/location/e/h$a;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    move v1, v7

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/baidu/location/h/o;->e:Ljava/lang/String;

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    sget-boolean v2, Lcom/baidu/location/h/o;->g:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move v1, v7

    :cond_6
    sget-boolean v2, Lcom/baidu/location/h/o;->i:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v0

    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->v:Z

    if-eqz v0, :cond_a

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, v8}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iget-boolean v1, p0, Lcom/baidu/location/b/p;->v:Z

    if-eqz v1, :cond_a

    iput-boolean v6, p0, Lcom/baidu/location/b/p;->L:Z

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    goto :goto_6

    :cond_a
    move v6, v7

    :goto_6
    return v6
.end method

.method private n()[Ljava/lang/String;
    .locals 15

    const-string v0, ""

    const-string v1, "Location failed beacuse we can not get any loc information!"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "&apl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/h/o;->b(Landroid/content/Context;)I

    move-result v3

    const-string v4, "Location failed beacuse we can not get any loc information in airplane mode, you can turn it off and try again!!"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    aput-object v4, v0, v5

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/location/h/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "per=0|0|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "Location failed beacuse we can not get any loc information without any location permission!"

    if-eqz v8, :cond_1

    aput-object v9, v0, v5

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    const-string v11, "Location failed beacuse we can not get any loc information with the phone loc mode is off, you can turn it on and try again!"

    const/4 v12, 0x0

    if-lt v8, v10, :cond_3

    const-string v8, "&loc="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/h/o;->c(Landroid/content/Context;)I

    move-result v8

    if-nez v8, :cond_2

    aput-object v11, v0, v5

    move v10, v5

    goto :goto_0

    :cond_2
    move v10, v12

    :goto_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    move v10, v12

    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x13

    if-lt v8, v13, :cond_4

    const-string v8, "&lmd="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/h/o;->c(Landroid/content/Context;)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/location/f/b;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v13

    invoke-virtual {v13}, Lcom/baidu/location/f/m;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/baidu/location/h/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v14, 0x3e

    if-ne v3, v5, :cond_5

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v1

    const/4 v3, 0x7

    :goto_2
    invoke-virtual {v1, v14, v3, v4}, Lcom/baidu/location/b/d;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v14, v3, v9}, Lcom/baidu/location/b/d;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v14, v3, v11}, Lcom/baidu/location/b/d;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    if-eqz v13, :cond_8

    const-string v3, "&sim=1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "&wifio=1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v1

    const/4 v3, 0x6

    const-string v4, "Location failed beacuse we can not get any loc information , you can insert a sim card or open wifi and try again!"

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/baidu/location/h/o;->l()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v14, v4, v1}, Lcom/baidu/location/b/d;->a(IILjava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    return-object v0
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->v:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->L:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->M:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->G:Z

    invoke-direct {p0}, Lcom/baidu/location/b/p;->p()V

    iget-boolean v1, p0, Lcom/baidu/location/b/p;->Y:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->Y:Z

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/aa;->a()Lcom/baidu/location/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/aa;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;
    .locals 11

    sget-object v0, Lcom/baidu/location/h/o;->e:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/h/o;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/h/o;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-wide v2, p0, Lcom/baidu/location/b/p;->F:D

    iget-wide v4, p0, Lcom/baidu/location/b/p;->E:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 p1, 0x0

    aget p1, v0, p1

    float-to-double v4, p1

    cmpg-double p1, v4, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/p;->z:Lcom/baidu/location/Address;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    iput-object v1, p0, Lcom/baidu/location/b/p;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/p;->C:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/b/p;->D:Lcom/baidu/location/PoiRegion;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->G:Z

    iget-object p1, p0, Lcom/baidu/location/b/p;->h:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/b/q;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/q;-><init>(Lcom/baidu/location/b/p;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 13

    iget-object v0, p0, Lcom/baidu/location/b/p;->J:Lcom/baidu/location/b/p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/baidu/location/b/p;->K:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/baidu/location/b/p;->K:Z

    iget-object v2, p0, Lcom/baidu/location/b/p;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->k()Z

    move-result v0

    const-string v2, "all"

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->h()Landroid/location/Location;

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
    sget-object v0, Lcom/baidu/location/h/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/h/o;->g:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/h/o;->i:Z

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-wide v4, p0, Lcom/baidu/location/b/p;->F:D

    iget-wide v6, p0, Lcom/baidu/location/b/p;->E:D

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    move-object v12, v0

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/b/p;->z:Lcom/baidu/location/Address;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/b/p;->B:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/b/p;->C:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/b/p;->D:Lcom/baidu/location/PoiRegion;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_7
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/b/p;->o()V

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/baidu/location/b/p;->L:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/baidu/location/b/p;->o()V

    return-void

    :cond_9
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v4

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/b;->f()Lcom/baidu/location/f/a;

    move-result-object v5

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->p()Lcom/baidu/location/f/l;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/baidu/location/e/h$b;->b:Lcom/baidu/location/e/h$b;

    sget-object v9, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h$a;

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/l;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/h$b;Lcom/baidu/location/e/h$a;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v4

    const/16 v5, 0x42

    if-ne v4, v5, :cond_b

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

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
    iget-boolean v5, p0, Lcom/baidu/location/b/p;->k:Z

    if-nez v5, :cond_e

    iget-object v5, p0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_5

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

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v5

    if-ne v5, v4, :cond_11

    iget-boolean v5, p0, Lcom/baidu/location/b/p;->O:Z

    if-nez v5, :cond_11

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v5

    const/4 v6, 0x3

    const-string v7, "Offline location failed, please check the net (wifi/cell)!"

    invoke-virtual {v5, v4, v6, v7}, Lcom/baidu/location/b/d;->a(IILjava/lang/String;)V

    :cond_11
    const/4 v5, 0x1

    sget-object v6, Lcom/baidu/location/h/o;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move v5, v1

    :cond_12
    sget-boolean v2, Lcom/baidu/location/h/o;->g:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v5, v1

    :cond_13
    sget-boolean v2, Lcom/baidu/location/h/o;->i:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_4

    :cond_14
    move v1, v5

    :goto_4
    if-nez v1, :cond_15

    invoke-virtual {v0, v4}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_15
    :goto_5
    iput-object v3, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/b/p;->J:Lcom/baidu/location/b/p$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/baidu/location/b/p;->K:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/p;->K:Z

    iget-object v1, p0, Lcom/baidu/location/b/p;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0xa1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getTraffic()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/location/b/p;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/location/b/p;->e(Lcom/baidu/location/BDLocation;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "gcj02"

    invoke-virtual {p1, v0, v2, v1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;Ljava/lang/String;Landroid/location/Location;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/baidu/location/b/p;->O:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/baidu/location/b/p;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 8

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/b;->f()Lcom/baidu/location/f/a;

    move-result-object v3

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->p()Lcom/baidu/location/f/l;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/baidu/location/e/h$b;->b:Lcom/baidu/location/e/h$b;

    sget-object v7, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h$a;

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/l;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/h$b;Lcom/baidu/location/e/h$a;)Lcom/baidu/location/BDLocation;

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

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/baidu/location/e/a;->a:Z

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/location/e/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v2, 0x42

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    sget-object v2, Lcom/baidu/location/h/o;->e:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move p1, v1

    :cond_4
    sget-boolean v2, Lcom/baidu/location/h/o;->g:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move p1, v1

    :cond_5
    sget-boolean v2, Lcom/baidu/location/h/o;->i:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    if-nez v1, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :cond_8
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->N:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->c(Landroid/os/Message;)V

    return-void
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v8, Lcom/baidu/location/BDLocation;

    invoke-direct {v8, v1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/b/p;->z:Lcom/baidu/location/Address;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/baidu/location/b/p;->z:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    sput-object v2, Lcom/baidu/location/b/p;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/b/p;->A:J

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/b/p;->E:D

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/b/p;->F:D

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/b/p;->B:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/b/p;->E:D

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/b/p;->F:D

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/b/p;->C:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/b/p;->E:D

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/b/p;->F:D

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/b/p;->D:Lcom/baidu/location/PoiRegion;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/b/p;->E:D

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/b/p;->F:D

    :cond_4
    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/g;->k()Z

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/g;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/g;->h()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bd_beidou"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v7}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    :cond_6
    sget-object v1, Lcom/baidu/location/h/o;->e:Ljava/lang/String;

    const-string v6, "all"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/baidu/location/h/o;->g:Z

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/baidu/location/h/o;->i:Z

    if-eqz v1, :cond_b

    :cond_7
    new-array v1, v4, [F

    iget-wide v6, v0, Lcom/baidu/location/b/p;->F:D

    iget-wide v8, v0, Lcom/baidu/location/b/p;->E:D

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v12

    move-object v14, v1

    invoke-static/range {v6 .. v14}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v1, v5

    cmpg-float v1, v1, v3

    if-gez v1, :cond_b

    iget-object v1, v0, Lcom/baidu/location/b/p;->z:Lcom/baidu/location/Address;

    if-eqz v1, :cond_8

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_8
    iget-object v1, v0, Lcom/baidu/location/b/p;->B:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, Lcom/baidu/location/b/p;->C:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_a
    iget-object v1, v0, Lcom/baidu/location/b/p;->D:Lcom/baidu/location/PoiRegion;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_b
    invoke-direct {v0, v2}, Lcom/baidu/location/b/p;->d(Lcom/baidu/location/BDLocation;)V

    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/p;->o()V

    return-void

    :cond_c
    iget-boolean v2, v0, Lcom/baidu/location/b/p;->L:Z

    if-eqz v2, :cond_10

    new-array v2, v4, [F

    iget-object v3, v0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v9

    iget-object v3, v0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v15

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    :cond_d
    aget v2, v2, v5

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    iput-object v1, v0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    iget-boolean v2, v0, Lcom/baidu/location/b/p;->M:Z

    if-nez v2, :cond_f

    iput-boolean v5, v0, Lcom/baidu/location/b/p;->M:Z

    goto :goto_0

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getUserIndoorState()I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_f

    iput-object v1, v0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    :goto_0
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/p;->o()V

    return-void

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    const/16 v6, 0xa7

    const/4 v7, 0x1

    const-string v9, "cl"

    const/16 v10, 0xa1

    if-ne v2, v6, :cond_11

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "NetWork location failed because baidu location service can not caculate the location!"

    invoke-virtual {v2, v6, v3, v4}, Lcom/baidu/location/b/d;->a(IILjava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    if-ne v2, v10, :cond_15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v2, v6, :cond_13

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/h/o;->c(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_12

    if-ne v2, v4, :cond_13

    :cond_12
    move v2, v7

    goto :goto_1

    :cond_13
    move v2, v5

    :goto_1
    if-eqz v2, :cond_14

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v2

    const-string v3, "NetWork location successful, open gps will be better!"

    invoke-virtual {v2, v10, v7, v3}, Lcom/baidu/location/b/d;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/m;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v3, "&wifio=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v2

    const-string v3, "NetWork location successful, open wifi will be better!"

    invoke-virtual {v2, v10, v4, v3}, Lcom/baidu/location/b/d;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    const/16 v3, 0xa0

    if-ne v2, v3, :cond_16

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v2

    const/16 v4, 0xa

    const-string v6, "Coarse location successful, open Accurately locate permission will be better!"

    :goto_2
    invoke-virtual {v2, v3, v4, v6}, Lcom/baidu/location/b/d;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_16
    invoke-static {}, Lcom/baidu/location/h/o;->l()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_17

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v2

    const/16 v4, 0xb

    const-string v6, "Coarse location failed because we can not get any loc result"

    goto :goto_2

    :cond_17
    :goto_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    const-string v11, "wf"

    if-ne v3, v10, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-ne v3, v10, :cond_18

    iget-object v3, v0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v12, v0, Lcom/baidu/location/b/p;->y:J

    sub-long/2addr v3, v12

    const-wide/16 v12, 0x7530

    cmp-long v3, v3, v12

    if-gez v3, :cond_18

    iput-object v1, v0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    move v5, v7

    :cond_18
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v3

    if-eqz v5, :cond_19

    iget-object v4, v0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v3, v4}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_4

    :cond_19
    invoke-virtual {v3, v1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/baidu/location/b/p;->y:J

    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/baidu/location/h/o;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v5, :cond_1b

    iput-object v1, v0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    goto :goto_5

    :cond_1a
    iput-object v2, v0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    :cond_1b
    :goto_5
    sget-object v3, Lcom/baidu/location/b/p;->d:Ljava/lang/String;

    const-string v4, "ssid\":\""

    const-string v5, "\""

    invoke-static {v3, v4, v5}, Lcom/baidu/location/h/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1c

    iget-object v4, v0, Lcom/baidu/location/b/p;->p:Lcom/baidu/location/f/l;

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v3}, Lcom/baidu/location/f/l;->c(I)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    iput-object v2, v0, Lcom/baidu/location/b/p;->l:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/h;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    if-ne v2, v10, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/f/a;

    invoke-direct {v0, v2}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/f/a;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/f/a;

    const/4 v4, 0x0

    sget-object v6, Lcom/baidu/location/e/h$b;->b:Lcom/baidu/location/e/h$b;

    sget-object v7, Lcom/baidu/location/e/h$a;->b:Lcom/baidu/location/e/h$a;

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/l;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/h$b;Lcom/baidu/location/e/h$a;)Lcom/baidu/location/BDLocation;

    iget-object v2, v0, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/f/a;

    iput-object v2, v0, Lcom/baidu/location/b/p;->t:Lcom/baidu/location/f/a;

    :cond_1d
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/h;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    if-ne v2, v10, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/baidu/location/b/p;->p:Lcom/baidu/location/f/l;

    sget-object v5, Lcom/baidu/location/e/h$b;->b:Lcom/baidu/location/e/h$b;

    sget-object v6, Lcom/baidu/location/e/h$a;->b:Lcom/baidu/location/e/h$a;

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/l;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/h$b;Lcom/baidu/location/e/h$a;)Lcom/baidu/location/BDLocation;

    iget-object v1, v0, Lcom/baidu/location/b/p;->p:Lcom/baidu/location/f/l;

    iput-object v1, v0, Lcom/baidu/location/b/p;->s:Lcom/baidu/location/f/l;

    :cond_1e
    iget-object v1, v0, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/f/a;

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v1

    sget-object v2, Lcom/baidu/location/b/p;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/f/a;

    iget-object v4, v0, Lcom/baidu/location/b/p;->p:Lcom/baidu/location/f/l;

    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Lcom/baidu/location/f/a;Lcom/baidu/location/f/l;Lcom/baidu/location/BDLocation;)V

    :cond_1f
    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/m;->k()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/h;->i()V

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/h;->m()V

    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/p;->o()V

    return-void
.end method

.method public c(Lcom/baidu/location/BDLocation;)V
    .locals 1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->u:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/p;->v:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->N:Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->v:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->w:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->L:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/b/p;->M:Z

    invoke-virtual {p0}, Lcom/baidu/location/b/p;->l()V

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->N:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/p;->B:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/baidu/location/b/p;->C:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/baidu/location/PoiRegion;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/p;->D:Lcom/baidu/location/PoiRegion;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->k:Z

    return v0
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/p;->h(Landroid/os/Message;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->w:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/b;->d()V

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->X:Z

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/p;->m:Lcom/baidu/location/BDLocation;

    return-void
.end method
