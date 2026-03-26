.class Lcom/baidu/location/b/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/c;

.field private b:I

.field private c:Z


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/c$c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/baidu/location/b/c$c;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/location/b/c$c;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/location/b/c$c;->a:Lcom/baidu/location/b/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/b/c;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
