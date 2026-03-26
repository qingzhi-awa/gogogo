.class public abstract Lcom/baidu/location/h/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/h/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field public static g:I

.field protected static q:I


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:[B

.field public n:[B

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/baidu/location/h/a;->f:I

    sput v0, Lcom/baidu/location/h/g;->g:I

    const-string v0, "10.0.0.172"

    sput-object v0, Lcom/baidu/location/h/g;->a:Ljava/lang/String;

    const/16 v0, 0x50

    sput v0, Lcom/baidu/location/h/g;->b:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/h/g;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/g;->h:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/h/g;->i:I

    iput-object v0, p0, Lcom/baidu/location/h/g;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/h/g;->k:Ljava/util/Map;

    iput-object v0, p0, Lcom/baidu/location/h/g;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/h/g;->m:[B

    iput-object v0, p0, Lcom/baidu/location/h/g;->n:[B

    iput-object v0, p0, Lcom/baidu/location/h/g;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/h/g;->p:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/baidu/location/h/i;

    invoke-direct {v0, p0}, Lcom/baidu/location/h/i;-><init>(Lcom/baidu/location/h/g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/baidu/location/h/m;

    invoke-direct {v0, p0, p2}, Lcom/baidu/location/h/m;-><init>(Lcom/baidu/location/h/g;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/baidu/location/h/j;

    invoke-direct {v0, p0, p3, p2}, Lcom/baidu/location/h/j;-><init>(Lcom/baidu/location/h/g;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/baidu/location/h/k;

    invoke-direct {v0, p0, p2, p1}, Lcom/baidu/location/h/k;-><init>(Lcom/baidu/location/h/g;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/baidu/location/h/k;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public abstract b()V
.end method

.method public b(Z)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/baidu/location/h/h;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/h/h;-><init>(Lcom/baidu/location/h/g;Z)V

    invoke-virtual {v0}, Lcom/baidu/location/h/h;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/baidu/location/h/l;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/h/l;-><init>(Lcom/baidu/location/h/g;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/h/l;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/g;->a(Z)V

    :goto_0
    return-void
.end method
