.class public Lcom/baidu/location/indoor/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/n$b;,
        Lcom/baidu/location/indoor/n$e;,
        Lcom/baidu/location/indoor/n$c;,
        Lcom/baidu/location/indoor/n$g;,
        Lcom/baidu/location/indoor/n$i;,
        Lcom/baidu/location/indoor/n$a;,
        Lcom/baidu/location/indoor/n$j;,
        Lcom/baidu/location/indoor/n$h;,
        Lcom/baidu/location/indoor/n$d;,
        Lcom/baidu/location/indoor/n$f;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/baidu/location/indoor/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/location/indoor/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Lcom/baidu/location/indoor/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/location/indoor/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:D

.field private G:D

.field private H:D

.field private I:Z

.field private J:Z

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/indoor/n$i;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:I

.field private O:Lcom/baidu/location/indoor/a;

.field private P:Ljava/lang/String;

.field private Q:Lcom/baidu/location/indoor/l;

.field private R:Z

.field private S:Z

.field private T:Lcom/baidu/location/indoor/y;

.field private U:Lcom/baidu/location/indoor/y$a;

.field private V:I

.field private W:Lcom/baidu/location/BDLocation;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field public a:Lcom/baidu/location/indoor/n$d;

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/hardware/Sensor;

.field private ad:Z

.field private ae:Z

.field private af:Lcom/baidu/location/indoor/n$c;

.field private ag:Lcom/baidu/location/indoor/n$e;

.field private ah:Lcom/baidu/location/indoor/n$g;

.field private ai:Lcom/baidu/location/indoor/n$b;

.field public b:Ljava/text/SimpleDateFormat;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:J

.field private volatile h:Z

.field private i:Lcom/baidu/location/indoor/n$h;

.field private j:Lcom/baidu/location/indoor/n$j;

