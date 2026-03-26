.class public Lcom/baidu/mshield/x6/d/l;
.super Lcom/baidu/mshield/x6/e/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/baidu/mshield/x6/d/i;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/d/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mshield/x6/d/l;->b:Lcom/baidu/mshield/x6/d/i;

    iput p2, p0, Lcom/baidu/mshield/x6/d/l;->a:I

    invoke-direct {p0}, Lcom/baidu/mshield/x6/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/baidu/mshield/x6/d/e;

    iget-object v1, p0, Lcom/baidu/mshield/x6/d/l;->b:Lcom/baidu/mshield/x6/d/i;

    invoke-static {v1}, Lcom/baidu/mshield/x6/d/i;->a(Lcom/baidu/mshield/x6/d/i;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mshield/x6/d/l;->a:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/mshield/x6/d/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/d/e;->a()V

    return-void
.end method
