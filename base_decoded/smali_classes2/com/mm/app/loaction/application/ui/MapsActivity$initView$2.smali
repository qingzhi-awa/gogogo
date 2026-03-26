.class public final Lcom/mm/app/loaction/application/ui/MapsActivity$initView$2;
.super Ljava/lang/Object;
.source "MapsActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ui/MapsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mm/app/loaction/application/ui/MapsActivity$initView$2",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/ui/MapsActivity;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/ui/MapsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity$initView$2;->this$0:Lcom/mm/app/loaction/application/ui/MapsActivity;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity$initView$2;->this$0:Lcom/mm/app/loaction/application/ui/MapsActivity;

    check-cast p2, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;

    invoke-static {p1, p2}, Lcom/mm/app/loaction/application/ui/MapsActivity;->access$setMServiceBinder$p(Lcom/mm/app/loaction/application/ui/MapsActivity;Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;)V

    .line 105
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity$initView$2;->this$0:Lcom/mm/app/loaction/application/ui/MapsActivity;

    invoke-static {p1}, Lcom/mm/app/loaction/application/ui/MapsActivity;->access$getFaBtnStart$p(Lcom/mm/app/loaction/application/ui/MapsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "faBtnStart"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const v1, 0x7f08008c

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity$initView$2;->this$0:Lcom/mm/app/loaction/application/ui/MapsActivity;

    invoke-static {p1}, Lcom/mm/app/loaction/application/ui/MapsActivity;->access$getFaBtnStart$p(Lcom/mm/app/loaction/application/ui/MapsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity$initView$2;->this$0:Lcom/mm/app/loaction/application/ui/MapsActivity;

    const v0, 0x7f0800f0

    invoke-virtual {p1, v0}, Lcom/mm/app/loaction/application/ui/MapsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity$initView$2;->this$0:Lcom/mm/app/loaction/application/ui/MapsActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mm/app/loaction/application/ui/MapsActivity;->access$setMockServStart$p(Lcom/mm/app/loaction/application/ui/MapsActivity;Z)V

    .line 112
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity$initView$2;->this$0:Lcom/mm/app/loaction/application/ui/MapsActivity;

    invoke-static {p1}, Lcom/mm/app/loaction/application/ui/MapsActivity;->access$getMServiceBinder$p(Lcom/mm/app/loaction/application/ui/MapsActivity;)Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    const-string v0, "mServiceBinder!!.position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/mm/app/loaction/application/ui/MapsActivity;->access$setMMarkLatLngMap$p(Lcom/mm/app/loaction/application/ui/MapsActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 113
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MapsActivity$initView$2;->this$0:Lcom/mm/app/loaction/application/ui/MapsActivity;

    invoke-virtual {p1}, Lcom/mm/app/loaction/application/ui/MapsActivity;->addMarker()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
