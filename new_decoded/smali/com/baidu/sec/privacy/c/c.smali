.class public Lcom/baidu/sec/privacy/c/c;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/baidu/sec/privacy/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/sec/privacy/c/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/sec/privacy/c/a;


# direct methods
.method public constructor <init>(Lcom/baidu/sec/privacy/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/sec/privacy/c/c;->a:Lcom/baidu/sec/privacy/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/sec/privacy/c/c;->a:Lcom/baidu/sec/privacy/c/a;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/baidu/sec/privacy/c/a;->a(Lcom/baidu/sec/privacy/c/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/sec/privacy/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
