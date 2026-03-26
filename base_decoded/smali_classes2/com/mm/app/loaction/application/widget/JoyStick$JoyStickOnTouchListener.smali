.class Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;
.super Ljava/lang/Object;
.source "JoyStick.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/app/loaction/application/widget/JoyStick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JoyStickOnTouchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

.field private x:I

.field private y:I


# direct methods
.method private constructor <init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mm/app/loaction/application/widget/JoyStick;Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 791
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 797
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 798
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 799
    iget v3, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->x:I

    sub-int v3, v0, v3

    .line 800
    iget v4, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->y:I

    sub-int v4, p2, v4

    .line 801
    iput v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->x:I

    .line 802
    iput p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->y:I

    .line 803
    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {p2}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmCurWin(Lcom/mm/app/loaction/application/widget/JoyStick;)I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v2, :cond_1

    goto/16 :goto_0

    .line 810
    :cond_1
    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {p2}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamHistory(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamHistory(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v0, v3

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 811
    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {p2}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamHistory(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamHistory(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v4

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 812
    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {p2}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowManager(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager;

    move-result-object p2

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamHistory(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 805
    :cond_2
    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {p2}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamMap(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamMap(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v0, v3

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 806
    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {p2}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamMap(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamMap(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v4

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 807
    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {p2}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowManager(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager;

    move-result-object p2

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamMap(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 815
    :cond_3
    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {p2}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamJoyStick(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamJoyStick(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v0, v3

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 816
    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {p2}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamJoyStick(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamJoyStick(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v4

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 817
    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {p2}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowManager(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager;

    move-result-object p2

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmWindowParamJoyStick(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 822
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 793
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->x:I

    .line 794
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;->y:I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
