.class public final Lr1/f$i;
.super Ln1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr1/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr1/f;)V
    .locals 0

    iput-object p3, p0, Lr1/f$i;->e:Lr1/f;

    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lr1/f$i;->e:Lr1/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lr1/f;->n0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
