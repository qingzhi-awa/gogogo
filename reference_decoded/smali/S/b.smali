.class public LS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, LS/b;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LZ/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
