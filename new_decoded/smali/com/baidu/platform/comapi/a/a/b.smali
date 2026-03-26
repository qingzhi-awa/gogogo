.class public Lcom/baidu/platform/comapi/a/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/a/a/b;->a:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/a/a/b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/baidu/platform/comapi/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/a/a/b;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/a/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/a/a/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/a/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/a/a/b;->b:Z

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/a/a/b;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/a/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
