.class public final Lj1/f$k;
.super Lf1/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/f;->p0(ILj1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lj1/f;

.field final synthetic f:I

.field final synthetic g:Lj1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLj1/f;ILj1/b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj1/f$k;->e:Lj1/f;

    .line 2
    .line 3
    iput p4, p0, Lj1/f$k;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lj1/f$k;->g:Lj1/b;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lf1/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/f$k;->e:Lj1/f;

    .line 2
    .line 3
    iget v1, p0, Lj1/f$k;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lj1/f$k;->g:Lj1/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lj1/f;->o0(ILj1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lj1/f$k;->e:Lj1/f;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lj1/f;->a(Lj1/f;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
