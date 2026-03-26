.class public Lcom/baidu/sec/privacy/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/sec/privacy/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/sec/privacy/c/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/sec/privacy/c/a;


# direct methods
.method public constructor <init>(Lcom/baidu/sec/privacy/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sec/privacy/c/f;->a:Lcom/baidu/sec/privacy/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/baidu/sec/privacy/c/f;->a:Lcom/baidu/sec/privacy/c/a;

    invoke-static {p1}, Lcom/baidu/sec/privacy/c/a;->b(Lcom/baidu/sec/privacy/c/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/sec/privacy/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
