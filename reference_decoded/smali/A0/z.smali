.class public final synthetic LA0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/z;->a:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LA0/z;->a:Landroidx/appcompat/app/c;

    invoke-static {v0, p1}, Lcom/zcshou/gogogo/MainActivity;->c0(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method
