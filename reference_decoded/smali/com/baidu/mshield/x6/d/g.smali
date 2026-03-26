.class public Lcom/baidu/mshield/x6/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/x6/d/f;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mshield/x6/d/g;->a:Lcom/baidu/mshield/x6/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/d/g;->a:Lcom/baidu/mshield/x6/d/f;

    invoke-static {v0}, Lcom/baidu/mshield/x6/d/f;->a(Lcom/baidu/mshield/x6/d/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mshield/x6/d/f;->a(Lcom/baidu/mshield/x6/d/f;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
