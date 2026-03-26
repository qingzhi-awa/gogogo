.class final Lo1/f$c;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/f;->i(Lo1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj1/g;

.field final synthetic c:Lj1/s;

.field final synthetic d:Lj1/a;


# direct methods
.method constructor <init>(Lj1/g;Lj1/s;Lj1/a;)V
    .locals 0

    iput-object p1, p0, Lo1/f$c;->b:Lj1/g;

    iput-object p2, p0, Lo1/f$c;->c:Lj1/s;

    iput-object p3, p0, Lo1/f$c;->d:Lj1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lo1/f$c;->b:Lj1/g;

    invoke-virtual {v0}, Lj1/g;->d()Lv1/c;

    move-result-object v0

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lo1/f$c;->c:Lj1/s;

    invoke-virtual {v1}, Lj1/s;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo1/f$c;->d:Lj1/a;

    invoke-virtual {v2}, Lj1/a;->l()Lj1/u;

    move-result-object v2

    invoke-virtual {v2}, Lj1/u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv1/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo1/f$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
