.class public Lcom/baidu/mapapi/map/bmsdk/ui/RichView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

.field private b:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    return-void
.end method


# virtual methods
.method public getBmRichView()Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    return-object v0
.end method

.method public getView()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->b:Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    return-object v0
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollisionBehavior(Lcom/baidu/mapapi/map/CollisionBehavior;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->c(I)Z

    return-void
.end method

.method public setCollisionPriority(S)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(S)Z

    return-void
.end method

.method public setLocated(Lcom/baidu/mapapi/map/bmsdk/ui/Located;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/Located;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(I)Z

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(F)Z

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->b(F)Z

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->c(F)Z

    return-void
.end method

.method public setShowLevel(II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(II)Z

    return-void
.end method

.method public setView(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->b(I)Z

    return-void
.end method

.method public setXmlView(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/BmXmlParse;->a([B)Lorg/w3c/dom/Document;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lorg/w3c/dom/Document;)Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->a:Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    :cond_0
    return-void
.end method
