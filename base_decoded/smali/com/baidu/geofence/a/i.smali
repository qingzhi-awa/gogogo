.class Lcom/baidu/geofence/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/baidu/geofence/a/f;


# direct methods
.method constructor <init>(Lcom/baidu/geofence/a/f;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/a/i;->c:Lcom/baidu/geofence/a/f;

    iput p2, p0, Lcom/baidu/geofence/a/i;->a:I

    iput-object p3, p0, Lcom/baidu/geofence/a/i;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/geofence/a/i;->c:Lcom/baidu/geofence/a/f;

    invoke-static {v0}, Lcom/baidu/geofence/a/f;->c(Lcom/baidu/geofence/a/f;)Lcom/baidu/geofence/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/geofence/a/i;->c:Lcom/baidu/geofence/a/f;

    invoke-static {v0}, Lcom/baidu/geofence/a/f;->c(Lcom/baidu/geofence/a/f;)Lcom/baidu/geofence/a/f$a;

    move-result-object v0

    iget v1, p0, Lcom/baidu/geofence/a/i;->a:I

    iget-object v2, p0, Lcom/baidu/geofence/a/i;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/baidu/geofence/a/f$a;->a(ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method
