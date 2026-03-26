.class LK/n$a$a;
.super LK/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/a;

.field final synthetic b:LK/n$a;


# direct methods
.method constructor <init>(LK/n$a;Lk/a;)V
    .locals 0

    iput-object p1, p0, LK/n$a$a;->b:LK/n$a;

    iput-object p2, p0, LK/n$a$a;->a:Lk/a;

    invoke-direct {p0}, LK/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LK/l;)V
    .locals 2

    iget-object v0, p0, LK/n$a$a;->a:Lk/a;

    iget-object v1, p0, LK/n$a$a;->b:LK/n$a;

    iget-object v1, v1, LK/n$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LK/l;->R(LK/l$f;)LK/l;

    return-void
.end method
