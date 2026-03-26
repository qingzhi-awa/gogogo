.class LK/K;
.super LK/I;
.source "SourceFile"


# static fields
.field private static g:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK/I;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, LK/M;->f(Landroid/view/View;I)V

    return-void

    :cond_0
    sget-boolean v0, LK/K;->g:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, LK/J;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LK/K;->g:Z

    :cond_1
    return-void
.end method
