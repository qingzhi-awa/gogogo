.class public final Lr1/f$k;
.super Ln1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f;->p0(ILr1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr1/f;

.field final synthetic f:I

.field final synthetic g:Lr1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr1/f;ILr1/b;)V
    .locals 0

    iput-object p3, p0, Lr1/f$k;->e:Lr1/f;

    iput p4, p0, Lr1/f$k;->f:I

    iput-object p5, p0, Lr1/f$k;->g:Lr1/b;

    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr1/f$k;->e:Lr1/f;

    iget v1, p0, Lr1/f$k;->f:I

    iget-object v2, p0, Lr1/f$k;->g:Lr1/b;

    invoke-virtual {v0, v1, v2}, Lr1/f;->o0(ILr1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr1/f$k;->e:Lr1/f;

    invoke-static {v1, v0}, Lr1/f;->a(Lr1/f;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
