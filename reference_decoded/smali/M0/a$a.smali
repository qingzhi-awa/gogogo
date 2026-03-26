.class final LM0/a$a;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/a;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:LM0/a;


# direct methods
.method constructor <init>(LM0/a;)V
    .locals 0

    iput-object p1, p0, LM0/a$a;->b:LM0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LM0/a$a;->b:LM0/a;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LM0/a$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
