.class final LM0/b$d;
.super LM0/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:LM0/b;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(LM0/b;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LM0/b;-><init>()V

    iput-object p1, p0, LM0/b$d;->b:LM0/b;

    iput p2, p0, LM0/b$d;->c:I

    sget-object v0, LM0/b;->a:LM0/b$a;

    invoke-virtual {p1}, LM0/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LM0/b$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LM0/b$d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LM0/b$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, LM0/b;->a:LM0/b$a;

    iget v1, p0, LM0/b$d;->d:I

    invoke-virtual {v0, p1, v1}, LM0/b$a;->b(II)V

    iget-object v0, p0, LM0/b$d;->b:LM0/b;

    iget v1, p0, LM0/b$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LM0/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
