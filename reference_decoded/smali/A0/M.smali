.class public final synthetic LA0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$c;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/M;->a:Lcom/zcshou/gogogo/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LA0/M;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {v0, p1}, Lcom/zcshou/gogogo/MainActivity;->P(Lcom/zcshou/gogogo/MainActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
