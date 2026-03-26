.class public final Li1/a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/a$a;
    }
.end annotation


# static fields
.field public static final c:Li1/a$a;


# instance fields
.field private final a:Lo1/f;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li1/a$a;-><init>(LQ0/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li1/a;->c:Li1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo1/f;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li1/a;->a:Lo1/f;

    .line 10
    .line 11
    const-wide/32 v0, 0x40000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Li1/a;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lb1/t;
    .locals 3

    .line 1
    new-instance v0, Lb1/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Li1/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lb1/t$a;->d()Lb1/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lb1/t$a;->b(Ljava/lang/String;)Lb1/t$a;

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Li1/a;->a:Lo1/f;

    .line 2
    .line 3
    iget-wide v1, p0, Li1/a;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lo1/f;->r(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Li1/a;->b:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Li1/a;->b:J

    .line 18
    .line 19
    return-object v0
.end method
