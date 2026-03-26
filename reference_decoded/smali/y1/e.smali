.class public Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/w;

.field public final b:I

.field public final c:Z

.field public final d:Ly1/e;

.field public final e:Ly1/f;

.field public f:Z

.field public g:Z


# direct methods
.method private constructor <init>(LB1/w;ILy1/e;Ly1/f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/e;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/e;->g:Z

    iput-object p1, p0, Ly1/e;->a:LB1/w;

    iput p2, p0, Ly1/e;->b:I

    iput-boolean p5, p0, Ly1/e;->c:Z

    iput-object p3, p0, Ly1/e;->d:Ly1/e;

    iput-object p4, p0, Ly1/e;->e:Ly1/f;

    return-void
.end method

.method public static a(LB1/w;ILy1/e;Ly1/f;)Ly1/e;
    .locals 6

    new-instance v0, Ly1/e;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly1/e;-><init>(LB1/w;ILy1/e;Ly1/f;Z)V

    return-object v0
.end method

.method public static b(LB1/w;ILy1/e;Ly1/f;)Ly1/e;
    .locals 6

    new-instance v0, Ly1/e;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly1/e;-><init>(LB1/w;ILy1/e;Ly1/f;Z)V

    return-object v0
.end method
