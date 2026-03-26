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

    .line 1
    iput-object p1, p0, Lcom/baidu/geofence/a/i;->c:Lcom/baidu/geofence/a/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/geofence/a/i;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/geofence/a/i;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/geofence/a/i;->c:Lcom/baidu/geofence/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/geofence/a/f;->c(Lcom/baidu/geofence/a/f;)Lcom/baidu/geofence/a/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/geofence/a/i;->c:Lcom/baidu/geofence/a/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/geofence/a/f;->c(Lcom/baidu/geofence/a/f;)Lcom/baidu/geofence/a/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/baidu/geofence/a/i;->a:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/baidu/geofence/a/i;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/baidu/geofence/a/f$a;->a(ILjava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
