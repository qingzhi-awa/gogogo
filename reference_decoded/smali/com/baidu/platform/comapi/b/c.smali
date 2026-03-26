.class Lcom/baidu/platform/comapi/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/b/c;->a:Lcom/baidu/platform/comapi/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/b/c;->a:Lcom/baidu/platform/comapi/b/a;

    const-string v1, "netchanged"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/b/a;->a(Lcom/baidu/platform/comapi/b/a;Ljava/lang/String;)V

    return-void
.end method
