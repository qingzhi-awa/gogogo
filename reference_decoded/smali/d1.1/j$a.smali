.class public final Ld1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/j;->c(Ld1/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld1/d;


# direct methods
.method public constructor <init>(Ld1/d;)V
    .locals 0

    iput-object p1, p0, Ld1/j$a;->a:Ld1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ld1/j$a;->a:Ld1/d;

    invoke-interface {v0}, Ld1/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