.field private k:J

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lcom/baidu/location/indoor/v$b;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/baidu/location/indoor/t;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/n;->c:I

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->d:Z

    const/16 v1, 0x20

    iput v1, p0, Lcom/baidu/location/indoor/n;->e:I

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lcom/baidu/location/indoor/n;->g:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/indoor/n;->h:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->a:Lcom/baidu/location/indoor/n$d;

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->i:Lcom/baidu/location/indoor/n$h;

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->j:Lcom/baidu/location/indoor/n$j;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/indoor/n;->k:J

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->l:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->m:Z

    iput-wide v3, p0, Lcom/baidu/location/indoor/n;->n:J

    iput-wide v3, p0, Lcom/baidu/location/indoor/n;->o:J

    iput v0, p0, Lcom/baidu/location/indoor/n;->p:I

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->q:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/location/indoor/n;->s:I

    iput v0, p0, Lcom/baidu/location/indoor/n;->t:I

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->u:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->v:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->w:Lcom/baidu/location/indoor/t;

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->x:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->y:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->z:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/location/indoor/n;->A:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/baidu/location/indoor/n;->B:I

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->C:Lcom/baidu/location/indoor/k;

    const/16 v3, 0x14

    iput v3, p0, Lcom/baidu/location/indoor/n;->D:I

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->E:Lcom/baidu/location/indoor/k;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/indoor/n;->F:D

    iput-wide v3, p0, Lcom/baidu/location/indoor/n;->G:D

    const-wide v3, 0x3fd999999999999aL    # 0.4

    iput-wide v3, p0, Lcom/baidu/location/indoor/n;->H:D

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->I:Z

    iput-boolean v1, p0, Lcom/baidu/location/indoor/n;->J:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/indoor/n;->K:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/location/indoor/n;->L:I

    iput v0, p0, Lcom/baidu/location/indoor/n;->M:I

    iput v0, p0, Lcom/baidu/location/indoor/n;->N:I

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->P:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->Q:Lcom/baidu/location/indoor/l;

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->R:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->S:Z

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/location/indoor/n;->b:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x2

    iput v1, p0, Lcom/baidu/location/indoor/n;->V:I

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->W:Lcom/baidu/location/BDLocation;

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->X:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->Y:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->Z:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->aa:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->ab:Z

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->ac:Landroid/hardware/Sensor;

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->ad:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->ae:Z

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->af:Lcom/baidu/location/indoor/n$c;

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->ag:Lcom/baidu/location/indoor/n$e;

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->ah:Lcom/baidu/location/indoor/n$g;

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->ai:Lcom/baidu/location/indoor/n$b;

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->f:Z

    new-instance v0, Lcom/baidu/location/indoor/n$d;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/n$d;-><init>(Lcom/baidu/location/indoor/n;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/n;->a:Lcom/baidu/location/indoor/n$d;

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Landroid/content/Context;)Lcom/baidu/location/indoor/mapversion/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/mapversion/b/c;->a(Landroid/content/Context;)Lcom/baidu/location/indoor/mapversion/b/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Lcom/baidu/location/indoor/y;

    invoke-direct {v0}, Lcom/baidu/location/indoor/y;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/n;->T:Lcom/baidu/location/indoor/y;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/indoor/y;->a(J)V

    new-instance v0, Lcom/baidu/location/indoor/o;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/o;-><init>(Lcom/baidu/location/indoor/n;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/n;->U:Lcom/baidu/location/indoor/y$a;

    new-instance v0, Lcom/baidu/location/indoor/p;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/p;-><init>(Lcom/baidu/location/indoor/n;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/n;->r:Lcom/baidu/location/indoor/v$b;

    new-instance v0, Lcom/baidu/location/indoor/n$j;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/n$j;-><init>(Lcom/baidu/location/indoor/n;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/n;->j:Lcom/baidu/location/indoor/n$j;

    new-instance v0, Lcom/baidu/location/indoor/k;

    iget v1, p0, Lcom/baidu/location/indoor/n;->B:I

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/k;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/location/indoor/n;->C:Lcom/baidu/location/indoor/k;

    new-instance v0, Lcom/baidu/location/indoor/k;

    iget v1, p0, Lcom/baidu/location/indoor/n;->D:I

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/k;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/location/indoor/n;->E:Lcom/baidu/location/indoor/k;

    new-instance v0, Lcom/baidu/location/indoor/a;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/n;->O:Lcom/baidu/location/indoor/a;

    new-instance v0, Lcom/baidu/location/indoor/n$c;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/n$c;-><init>(Lcom/baidu/location/indoor/n;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/n;->af:Lcom/baidu/location/indoor/n$c;

    new-instance v0, Lcom/baidu/location/indoor/n$e;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/n$e;-><init>(Lcom/baidu/location/indoor/n;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/n;->ag:Lcom/baidu/location/indoor/n$e;

    new-instance v0, Lcom/baidu/location/indoor/n$g;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/n$g;-><init>(Lcom/baidu/location/indoor/n;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/n;->ah:Lcom/baidu/location/indoor/n$g;

    new-instance v0, Lcom/baidu/location/indoor/n$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/n$b;-><init>(Lcom/baidu/location/indoor/n;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/n;->ai:Lcom/baidu/location/indoor/n$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/indoor/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/location/indoor/n;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/baidu/location/indoor/n;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/indoor/n;->F:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic B(Lcom/baidu/location/indoor/n;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/indoor/n;->G:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic C(Lcom/baidu/location/indoor/n;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/location/indoor/n;->N:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/baidu/location/indoor/n;->N:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic D(Lcom/baidu/location/indoor/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/n;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/indoor/n;->H:D

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/location/indoor/n;->V:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/baidu/location/indoor/n;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/location/indoor/n;->ag:Lcom/baidu/location/indoor/n$e;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/indoor/n;
    .locals 1

    .line 5
    invoke-static {}, Lcom/baidu/location/indoor/n$f;->a()Lcom/baidu/location/indoor/n;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/baidu/location/indoor/n;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "&dr=0:0"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&dr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/location/indoor/n;->K:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/indoor/n$i;

    const/4 v4, 0x1

    iput v4, v2, Lcom/baidu/location/indoor/n$i;->d:I

    iget-object v2, p0, Lcom/baidu/location/indoor/n;->K:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/indoor/n$i;

    invoke-virtual {v2}, Lcom/baidu/location/indoor/n$i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/location/indoor/n;->K:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/indoor/n$i;

    iget v2, v2, Lcom/baidu/location/indoor/n$i;->a:I

    :goto_0
    iget-object v3, p0, Lcom/baidu/location/indoor/n;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    if-gt v4, p1, :cond_1

    iget-object v3, p0, Lcom/baidu/location/indoor/n;->K:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/indoor/n$i;

    iget-object v5, p0, Lcom/baidu/location/indoor/n;->K:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/location/indoor/n$i;

    iget v5, v5, Lcom/baidu/location/indoor/n$i;->a:I

    sub-int/2addr v5, v2

    iput v5, v3, Lcom/baidu/location/indoor/n$i;->d:I

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/location/indoor/n;->K:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/indoor/n$i;

    invoke-virtual {v2}, Lcom/baidu/location/indoor/n$i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/location/indoor/n;->K:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/indoor/n$i;

    iget v2, v2, Lcom/baidu/location/indoor/n$i;->a:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private a(Lcom/baidu/location/f/p;)Ljava/lang/String;
    .locals 8

    .line 7
    invoke-virtual {p1}, Lcom/baidu/location/f/p;->a()I

    move-result v0

    iget v1, p0, Lcom/baidu/location/indoor/n;->e:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    iget v1, p0, Lcom/baidu/location/indoor/n;->e:I

    sget v3, Lcom/baidu/location/h/s;->ay:I

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/baidu/location/f/h;->a(IZLcom/baidu/location/f/p;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&aprk=0"

    if-eqz p1, :cond_0

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const-string v5, ""

    if-ge v4, v0, :cond_3

    iget-object v6, p1, Lcom/baidu/location/f/p;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/location/indoor/n;->O:Lcom/baidu/location/indoor/a;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Lcom/baidu/location/indoor/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lcom/baidu/location/f/p;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v5, p1, Lcom/baidu/location/f/p;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "&aprk=3"

    goto :goto_3

    :cond_4
    move-object v0, v5

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/baidu/location/indoor/n;->O:Lcom/baidu/location/indoor/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/baidu/location/indoor/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "&aprk=2"

    goto :goto_4

    :cond_5
    const-string v0, "&aprk=1"

    :cond_6
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p1, Lcom/baidu/location/f/p;->a:Ljava/util/List;

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v1

    iget v3, p0, Lcom/baidu/location/indoor/n;->e:I

    sget v4, Lcom/baidu/location/h/s;->ay:I

    invoke-virtual {v1, v3, v2, p1, v4}, Lcom/baidu/location/f/h;->a(IZLcom/baidu/location/f/p;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n;Lcom/baidu/location/f/p;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/f/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/baidu/location/indoor/n;->P:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 25

    .line 10
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/location/indoor/n;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/location/indoor/n;->m:Z

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    const/16 v4, 0xa1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_14

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "default"

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setBuildingID(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0}, Lcom/baidu/location/indoor/n;->m()V

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getIndoorSurpportPolygon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getIndoorLocationSurpportBuidlingID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/baidu/location/indoor/n;->w:Lcom/baidu/location/indoor/t;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getIndoorSurpportPolygon()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\|"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    new-array v6, v6, [Landroid/location/Location;

    move v7, v1

    :goto_0
    array-length v8, v3

    if-ge v7, v8, :cond_4

    aget-object v8, v3, v7

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/location/Location;

    const-string v10, "gps"

    invoke-direct {v9, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    aget-object v10, v8, v5

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    aget-object v8, v8, v1

    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/baidu/location/indoor/t;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getIndoorLocationSurpportBuidlingID()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v6}, Lcom/baidu/location/indoor/t;-><init>(Ljava/lang/String;[Landroid/location/Location;)V

    iput-object v3, v0, Lcom/baidu/location/indoor/n;->w:Lcom/baidu/location/indoor/t;

    :cond_5
    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->i()Z

    move-result v3

    const-string v6, "ble"

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getInOutStatus()I

    move-result v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Lcom/baidu/location/indoor/f;->a()Lcom/baidu/location/indoor/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/f;->d()I

    move-result v15

    invoke-static/range {v7 .. v15}, Lcom/baidu/location/indoor/m;->a(DDLjava/lang/String;IJI)V

    iput-boolean v5, v0, Lcom/baidu/location/indoor/n;->S:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getInOutStatus()I

    move-result v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static {}, Lcom/baidu/location/indoor/f;->a()Lcom/baidu/location/indoor/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/f;->d()I

    move-result v24

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v24}, Lcom/baidu/location/indoor/m;->a(DDLjava/lang/String;IJI)V

    iput-boolean v1, v0, Lcom/baidu/location/indoor/n;->S:Z

    :cond_7
    :goto_1
    iput v1, v0, Lcom/baidu/location/indoor/n;->p:I

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wifi"

    const-string v9, "res"

    const-wide/16 v13, 0x0

    const/4 v15, 0x5

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    iput-boolean v5, v0, Lcom/baidu/location/indoor/n;->m:Z

    invoke-virtual {v2, v5}, Lcom/baidu/location/BDLocation;->setIndoorLocMode(Z)V

    const-string v3, "tp"

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    invoke-virtual {v2, v6}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/baidu/location/indoor/n;->R:Z

    goto :goto_2

    :cond_8
    iput-boolean v1, v0, Lcom/baidu/location/indoor/n;->R:Z

    :goto_2
    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/location/indoor/n;->v:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/location/indoor/n;->x:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/location/indoor/n;->z:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->isParkAvailable()I

    move-result v3

    iput v3, v0, Lcom/baidu/location/indoor/n;->A:I

    iget-object v3, v0, Lcom/baidu/location/indoor/n;->ai:Lcom/baidu/location/indoor/n$b;

    invoke-static {v3, v2}, Lcom/baidu/location/indoor/n$b;->a(Lcom/baidu/location/indoor/n$b;Lcom/baidu/location/BDLocation;)I

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0}, Lcom/baidu/location/indoor/n;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    goto/16 :goto_4

    :cond_9
    move/from16 p1, v5

    iget-object v5, v0, Lcom/baidu/location/indoor/n;->u:Ljava/lang/String;

    if-nez v5, :cond_a

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/baidu/location/indoor/n;->u:Ljava/lang/String;

    :cond_a
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v5

    const/16 v16, 0x8

    const/16 v17, 0x6

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    const/16 v18, 0x2

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v5, v7, v8, v10, v11}, Lcom/baidu/location/indoor/mapversion/b/a;->a(DD)V

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Lcom/baidu/location/indoor/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v5, v0, Lcom/baidu/location/indoor/n;->u:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, v0, Lcom/baidu/location/indoor/n;->Z:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/baidu/location/indoor/n;->ag:Lcom/baidu/location/indoor/n$e;

    invoke-static {v3}, Lcom/baidu/location/indoor/n$e;->d(Lcom/baidu/location/indoor/n$e;)V

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->c()V

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/indoor/mapversion/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/baidu/location/indoor/n;->aa:Z

    :cond_c
    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/location/indoor/n;->u:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/indoor/v;->a()Lcom/baidu/location/indoor/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/v;->c()D

    move-result-wide v5

    cmpl-double v3, v5, v13

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getDirection()F

    move-result v3

    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_d

    double-to-float v3, v5

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_d
    iget-boolean v3, v0, Lcom/baidu/location/indoor/n;->S:Z

    invoke-static {v3, v2}, Lcom/baidu/location/indoor/mapversion/a/a;->a(ZLcom/baidu/location/BDLocation;)[D

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    aget-wide v5, v3, v1

    cmpl-double v1, v5, v19

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    cmpl-double v1, v5, v13

    if-nez v1, :cond_10

    aget-wide v5, v3, p1

    invoke-virtual {v2, v5, v6}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v5, v3, v18

    invoke-virtual {v2, v5, v6}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {v2, v9, v3}, Lcom/baidu/location/BDLocation;->setFusionLocInfo(Ljava/lang/String;[D)V

    aget-wide v5, v3, v15

    double-to-float v1, v5

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    aget-wide v5, v3, v17

    double-to-float v1, v5

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    aget-wide v5, v3, v16

    double-to-float v1, v5

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    iget-object v1, v0, Lcom/baidu/location/indoor/n;->ag:Lcom/baidu/location/indoor/n$e;

    aget-wide v5, v3, v15

    invoke-static {v1, v2, v5, v6, v4}, Lcom/baidu/location/indoor/n$e;->a(Lcom/baidu/location/indoor/n$e;Lcom/baidu/location/BDLocation;DLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->d()V

    return-void

    :cond_10
    :goto_3
    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/baidu/location/indoor/n;->G:D

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/baidu/location/indoor/n;->F:D

    goto/16 :goto_5

    :cond_11
    move/from16 p1, v5

    const/16 v16, 0x8

    const/16 v17, 0x6

    const/16 v18, 0x2

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->i()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v3, v0, Lcom/baidu/location/indoor/n;->S:Z

    if-eqz v3, :cond_17

    invoke-static {v3, v2}, Lcom/baidu/location/indoor/mapversion/a/a;->a(ZLcom/baidu/location/BDLocation;)[D

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_3

    :cond_12
    aget-wide v5, v3, v1

    cmpl-double v1, v5, v19

    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    cmpl-double v1, v5, v13

    if-nez v1, :cond_10

    aget-wide v5, v3, p1

    invoke-virtual {v2, v5, v6}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v5, v3, v18

    invoke-virtual {v2, v5, v6}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {v2, v9, v3}, Lcom/baidu/location/BDLocation;->setFusionLocInfo(Ljava/lang/String;[D)V

    aget-wide v5, v3, v15

    double-to-float v1, v5

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    aget-wide v5, v3, v17

    double-to-float v1, v5

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    aget-wide v5, v3, v16

    double-to-float v1, v5

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    iget-object v1, v0, Lcom/baidu/location/indoor/n;->ag:Lcom/baidu/location/indoor/n$e;

    aget-wide v5, v3, v15

    invoke-static {v1, v2, v5, v6, v4}, Lcom/baidu/location/indoor/n$e;->a(Lcom/baidu/location/indoor/n$e;Lcom/baidu/location/BDLocation;DLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->d()V

    return-void

    :cond_14
    move/from16 p1, v5

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_16

    iget v1, v0, Lcom/baidu/location/indoor/n;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/baidu/location/indoor/n;->p:I

    const/16 v3, 0xa

    if-le v1, v3, :cond_15

    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->d()V

    goto :goto_5

    :cond_15
    :goto_4
    return-void

    :cond_16
    iput v1, v0, Lcom/baidu/location/indoor/n;->p:I

    :cond_17
    :goto_5
    iget-boolean v1, v0, Lcom/baidu/location/indoor/n;->m:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v3, v0, Lcom/baidu/location/indoor/n;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    :cond_18
    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, v2}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/baidu/location/indoor/n;->T:Lcom/baidu/location/indoor/y;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/baidu/location/indoor/y;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/baidu/location/indoor/n;->T:Lcom/baidu/location/indoor/y;

    invoke-virtual {v2, v1}, Lcom/baidu/location/indoor/y;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_6

    :cond_19
    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/BDLocation;I)V

    :cond_1a
    :goto_6
    iget-object v1, v0, Lcom/baidu/location/indoor/n;->j:Lcom/baidu/location/indoor/n$j;

    invoke-virtual {v1}, Lcom/baidu/location/indoor/n$j;->c()V

    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;)V
    .locals 0

    .line 11
    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;I)V
    .locals 6

    .line 12
    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/indoor/n;->i()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    invoke-static {p2}, Lcom/baidu/location/indoor/m;->a(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    if-ne v2, p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v3}, Lcom/baidu/location/BDLocation;->setBuildingID(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/baidu/location/indoor/m;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    const-string v4, ""

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/d;->b()Lcom/baidu/location/indoor/c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/baidu/location/indoor/c;->d()I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-static {}, Lcom/baidu/location/indoor/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "unknow"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    if-eq v2, p2, :cond_5

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/location/f/e;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/location/f/e;->h()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const-string p2, "gps2gcj"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p2

    aget-wide v2, p2, v0

    invoke-virtual {p1, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v2, p2, v1

    invoke-virtual {p1, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    :cond_6
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "vps"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double p2, v2, v4

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    cmpl-double p2, v2, v4

    if-nez p2, :cond_7

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setUserIndoorState(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setUserIndoorState(I)V

    :goto_3
    iget p2, p0, Lcom/baidu/location/indoor/n;->V:I

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setIndoorNetworkState(I)V

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/baidu/location/indoor/n;->W:Lcom/baidu/location/BDLocation;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/baidu/location/indoor/n;->W:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/baidu/location/indoor/n;->W:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    iget-object p2, p0, Lcom/baidu/location/indoor/n;->W:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setAddrStr(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/baidu/location/indoor/n;->W:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/baidu/location/indoor/n;->W:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/baidu/location/indoor/n;->W:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p2, Lcom/baidu/location/PoiRegion;

    iget-object v2, p0, Lcom/baidu/location/indoor/n;->W:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/baidu/location/PoiRegion;-><init>(Lcom/baidu/location/PoiRegion;)V

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_b
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/baidu/location/indoor/n;->W:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/baidu/location/indoor/n;->W:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_c
    iget-object p2, p0, Lcom/baidu/location/indoor/n;->W:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getNrlResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setNrlData(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/indoor/n;->W:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->isInIndoorPark()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setIsInIndoorPark(Z)V

    :cond_d
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setUserIndoorState(I)V

    iget p2, p0, Lcom/baidu/location/indoor/n;->V:I

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setIndoorNetworkState(I)V

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    new-instance p2, Lcom/baidu/location/BDLocation;

    invoke-direct {p2, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iget-boolean p1, p0, Lcom/baidu/location/indoor/n;->R:Z

    if-eqz p1, :cond_e

    const/high16 p1, 0x41000000    # 8.0f

    :goto_4
    invoke-virtual {p2, p1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    goto :goto_5

    :cond_e
    const/high16 p1, 0x41700000    # 15.0f

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/baidu/location/indoor/n;->a:Lcom/baidu/location/indoor/n$d;

    const/16 v0, 0x321

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    :goto_6
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n;Landroid/os/Message;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/n;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n;Lcom/baidu/location/BDLocation;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n;Lcom/baidu/location/BDLocation;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/BDLocation;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/baidu/location/indoor/n;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/indoor/n;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v0

    const-string v1, "gcj02"

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/location/indoor/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/location/indoor/q;-><init>(Lcom/baidu/location/indoor/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Ljava/lang/String;Lcom/baidu/location/indoor/mapversion/b/a$c;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/baidu/location/indoor/n;->Z:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/indoor/n;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/indoor/n;->G:D

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/indoor/n;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/location/indoor/n;->n:J

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/indoor/n;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/location/indoor/n;->W:Lcom/baidu/location/BDLocation;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$g;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/location/indoor/n;->ah:Lcom/baidu/location/indoor/n$g;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/n;I)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/n;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/location/indoor/n;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/location/indoor/n;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/baidu/location/indoor/n;->aa:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/n;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/indoor/n;->F:D

    return-wide p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/n;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/location/indoor/n;->L:I

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/n;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/baidu/location/indoor/n;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/location/indoor/n;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/location/indoor/n;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/indoor/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/indoor/n;->s:I

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/indoor/n;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/location/indoor/n;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/location/indoor/n;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/location/indoor/n;->I:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/location/indoor/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/n;->K:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/location/indoor/n;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/location/indoor/n;->d:Z

    return p1
.end method

.method static synthetic f(Lcom/baidu/location/indoor/n;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/location/indoor/n;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/n;->s:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/location/indoor/n;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/location/indoor/n;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/baidu/location/indoor/n;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/location/indoor/n;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/baidu/location/indoor/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/indoor/n;->A:I

    return p0
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/n;->C:Lcom/baidu/location/indoor/k;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/k;->clear()V

    iget-object v0, p0, Lcom/baidu/location/indoor/n;->E:Lcom/baidu/location/indoor/k;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/k;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n;->n:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/indoor/n;->p:I

    iput v2, p0, Lcom/baidu/location/indoor/n;->A:I

    iput v2, p0, Lcom/baidu/location/indoor/n;->t:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/indoor/n;->u:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/indoor/n;->v:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/indoor/n;->x:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/indoor/n;->y:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/indoor/n;->z:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/baidu/location/indoor/n;->J:Z

    const-wide v4, 0x3fd999999999999aL    # 0.4

    iput-wide v4, p0, Lcom/baidu/location/indoor/n;->H:D

    iput-boolean v2, p0, Lcom/baidu/location/indoor/n;->R:Z

    iput-boolean v2, p0, Lcom/baidu/location/indoor/n;->S:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/location/indoor/n;->F:D

    iput-wide v4, p0, Lcom/baidu/location/indoor/n;->G:D

    iput-boolean v2, p0, Lcom/baidu/location/indoor/n;->I:Z

    iput v2, p0, Lcom/baidu/location/indoor/n;->M:I

    iput v2, p0, Lcom/baidu/location/indoor/n;->s:I

    iput-object v3, p0, Lcom/baidu/location/indoor/n;->q:Ljava/lang/String;

    iput-wide v0, p0, Lcom/baidu/location/indoor/n;->o:J

    iget-object v0, p0, Lcom/baidu/location/indoor/n;->ag:Lcom/baidu/location/indoor/n$e;

    invoke-static {v0}, Lcom/baidu/location/indoor/n$e;->d(Lcom/baidu/location/indoor/n$e;)V

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->c()V

    iget-boolean v0, p0, Lcom/baidu/location/indoor/n;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/mapversion/b/a;->b()V

    :cond_0
    iput-boolean v2, p0, Lcom/baidu/location/indoor/n;->aa:Z

    iput-boolean v2, p0, Lcom/baidu/location/indoor/n;->Z:Z

    invoke-static {}, Lcom/baidu/location/b/ah;->a()Lcom/baidu/location/b/ah;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/ah;->b(Z)V

    iget-object v0, p0, Lcom/baidu/location/indoor/n;->Q:Lcom/baidu/location/indoor/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/indoor/l;->b()V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/baidu/location/indoor/n;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/location/indoor/n;->R:Z

    return p0
.end method

.method static synthetic k(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/n;->T:Lcom/baidu/location/indoor/y;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/indoor/n;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->h:Z

    iget-object v0, p0, Lcom/baidu/location/indoor/n;->ag:Lcom/baidu/location/indoor/n$e;

    invoke-static {v0}, Lcom/baidu/location/indoor/n$e;->f(Lcom/baidu/location/indoor/n$e;)V

    iget-object v0, p0, Lcom/baidu/location/indoor/n;->j:Lcom/baidu/location/indoor/n$j;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/n$j;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n;->k:J

    :cond_0
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/n;->ai:Lcom/baidu/location/indoor/n$b;

    iget v1, v0, Lcom/baidu/location/indoor/n$b;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/baidu/location/indoor/n$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/baidu/location/indoor/n$b;->a(Lcom/baidu/location/indoor/n$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/indoor/n;->C:Lcom/baidu/location/indoor/k;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    :try_start_0
    iget-object v5, p0, Lcom/baidu/location/indoor/n;->C:Lcom/baidu/location/indoor/k;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v5, :cond_3

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v5, v4

    move-object v4, v6

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/baidu/location/indoor/n;->u:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/indoor/n;->C:Lcom/baidu/location/indoor/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v3, p0, Lcom/baidu/location/indoor/n;->B:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/baidu/location/indoor/n;->C:Lcom/baidu/location/indoor/k;

    add-int/lit8 v3, v1, -0x3

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/indoor/n;->C:Lcom/baidu/location/indoor/k;

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/indoor/n;->C:Lcom/baidu/location/indoor/k;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/indoor/n;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_6
    return-object v4

    :catch_0
    iget-object v0, p0, Lcom/baidu/location/indoor/n;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/location/indoor/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/location/indoor/n;->k()V

    return-void
.end method

.method static synthetic m(Lcom/baidu/location/indoor/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/indoor/n;->c:I

    return p0
.end method

.method private m()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/baidu/location/indoor/n;->L:I

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/n;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/n;->K:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/indoor/n;->L:I

    return-void
.end method

.method static synthetic n(Lcom/baidu/location/indoor/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/indoor/n;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/baidu/location/indoor/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/indoor/n;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic p(Lcom/baidu/location/indoor/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/indoor/n;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/n;->w:Lcom/baidu/location/indoor/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/n;->O:Lcom/baidu/location/indoor/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/n;->Q:Lcom/baidu/location/indoor/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/n;->C:Lcom/baidu/location/indoor/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/baidu/location/indoor/n;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/location/indoor/n;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/baidu/location/indoor/n;->p:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic v(Lcom/baidu/location/indoor/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/indoor/n;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lcom/baidu/location/indoor/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/indoor/n;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lcom/baidu/location/indoor/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/indoor/n;->M:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lcom/baidu/location/indoor/n;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/location/indoor/n;->M:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/baidu/location/indoor/n;->M:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic z(Lcom/baidu/location/indoor/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/indoor/n;->s:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(DD)Z
    .locals 7

    .line 17
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/c;->a()Lcom/baidu/location/indoor/mapversion/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/mapversion/b/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/c;->a()Lcom/baidu/location/indoor/mapversion/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/mapversion/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/c;->a()Lcom/baidu/location/indoor/mapversion/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/mapversion/b/c;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/indoor/mapversion/b/c$b;

    iget-wide v5, v4, Lcom/baidu/location/indoor/mapversion/b/c$b;->e:D

    cmpl-double v5, p1, v5

    if-lez v5, :cond_2

    iget-wide v5, v4, Lcom/baidu/location/indoor/mapversion/b/c$b;->c:D

    cmpg-double v5, p1, v5

    if-gez v5, :cond_2

    iget-wide v5, v4, Lcom/baidu/location/indoor/mapversion/b/c$b;->f:D

    cmpl-double v5, p3, v5

    if-lez v5, :cond_2

    iget-wide v5, v4, Lcom/baidu/location/indoor/mapversion/b/c$b;->d:D

    cmpg-double v5, p3, v5

    if-gez v5, :cond_2

    iget-object v2, v4, Lcom/baidu/location/indoor/mapversion/b/c$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public a(Landroid/location/Location;Ljava/util/ArrayList;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)Z"
        }
    .end annotation

    .line 18
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->i()Z

    move-result v1

    const-string v13, "gps2gcj"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, v13}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v1

    aget-wide v2, v1, v15

    aget-wide v4, v1, v14

    move-wide v1, v2

    move-wide v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static/range {v1 .. v12}, Lcom/baidu/location/indoor/m;->a(DDFFFDIJ)V

    :cond_0
    if-eqz v10, :cond_9

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/e;->k()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v1, v0, Lcom/baidu/location/indoor/n;->l:Z

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    return v15

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, v13}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v1

    aget-wide v3, v1, v15

    aget-wide v5, v1, v14

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v7, v1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/baidu/location/indoor/n;->a(DD)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/baidu/location/indoor/n;->c:I

    if-ne v1, v14, :cond_3

    goto :goto_0

    :cond_3
    move v1, v15

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v14

    :goto_1
    iget-boolean v2, v0, Lcom/baidu/location/indoor/n;->l:Z

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    return v15

    :cond_5
    :try_start_0
    iget-object v2, v0, Lcom/baidu/location/indoor/n;->ag:Lcom/baidu/location/indoor/n$e;

    move-object/from16 v11, p1

    invoke-static {v2, v11, v1}, Lcom/baidu/location/indoor/n$e;->a(Lcom/baidu/location/indoor/n$e;Landroid/location/Location;Z)V

    iget-object v1, v0, Lcom/baidu/location/indoor/n;->ag:Lcom/baidu/location/indoor/n$e;

    invoke-static {v1}, Lcom/baidu/location/indoor/n$e;->c(Lcom/baidu/location/indoor/n$e;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->c()V

    return v14

    :cond_6
    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->e()Z

    move-result v1

    if-nez v1, :cond_7

    return v15

    :cond_7
    iget-object v2, v0, Lcom/baidu/location/indoor/n;->ag:Lcom/baidu/location/indoor/n$e;

    invoke-static/range {v2 .. v8}, Lcom/baidu/location/indoor/n$e;->a(Lcom/baidu/location/indoor/n$e;DDD)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->c()V

    :cond_8
    iget-object v2, v0, Lcom/baidu/location/indoor/n;->af:Lcom/baidu/location/indoor/n$c;

    move-wide/from16 v16, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide/from16 v7, v16

    invoke-virtual/range {v2 .. v10}, Lcom/baidu/location/indoor/n$c;->a(DDDD)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_2
    return v15
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .line 19
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/location/indoor/n;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/n;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/n;->C:Lcom/baidu/location/indoor/k;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/k;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/n;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n;->o:J

    invoke-static {}, Lcom/baidu/location/indoor/v;->a()Lcom/baidu/location/indoor/v;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/n;->r:Lcom/baidu/location/indoor/v$b;

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/v;->a(Lcom/baidu/location/indoor/v$b;)V

    new-instance v0, Lcom/baidu/location/indoor/n$h;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/n$h;-><init>(Lcom/baidu/location/indoor/n;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/n;->i:Lcom/baidu/location/indoor/n$h;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/indoor/n;->l:Z

    iget-object v2, p0, Lcom/baidu/location/indoor/n;->Q:Lcom/baidu/location/indoor/l;

    if-nez v2, :cond_1

    new-instance v2, Lcom/baidu/location/indoor/l;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/location/indoor/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/location/indoor/n;->Q:Lcom/baidu/location/indoor/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput v0, p0, Lcom/baidu/location/indoor/n;->M:I

    iput v0, p0, Lcom/baidu/location/indoor/n;->s:I

    invoke-static {}, Lcom/baidu/location/b/ah;->a()Lcom/baidu/location/b/ah;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/ah;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/n;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->l:Z

    invoke-static {}, Lcom/baidu/location/indoor/v;->a()Lcom/baidu/location/indoor/v;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/indoor/n;->r:Lcom/baidu/location/indoor/v$b;

    invoke-virtual {v1, v2}, Lcom/baidu/location/indoor/v;->b(Lcom/baidu/location/indoor/v$b;)V

    iget-object v1, p0, Lcom/baidu/location/indoor/n;->T:Lcom/baidu/location/indoor/y;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/location/indoor/y;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/indoor/n;->T:Lcom/baidu/location/indoor/y;

    invoke-virtual {v1}, Lcom/baidu/location/indoor/y;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/location/indoor/n;->O:Lcom/baidu/location/indoor/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/baidu/location/indoor/a;->c()V

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/indoor/n;->Q:Lcom/baidu/location/indoor/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/baidu/location/indoor/l;->c()V

    :cond_3
    iget-object v1, p0, Lcom/baidu/location/indoor/n;->i:Lcom/baidu/location/indoor/n$h;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lcom/baidu/location/indoor/n$h;->a(Lcom/baidu/location/indoor/n$h;Z)Z

    iget-object v1, p0, Lcom/baidu/location/indoor/n;->i:Lcom/baidu/location/indoor/n$h;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/indoor/n;->i:Lcom/baidu/location/indoor/n$h;

    :cond_4
    invoke-direct {p0}, Lcom/baidu/location/indoor/n;->j()V

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n;->m:Z

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/indoor/n;->l:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/indoor/n;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/n;->ag:Lcom/baidu/location/indoor/n$e;

    invoke-static {v0}, Lcom/baidu/location/indoor/n$e;->e(Lcom/baidu/location/indoor/n$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/n;->u:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/n;->v:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/indoor/n;->ab:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/location/indoor/n;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/n;->a:Lcom/baidu/location/indoor/n$d;

    .line 26
    .line 27
    new-instance v1, Lcom/baidu/location/indoor/r;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/baidu/location/indoor/r;-><init>(Lcom/baidu/location/indoor/n;[F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
