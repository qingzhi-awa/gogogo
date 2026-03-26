.class public Lcom/baidu/mshield/x6/recv/a;
.super Lcom/baidu/mshield/x6/e/a/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/recv/MyReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/baidu/mshield/x6/recv/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/baidu/mshield/x6/recv/a;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mshield/x6/e/a/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x6/recv/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mshield/x6/recv/a;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/mshield/x6/recv/MyReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
