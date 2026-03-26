.class Lb0/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:J

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb0/a$c;->a:J

    .line 5
    .line 6
    iput p3, p0, Lb0/a$c;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lb0/a$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lb0/a$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
