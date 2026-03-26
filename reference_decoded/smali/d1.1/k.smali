.class public final Ld1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/d;


# instance fields
.field private final a:Ld1/d;

.field private final b:LX0/l;


# direct methods
.method public constructor <init>(Ld1/d;LX0/l;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/k;->a:Ld1/d;

    iput-object p2, p0, Ld1/k;->b:LX0/l;

    return-void
.end method

.method public static final synthetic b(Ld1/k;)Ld1/d;
    .locals 0

    iget-object p0, p0, Ld1/k;->a:Ld1/d;

    return-object p0
.end method

.method public static final synthetic c(Ld1/k;)LX0/l;
    .locals 0

    iget-object p0, p0, Ld1/k;->b:LX0/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ld1/k$a;

    invoke-direct {v0, p0}, Ld1/k$a;-><init>(Ld1/k;)V

    return-object v0
.end method
