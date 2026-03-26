.class public Ly1/b;
.super LD1/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, LD1/c;-><init>()V

    iput p1, p0, Ly1/b;->a:I

    iput p2, p0, Ly1/b;->b:I

    iput-boolean p3, p0, Ly1/b;->c:Z

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Ly1/b;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ly1/b;->a:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ly1/b;->c:Z

    return v0
.end method
