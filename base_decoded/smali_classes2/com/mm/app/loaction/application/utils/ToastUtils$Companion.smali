.class public final Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;
.super Ljava/lang/Object;
.source "ToastUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/app/loaction/application/utils/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;",
        "",
        "()V",
        "DisplayToast",
        "",
        "context",
        "Landroid/content/Context;",
        "str",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final DisplayToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 11
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 p2, 0x30

    const/4 v0, 0x0

    const/16 v1, -0x1f4

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
