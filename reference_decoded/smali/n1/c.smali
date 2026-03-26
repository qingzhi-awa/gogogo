.class public final Ln1/c;
.super Ln1/a;
.source "SourceFile"


# instance fields
.field final synthetic e:LX0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX0/a;)V
    .locals 0

    iput-object p3, p0, Ln1/c;->e:LX0/a;

    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Ln1/c;->e:LX0/a;

    invoke-interface {v0}, LX0/a;->b()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
