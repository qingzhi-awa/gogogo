.class public Lcom/baidu/platform/comapi/map/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/ag$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/SurfaceView;Lcom/baidu/platform/comapi/map/ag$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/af;
    .locals 9

    new-instance v0, Lcom/baidu/platform/comapi/map/e;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/e;-><init>(Landroid/view/SurfaceView;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/e;->c(I)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    :goto_0
    move v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :goto_1
    const/16 v5, 0x18

    const/16 v6, 0x8

    const/4 p0, 0x1

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    move v7, p2

    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/baidu/platform/comapi/util/EglConfigUtils;->isSupportConfig(IIIIIIII)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x18

    const/16 v6, 0x8

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/platform/comapi/map/e;->a(IIIIIIII)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/e;->b(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/e;->b(Z)V

    :goto_2
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/e;->a(Z)V

    return-object v0
.end method
