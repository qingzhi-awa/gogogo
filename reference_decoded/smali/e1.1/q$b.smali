.class final Le1/q$b;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/q;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Ld1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Le1/q$b;->b:Ljava/util/List;

    iput-boolean p2, p0, Le1/q$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)LL0/j;
    .locals 3

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/q$b;->b:Ljava/util/List;

    iget-boolean v1, p0, Le1/q$b;->c:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Le1/q;->z(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)LL0/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LL0/j;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, LL0/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LL0/n;->a(Ljava/lang/Object;Ljava/lang/Object;)LL0/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Le1/q$b;->a(Ljava/lang/CharSequence;I)LL0/j;

    move-result-object p1

    return-object p1
.end method
