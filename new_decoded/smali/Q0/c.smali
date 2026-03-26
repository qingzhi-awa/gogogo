.class public abstract LQ0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements LU0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/c$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient a:LU0/a;

.field protected final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LQ0/c$a;->a()LQ0/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LQ0/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LQ0/c;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LQ0/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LQ0/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LQ0/c;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LU0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:LU0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LQ0/c;->c()LU0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LQ0/c;->a:LU0/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract c()LU0/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LU0/c;
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/c;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, LQ0/c;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LQ0/q;->b(Ljava/lang/Class;)LU0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {v0}, LQ0/q;->a(Ljava/lang/Class;)LU0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
