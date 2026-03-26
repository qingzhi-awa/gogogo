.class public abstract LY0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/c$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient a:Lc1/a;

.field protected final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LY0/c$a;->a()LY0/c$a;

    move-result-object v0

    sput-object v0, LY0/c;->g:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LY0/c;->c:Ljava/lang/Class;

    iput-object p3, p0, LY0/c;->d:Ljava/lang/String;

    iput-object p4, p0, LY0/c;->e:Ljava/lang/String;

    iput-boolean p5, p0, LY0/c;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lc1/a;
    .locals 1

    iget-object v0, p0, LY0/c;->a:Lc1/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY0/c;->c()Lc1/a;

    move-result-object v0

    iput-object v0, p0, LY0/c;->a:Lc1/a;

    :cond_0
    return-object v0
.end method

.method protected abstract c()Lc1/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY0/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY0/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lc1/c;
    .locals 2

    iget-object v0, p0, LY0/c;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, LY0/c;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, LY0/q;->b(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LY0/q;->a(Ljava/lang/Class;)Lc1/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY0/c;->e:Ljava/lang/String;

    return-object v0
.end method
