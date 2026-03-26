.class Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper$1;
.super Ljava/lang/Object;
.source "QMUIStatusBarHelper.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->handleDisplayCutoutMode(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper$1;->val$window:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    iget-object v0, p0, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper$1;->val$window:Landroid/view/Window;

    invoke-static {v0, p1}, Lcom/mm/app/loaction/application/utils/QMUIStatusBarHelper;->-$$Nest$smrealHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
