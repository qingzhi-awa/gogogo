.class public interface abstract Lb1/b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b$a;
    }
.end annotation


# static fields
.field public static final a:Lb1/b$a;

.field public static final b:Lb1/b;

.field public static final c:Lb1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lb1/b$a;->a:Lb1/b$a;

    .line 2
    .line 3
    sput-object v0, Lb1/b;->a:Lb1/b$a;

    .line 4
    .line 5
    new-instance v0, Lb1/b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lb1/b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb1/b;->b:Lb1/b;

    .line 11
    .line 12
    new-instance v0, Ld1/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Ld1/a;-><init>(Lb1/q;ILQ0/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb1/b;->c:Lb1/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lb1/D;Lb1/B;)Lb1/z;
.end method
