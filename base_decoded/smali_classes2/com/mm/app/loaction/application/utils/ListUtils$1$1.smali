.class Lcom/mm/app/loaction/application/utils/ListUtils$1$1;
.super Ljava/lang/Object;
.source "ListUtils.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/utils/ListUtils$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field listIter:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mm/app/loaction/application/utils/ListUtils$1;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/utils/ListUtils$1;)V
    .locals 1

    .line 12
    iput-object p1, p0, Lcom/mm/app/loaction/application/utils/ListUtils$1$1;->this$0:Lcom/mm/app/loaction/application/utils/ListUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lcom/mm/app/loaction/application/utils/ListUtils$1;->val$l:Ljava/util/List;

    iget-object p1, p1, Lcom/mm/app/loaction/application/utils/ListUtils$1;->val$l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/app/loaction/application/utils/ListUtils$1$1;->listIter:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mm/app/loaction/application/utils/ListUtils$1$1;->listIter:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/mm/app/loaction/application/utils/ListUtils$1$1;->listIter:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mm/app/loaction/application/utils/ListUtils$1$1;->listIter:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method
