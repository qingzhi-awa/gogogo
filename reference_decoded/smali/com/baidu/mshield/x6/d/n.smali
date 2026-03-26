.class public Lcom/baidu/mshield/x6/d/n;
.super Lcom/baidu/mshield/x6/e/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/x6/d/i;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mshield/x6/d/n;->a:Lcom/baidu/mshield/x6/d/i;

    invoke-direct {p0}, Lcom/baidu/mshield/x6/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/baidu/mshield/x6/d/b;

    iget-object v1, p0, Lcom/baidu/mshield/x6/d/n;->a:Lcom/baidu/mshield/x6/d/i;

    invoke-static {v1}, Lcom/baidu/mshield/x6/d/i;->a(Lcom/baidu/mshield/x6/d/i;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mshield/x6/d/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/d/b;->a()V

    return-void
.end method
