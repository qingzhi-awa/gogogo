.class Lcom/baidu/b/b/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/b/b/d;

.field private b:Lcom/baidu/b/f/b;

.field private c:J

.field private d:Lcom/baidu/b/h$a;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method constructor <init>(Lcom/baidu/b/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/b/b/d$a;->a:Lcom/baidu/b/b/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/baidu/b/f/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/baidu/b/f/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/b/b/d$a;->b:Lcom/baidu/b/f/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/baidu/b/b/d$a;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pub_lst_ts"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/b/b/d$a;->c:J

    const-string p1, "pub_info"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/b/h;->a(Ljava/lang/String;)Lcom/baidu/b/h$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/b/b/d$a;->d:Lcom/baidu/b/h$a;

    const-string p1, "d_form_ver"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/b/b/d$a;->g:I

    iput-boolean v1, p0, Lcom/baidu/b/b/d$a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/b/b/d$a;->c:J

    return-wide v0
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/b/b/d$a;->a:Lcom/baidu/b/b/d;

    iget-object v0, v0, Lcom/baidu/b/b/d;->d:Lcom/baidu/b/e/a$a;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/b/e/a$a;->a(Ljava/io/File;)Lcom/baidu/b/e/a$a;

    move-result-object p1

    const-string v0, "pub.dat"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/b/e/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/b/b/d$a;->f:Z

    invoke-direct {p0, p1}, Lcom/baidu/b/b/d$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/baidu/b/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/b/b/d$a;->d:Lcom/baidu/b/h$a;

    .line 2
    .line 3
    return-object v0
.end method
