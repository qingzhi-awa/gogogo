.class Lv0/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lv0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lv0/g;


# direct methods
.method constructor <init>(Lv0/g;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/g$b;->b:Lv0/g;

    .line 2
    .line 3
    iput p2, p0, Lv0/g$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv0/c;)Lv0/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lv0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lv0/b;

    .line 7
    .line 8
    iget v1, p0, Lv0/g$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lv0/b;-><init>(FLv0/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
