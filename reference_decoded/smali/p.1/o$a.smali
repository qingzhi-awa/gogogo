.class Lp/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lp/o;


# direct methods
.method public constructor <init>(Lp/o;Lo/e;Ll/d;I)V
    .locals 0

    iput-object p1, p0, Lp/o$a;->h:Lp/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp/o$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Lo/e;->O:Lo/d;

    invoke-virtual {p3, p1}, Ll/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lp/o$a;->b:I

    iget-object p1, p2, Lo/e;->P:Lo/d;

    invoke-virtual {p3, p1}, Ll/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lp/o$a;->c:I

    iget-object p1, p2, Lo/e;->Q:Lo/d;

    invoke-virtual {p3, p1}, Ll/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lp/o$a;->d:I

    iget-object p1, p2, Lo/e;->R:Lo/d;

    invoke-virtual {p3, p1}, Ll/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lp/o$a;->e:I

    iget-object p1, p2, Lo/e;->S:Lo/d;

    invoke-virtual {p3, p1}, Ll/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lp/o$a;->f:I

    iput p4, p0, Lp/o$a;->g:I

    return-void
.end method
