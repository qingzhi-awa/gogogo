.class public abstract Lcom/baidu/location/b/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/v$a;,
        Lcom/baidu/location/b/v$c;,
        Lcom/baidu/location/b/v$b;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public a:Lcom/baidu/location/f/p;

.field public b:Lcom/baidu/location/f/a;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/baidu/location/b/v$a;

.field final f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/v;->a:Lcom/baidu/location/f/p;

    iput-object v0, p0, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/f/a;

    iput-object v0, p0, Lcom/baidu/location/b/v;->c:Ljava/util/HashSet;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/b/v;->g:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/v;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/v;->i:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/b/v;->j:J

    new-instance v4, Lcom/baidu/location/b/v$b;

    invoke-direct {v4, p0}, Lcom/baidu/location/b/v$b;-><init>(Lcom/baidu/location/b/v;)V

    iput-object v4, p0, Lcom/baidu/location/b/v;->f:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/location/b/v;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/v;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/b/v;->m:Z

    iput-wide v2, p0, Lcom/baidu/location/b/v;->n:J

    iput v1, p0, Lcom/baidu/location/b/v;->o:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/b/v;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/b/v;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/location/b/v;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/baidu/location/b/v;->k:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/v;->k:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/v;->l:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/v;->l:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/f/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/f/a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/f/h;->f()Lcom/baidu/location/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/f/a;

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/b/v;->a:Lcom/baidu/location/f/p;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/baidu/location/f/p;->b()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/f/h;->u()Lcom/baidu/location/f/p;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/v;->a:Lcom/baidu/location/f/p;

    :cond_5
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/f/e;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/f/e;->h()Landroid/location/Location;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_6
    move-object v3, v0

    :goto_0
    iget-object p1, p0, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/f/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/baidu/location/f/a;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/f/a;

    invoke-virtual {p1}, Lcom/baidu/location/f/a;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    iget-object p1, p0, Lcom/baidu/location/b/v;->a:Lcom/baidu/location/f/p;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/baidu/location/f/p;->a()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    if-nez v3, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/b/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/s;->d()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&imo=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/h/s;->c(Landroid/content/Context;)I

    move-result v0

    if-ltz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&lmd="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/baidu/location/b/v;->m:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/v;->m:Z

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.wifi.rtt"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&rtt=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/baidu/location/b/v;->a:Lcom/baidu/location/f/p;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/baidu/location/f/p;->a()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_d
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&wf_freq=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_e
    move-object v4, p1

    iget-boolean p1, p0, Lcom/baidu/location/b/v;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    iput-boolean v0, p0, Lcom/baidu/location/b/v;->h:Z

    iget-object v1, p0, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/f/a;

    iget-object v2, p0, Lcom/baidu/location/b/v;->a:Lcom/baidu/location/f/p;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/baidu/location/h/s;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/p;Landroid/location/Location;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p1, p0, Lcom/baidu/location/b/v;->b:Lcom/baidu/location/f/a;

    iget-object v1, p0, Lcom/baidu/location/b/v;->a:Lcom/baidu/location/f/p;

    invoke-static {p1, v1, v3, v4, v0}, Lcom/baidu/location/h/s;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/p;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/h;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&cn=32"

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/h;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "&cn=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/b/v;->n:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/b/v;->n:J

    invoke-static {}, Lcom/baidu/location/h/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&qcip6c="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-boolean v2, p0, Lcom/baidu/location/b/v;->g:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/b/v;->g:Z

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/baidu/location/b/v;->i:Z

    if-nez v2, :cond_4

    invoke-static {}, Lcom/baidu/location/b/ao;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/location/b/v;->i:Z

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
