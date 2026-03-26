.class abstract Lv0/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lv0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/l$a;->a:Lv0/l;

    .line 7
    .line 8
    return-void
.end method
