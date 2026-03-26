.class public final Lr1/f$d$a;
.super Ln1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f$d;->o(ZLr1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr1/f;

.field final synthetic f:LY0/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr1/f;LY0/p;)V
    .locals 0

    iput-object p3, p0, Lr1/f$d$a;->e:Lr1/f;

    iput-object p4, p0, Lr1/f$d$a;->f:LY0/p;

    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lr1/f$d$a;->e:Lr1/f;

    invoke-virtual {v0}, Lr1/f;->N()Lr1/f$c;

    move-result-object v0

    iget-object v1, p0, Lr1/f$d$a;->e:Lr1/f;

    iget-object v2, p0, Lr1/f$d$a;->f:LY0/p;

    iget-object v2, v2, LY0/p;->a:Ljava/lang/Object;

    check-cast v2, Lr1/m;

    invoke-virtual {v0, v1, v2}, Lr1/f$c;->a(Lr1/f;Lr1/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
