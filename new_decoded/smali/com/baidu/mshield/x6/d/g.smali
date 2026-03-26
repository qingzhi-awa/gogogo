.class public Lcom/baidu/mshield/x6/d/g;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/x6/d/f;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x6/d/g;->a:Lcom/baidu/mshield/x6/d/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/d/g;->a:Lcom/baidu/mshield/x6/d/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/x6/d/f;->a(Lcom/baidu/mshield/x6/d/f;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/baidu/mshield/x6/d/f;->a(Lcom/baidu/mshield/x6/d/f;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
