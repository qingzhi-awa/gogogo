.class public final synthetic LB0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/joystick/a;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/joystick/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/j;->a:Lcom/zcshou/joystick/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LB0/j;->a:Lcom/zcshou/joystick/a;

    invoke-static {v0, p1}, Lcom/zcshou/joystick/a;->s(Lcom/zcshou/joystick/a;Landroid/view/View;)V

    return-void
.end method
