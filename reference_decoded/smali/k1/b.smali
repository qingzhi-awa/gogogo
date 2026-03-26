.class public final synthetic Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/r$c;


# instance fields
.field public final synthetic a:Lj1/r;


# direct methods
.method public synthetic constructor <init>(Lj1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/b;->a:Lj1/r;

    return-void
.end method


# virtual methods
.method public final a(Lj1/e;)Lj1/r;
    .locals 1

    iget-object v0, p0, Lk1/b;->a:Lj1/r;

    invoke-static {v0, p1}, Lk1/d;->a(Lj1/r;Lj1/e;)Lj1/r;

    move-result-object p1

    return-object p1
.end method
