.class public Lcom/baidu/mshield/x0/h/b;
.super Lcom/baidu/mshield/x0/b/a/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/x0/h/a$a;

.field public final synthetic c:Lcom/baidu/mshield/x0/h/a;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/h/a;Lcom/baidu/mshield/x0/h/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mshield/x0/h/b;->c:Lcom/baidu/mshield/x0/h/a;

    iput-object p2, p0, Lcom/baidu/mshield/x0/h/b;->a:Lcom/baidu/mshield/x0/h/a$a;

    invoke-direct {p0}, Lcom/baidu/mshield/x0/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mshield/x0/h/b;->c:Lcom/baidu/mshield/x0/h/a;

    iget-object v1, p0, Lcom/baidu/mshield/x0/h/b;->a:Lcom/baidu/mshield/x0/h/a$a;

    invoke-static {v0, v1}, Lcom/baidu/mshield/x0/h/a;->a(Lcom/baidu/mshield/x0/h/a;Lcom/baidu/mshield/x0/h/a$a;)I

    return-void
.end method
