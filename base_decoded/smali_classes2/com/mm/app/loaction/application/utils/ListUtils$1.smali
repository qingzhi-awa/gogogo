.class Lcom/mm/app/loaction/application/utils/ListUtils$1;
.super Ljava/lang/Object;
.source "ListUtils.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/utils/ListUtils;->iterableReverseList(Ljava/util/List;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$l:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mm/app/loaction/application/utils/ListUtils$1;->val$l:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/mm/app/loaction/application/utils/ListUtils$1$1;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/utils/ListUtils$1$1;-><init>(Lcom/mm/app/loaction/application/utils/ListUtils$1;)V

    return-object v0
.end method
