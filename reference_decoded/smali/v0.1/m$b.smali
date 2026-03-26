.class Lv0/m$b;
.super Lv0/m$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lv0/m$d;


# direct methods
.method public constructor <init>(Lv0/m$d;)V
    .locals 0

    invoke-direct {p0}, Lv0/m$g;-><init>()V

    iput-object p1, p0, Lv0/m$b;->c:Lv0/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lu0/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lv0/m$b;->c:Lv0/m$d;

    invoke-static {v0}, Lv0/m$d;->h(Lv0/m$d;)F

    move-result v6

    iget-object v0, p0, Lv0/m$b;->c:Lv0/m$d;

    invoke-static {v0}, Lv0/m$d;->i(Lv0/m$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lv0/m$b;->c:Lv0/m$d;

    invoke-static {v0}, Lv0/m$d;->b(Lv0/m$d;)F

    move-result v0

    iget-object v1, p0, Lv0/m$b;->c:Lv0/m$d;

    invoke-static {v1}, Lv0/m$d;->c(Lv0/m$d;)F

    move-result v1

    iget-object v2, p0, Lv0/m$b;->c:Lv0/m$d;

    invoke-static {v2}, Lv0/m$d;->d(Lv0/m$d;)F

    move-result v2

    iget-object v3, p0, Lv0/m$b;->c:Lv0/m$d;

    invoke-static {v3}, Lv0/m$d;->e(Lv0/m$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, p1

    move-object v1, p2

    move v5, p3

    move-object v2, p4

    invoke-virtual/range {v1 .. v7}, Lu0/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
