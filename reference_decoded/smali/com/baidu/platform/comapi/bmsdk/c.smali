.class Lcom/baidu/platform/comapi/bmsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/platform/comapi/bmsdk/BmObject;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/bmsdk/BmObject;J)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/c;->b:Lcom/baidu/platform/comapi/bmsdk/BmObject;

    iput-wide p2, p0, Lcom/baidu/platform/comapi/bmsdk/c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/c;->a:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmFinalizerObject;->a(J)V

    return-void
.end method
