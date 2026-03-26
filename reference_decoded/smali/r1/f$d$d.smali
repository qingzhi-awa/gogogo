.class public final Lr1/f$d$d;
.super Ln1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f$d;->c(ZLr1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr1/f$d;

.field final synthetic f:Z

.field final synthetic g:Lr1/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr1/f$d;ZLr1/m;)V
    .locals 0

    iput-object p3, p0, Lr1/f$d$d;->e:Lr1/f$d;

    iput-boolean p4, p0, Lr1/f$d$d;->f:Z

    iput-object p5, p0, Lr1/f$d$d;->g:Lr1/m;

    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lr1/f$d$d;->e:Lr1/f$d;

    iget-boolean v1, p0, Lr1/f$d$d;->f:Z

    iget-object v2, p0, Lr1/f$d$d;->g:Lr1/m;

    invoke-virtual {v0, v1, v2}, Lr1/f$d;->o(ZLr1/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
