.class final Lcom/baidu/platform/comapi/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/platform/comapi/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/platform/comapi/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/b/a;-><init>(Lcom/baidu/platform/comapi/b/b;)V

    sput-object v0, Lcom/baidu/platform/comapi/b/a$a;->a:Lcom/baidu/platform/comapi/b/a;

    return-void
.end method

.method static synthetic a()Lcom/baidu/platform/comapi/b/a;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/b/a$a;->a:Lcom/baidu/platform/comapi/b/a;

    return-object v0
.end method
