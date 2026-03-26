.class Lcom/zcshou/joystick/a$h;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

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

.method synthetic constructor <init>(Lcom/zcshou/joystick/a;LB0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zcshou/joystick/a$h;-><init>(Lcom/zcshou/joystick/a;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p2, p2

    .line 24
    iget v1, p0, Lcom/zcshou/joystick/a$h;->a:I

    .line 25
    .line 26
    sub-int v1, v0, v1

    .line 27
    .line 28
    iget v2, p0, Lcom/zcshou/joystick/a$h;->b:I

    .line 29
    .line 30
    sub-int v2, p2, v2

    .line 31
    .line 32
    iput v0, p0, Lcom/zcshou/joystick/a$h;->a:I

    .line 33
    .line 34
    iput p2, p0, Lcom/zcshou/joystick/a$h;->b:I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/zcshou/joystick/a$h;->c:Lcom/zcshou/joystick/a;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/zcshou/joystick/a;->U(Lcom/zcshou/joystick/a;)Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/zcshou/joystick/a$h;->c:Lcom/zcshou/joystick/a;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/zcshou/joystick/a;->U(Lcom/zcshou/joystick/a;)Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 57
    .line 58
    iget-object p2, p0, Lcom/zcshou/joystick/a$h;->c:Lcom/zcshou/joystick/a;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/zcshou/joystick/a;->T(Lcom/zcshou/joystick/a;)Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lcom/zcshou/joystick/a$h;->c:Lcom/zcshou/joystick/a;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/zcshou/joystick/a;->U(Lcom/zcshou/joystick/a;)Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    iput p1, p0, Lcom/zcshou/joystick/a$h;->a:I

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, p0, Lcom/zcshou/joystick/a$h;->b:I

    .line 91
    .line 92
    :goto_0
    const/4 p1, 0x0

    .line 93
    return p1
.end method
