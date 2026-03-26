.class public final Lj1/f$d$d;
.super Lf1/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/f$d;->a(ZLj1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lj1/f$d;

.field final synthetic f:Z

.field final synthetic g:Lj1/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLj1/f$d;ZLj1/m;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj1/f$d$d;->e:Lj1/f$d;

    .line 2
    .line 3
    iput-boolean p4, p0, Lj1/f$d$d;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lj1/f$d$d;->g:Lj1/m;

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
    iget-object v0, p0, Lj1/f$d$d;->e:Lj1/f$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj1/f$d$d;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lj1/f$d$d;->g:Lj1/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lj1/f$d;->o(ZLj1/m;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
