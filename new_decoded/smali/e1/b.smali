.class public final Le1/b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/b$a;,
        Le1/b$b;
    }
.end annotation


# static fields
.field public static final c:Le1/b$a;


# instance fields
.field private final a:Lb1/z;

.field private final b:Lb1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le1/b$a;-><init>(LQ0/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le1/b;->c:Le1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb1/z;Lb1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/b;->a:Lb1/z;

    .line 5
    .line 6
    iput-object p2, p0, Le1/b;->b:Lb1/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lb1/B;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b;->b:Lb1/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b;->a:Lb1/z;

    .line 2
    .line 3
    return-object v0
.end method
