.class Ly1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:LD1/d;


# direct methods
.method public constructor <init>(LD1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/h$a;->a:LD1/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Ly1/h$a;->a:LD1/d;

    instance-of v1, v0, Ly1/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ly1/r;

    invoke-virtual {v0}, Ly1/r;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    return-object v2
.end method

.method public b()LD1/d;
    .locals 1

    iget-object v0, p0, Ly1/h$a;->a:LD1/d;

    return-object v0
.end method
