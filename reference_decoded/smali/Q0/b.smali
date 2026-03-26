.class public final LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/d;


# static fields
.field public static final a:LQ0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ0/b;

    invoke-direct {v0}, LQ0/b;-><init>()V

    sput-object v0, LQ0/b;->a:LQ0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()LO0/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This continuation is already complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
