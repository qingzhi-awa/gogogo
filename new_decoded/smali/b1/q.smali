.class public interface abstract Lb1/q;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/q$a;
    }
.end annotation


# static fields
.field public static final c:Lb1/q$a;

.field public static final d:Lb1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb1/q$a;->a:Lb1/q$a;

    .line 2
    .line 3
    sput-object v0, Lb1/q;->c:Lb1/q$a;

    .line 4
    .line 5
    new-instance v0, Lb1/q$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lb1/q$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb1/q;->d:Lb1/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
.end method
