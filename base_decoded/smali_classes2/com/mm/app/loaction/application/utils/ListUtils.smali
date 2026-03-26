.class public Lcom/mm/app/loaction/application/utils/ListUtils;
.super Ljava/lang/Object;
.source "ListUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iterableReverseList(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/mm/app/loaction/application/utils/ListUtils$1;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/utils/ListUtils$1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
