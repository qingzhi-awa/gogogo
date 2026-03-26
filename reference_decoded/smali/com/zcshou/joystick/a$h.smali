.class Lcom/zcshou/joystick/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcshou/joystick/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/zcshou/joystick/a;


# direct methods
.method private constructor <init>(Lcom/zcshou/joystick/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zcshou/joystick/a$h;->c:Lcom/zcshou/joystick/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zcshou/joystick/a;LB0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zcshou/joystick/a$h;-><init>(Lcom/zcshou/joystick/a;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget v1, p0, Lcom/zcshou/joystick/a$h;->a:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/zcshou/joystick/a$h;->b:I

    sub-int v2, p2, v2

    iput v0, p0, Lcom/zcshou/joystick/a$h;->a:I

    iput p2, p0, Lcom/zcshou/joystick/a$h;->b:I

    iget-object p2, p0, Lcom/zcshou/joystick/a$h;->c:Lcom/zcshou/joystick/a;

    invoke-static {p2}, Lcom/zcshou/joystick/a;->F(Lcom/zcshou/joystick/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p2, p0, Lcom/zcshou/joystick/a$h;->c:Lcom/zcshou/joystick/a;

    invoke-static {p2}, Lcom/zcshou/joystick/a;->F(Lcom/zcshou/joystick/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p2, p0, Lcom/zcshou/joystick/a$h;->c:Lcom/zcshou/joystick/a;

    invoke-static {p2}, Lcom/zcshou/joystick/a;->E(Lcom/zcshou/joystick/a;)Landroid/view/WindowManager;

    move-result-object p2

    iget-object v0, p0, Lcom/zcshou/joystick/a$h;->c:Lcom/zcshou/joystick/a;

    invoke-static {v0}, Lcom/zcshou/joystick/a;->F(Lcom/zcshou/joystick/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zcshou/joystick/a$h;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zcshou/joystick/a$h;->b:I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
