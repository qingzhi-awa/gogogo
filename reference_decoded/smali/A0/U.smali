.class public final synthetic LA0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/WelcomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/WelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/U;->a:Lcom/zcshou/gogogo/WelcomeActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, LA0/U;->a:Lcom/zcshou/gogogo/WelcomeActivity;

    invoke-static {v0, p1, p2}, Lcom/zcshou/gogogo/WelcomeActivity;->T(Lcom/zcshou/gogogo/WelcomeActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
