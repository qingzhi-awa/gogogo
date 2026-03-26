.class Lcom/baidu/mapsdkplatform/comapi/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/mapsdkplatform/comapi/util/c;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/util/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->c:Lcom/baidu/mapsdkplatform/comapi/util/c;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->c:Lcom/baidu/mapsdkplatform/comapi/util/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a(Lcom/baidu/mapsdkplatform/comapi/util/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_auth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/f;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
