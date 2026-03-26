.class public La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/b;


# instance fields
.field private a:LO/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/a;->f()LO/c;

    move-result-object v0

    iput-object v0, p0, La0/a;->a:LO/c;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La0/a;->a:LO/c;

    invoke-interface {v0, p1, p2, p3}, LO/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
