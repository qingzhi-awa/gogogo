.class public Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b;


# instance fields
.field public final a:LB1/w;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:Ly1/f;

.field public f:Ly1/f;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LB1/w;CZZLy1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly1/f;->g:I

    iput v0, p0, Ly1/f;->h:I

    iput-object p1, p0, Ly1/f;->a:LB1/w;

    iput-char p2, p0, Ly1/f;->b:C

    iput-boolean p3, p0, Ly1/f;->c:Z

    iput-boolean p4, p0, Ly1/f;->d:Z

    iput-object p5, p0, Ly1/f;->e:Ly1/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ly1/f;->d:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ly1/f;->h:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ly1/f;->c:Z

    return v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Ly1/f;->g:I

    return v0
.end method
