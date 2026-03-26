.class public final Lcom/mm/app/loaction/application/ui/SelectMapActivity;
.super Lcom/mm/app/loaction/application/ui/base/BaseActivity;
.source "SelectMapActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/app/loaction/application/ui/base/BaseActivity<",
        "Lcom/mm/app/loaction/databinding/ActivitySelectMainBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mm/app/loaction/application/ui/SelectMapActivity;",
        "Lcom/mm/app/loaction/application/ui/base/BaseActivity;",
        "Lcom/mm/app/loaction/databinding/ActivitySelectMainBinding;",
        "()V",
        "getViewBinding",
        "initView",
        "",
        "onBackPressed",
        "locationapp_serverRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7xmRLWKlhwDK7cXwZoK56PWwME4(Lcom/mm/app/loaction/application/ui/SelectMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/app/loaction/application/ui/SelectMapActivity;->initView$lambda-0(Lcom/mm/app/loaction/application/ui/SelectMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gKYr2Bq80G3GqORZb-2gnpXzQlM(Lcom/mm/app/loaction/application/ui/SelectMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/app/loaction/application/ui/SelectMapActivity;->initView$lambda-1(Lcom/mm/app/loaction/application/ui/SelectMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/mm/app/loaction/application/ui/SelectMapActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/SelectMapActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initView$lambda-1(Lcom/mm/app/loaction/application/ui/SelectMapActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/mm/app/loaction/application/ui/MapsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/SelectMapActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SelectMapActivity;->getViewBinding()Lcom/mm/app/loaction/databinding/ActivitySelectMainBinding;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method protected getViewBinding()Lcom/mm/app/loaction/databinding/ActivitySelectMainBinding;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SelectMapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/app/loaction/databinding/ActivitySelectMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/ActivitySelectMainBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected initView()V
    .locals 2

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const-string v1, "file:///android_asset/googlemap.gif"

    .line 26
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SelectMapActivity;->get_binding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/mm/app/loaction/databinding/ActivitySelectMainBinding;

    iget-object v1, v1, Lcom/mm/app/loaction/databinding/ActivitySelectMainBinding;->ivGoogleMap:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 34
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SelectMapActivity;->get_binding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivitySelectMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivitySelectMainBinding;->cyBaiduMap:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/mm/app/loaction/application/ui/SelectMapActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/SelectMapActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mm/app/loaction/application/ui/SelectMapActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SelectMapActivity;->get_binding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivitySelectMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivitySelectMainBinding;->cyGoogleMap:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/mm/app/loaction/application/ui/SelectMapActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/SelectMapActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mm/app/loaction/application/ui/SelectMapActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 49
    sget-object v0, Lcom/mm/app/loaction/application/utils/DoubleClickHelper;->INSTANCE:Lcom/mm/app/loaction/application/utils/DoubleClickHelper;

    invoke-virtual {v0}, Lcom/mm/app/loaction/application/utils/DoubleClickHelper;->isOnDoubleClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f11005f

    invoke-virtual {p0, v2}, Lcom/mm/app/loaction/application/ui/SelectMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/SelectMapActivity;->moveTaskToBack(Z)Z

    .line 57
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
