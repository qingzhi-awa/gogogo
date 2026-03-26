.class public final Lcom/baidu/mshield/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mshield/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mshield/a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "===pre isUserAuthPrv==="

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mshield/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/a;->h(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/baidu/mshield/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/baidu/mshield/b;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/b;-><init>(Lcom/baidu/mshield/a;)V

    const-string v2, "mshield"

    invoke-static {v0, v2, v1}, Lcom/baidu/sec/privacy/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sec/privacy/a;)V

    const-string v0, "985050001"

    sput-object v0, Lcom/baidu/mshield/b/a/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mshield/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/MH;->access$000(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mshield/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mshield/utility/b;->a()V

    iget-object v0, p0, Lcom/baidu/mshield/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/baidu/mshield/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mshield/MH;->access$100(Landroid/content/Context;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sput-object v2, Lcom/baidu/mshield/b/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/baidu/mshield/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/mshield/a;->b:Ljava/util/HashMap;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v3, v2, v0, v4, v1}, Lcom/baidu/mshield/core/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I)V

    :cond_1
    :goto_0
    return-void
.end method
