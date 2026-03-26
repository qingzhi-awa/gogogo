.class public abstract LD0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/e$a;,
        LD0/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)LD0/e$a;
    .locals 1

    new-instance v0, LD0/f;

    invoke-direct {v0, p0}, LD0/f;-><init>(Landroid/content/Context;)V

    invoke-static {}, LE0/a;->r()LE0/a;

    move-result-object p0

    invoke-virtual {v0, p0}, LD0/f;->a(LD0/i;)LD0/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)LD0/e;
    .locals 1

    invoke-static {p0}, LD0/e;->a(Landroid/content/Context;)LD0/e$a;

    move-result-object p0

    invoke-static {}, LE0/a;->r()LE0/a;

    move-result-object v0

    invoke-interface {p0, v0}, LD0/e$a;->a(LD0/i;)LD0/e$a;

    move-result-object p0

    invoke-interface {p0}, LD0/e$a;->build()LD0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(Landroid/widget/TextView;Ljava/lang/String;)V
.end method
