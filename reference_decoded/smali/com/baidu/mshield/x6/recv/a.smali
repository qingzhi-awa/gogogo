.class public Lcom/baidu/mshield/x6/recv/a;
.super Lcom/baidu/mshield/x6/e/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/recv/MyReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p2, p0, Lcom/baidu/mshield/x6/recv/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mshield/x6/recv/a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/baidu/mshield/x6/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mshield/x6/recv/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mshield/x6/recv/a;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/baidu/mshield/x6/recv/MyReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
