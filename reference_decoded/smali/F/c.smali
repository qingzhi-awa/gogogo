.class public final LF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lc1/b;LX0/l;)V
    .locals 2

    const-string v0, "clazz"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF/c;->a:Ljava/util/List;

    new-instance v1, LF/f;

    invoke-static {p1}, LW0/a;->a(Lc1/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LF/f;-><init>(Ljava/lang/Class;LX0/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/lifecycle/A$b;
    .locals 3

    new-instance v0, LF/b;

    iget-object v1, p0, LF/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [LF/f;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [LF/f;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LF/f;

    invoke-direct {v0, v1}, LF/b;-><init>([LF/f;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
