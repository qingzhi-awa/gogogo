.class Lcom/baidu/platform/comapi/map/e$m;
.super Lcom/baidu/platform/comapi/map/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic l:Lcom/baidu/platform/comapi/map/e;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/e;Z)V
    .locals 10

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e$m;->l:Lcom/baidu/platform/comapi/map/e;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/baidu/platform/comapi/map/e$b;-><init>(Lcom/baidu/platform/comapi/map/e;IIIIIIII)V

    return-void
.end method
