.class Lcom/baidu/platform/comapi/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/a/a/d$a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/a/a/d$a;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/a/a/d$a;->b:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/a/a/d$a;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/comapi/a/a/d$a;->b:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/a/a/d$a;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/baidu/platform/comapi/a/a/d$a;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method
