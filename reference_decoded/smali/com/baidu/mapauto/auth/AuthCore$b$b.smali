.class public final Lcom/baidu/mapauto/auth/AuthCore$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lcom/baidu/mapauto/auth/AuthCore$b;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/AuthCore$b;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->d:Lcom/baidu/mapauto/auth/AuthCore$b;

    iput p2, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->a:I

    iput-object p3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    const-string v2, "\u6388\u6743\u5931\u8d25(\u56de\u8c03 "

    invoke-static {v2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->d:Lcom/baidu/mapauto/auth/AuthCore$b;

    iget-object v3, v3, Lcom/baidu/mapauto/auth/AuthCore$b;->a:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->d:Lcom/baidu/mapauto/auth/AuthCore$b;

    iget-object v0, v0, Lcom/baidu/mapauto/auth/AuthCore$b;->a:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->a:I

    iget-object v2, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/mapauto/auth/ILicenseAuthListener;->onError(ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
