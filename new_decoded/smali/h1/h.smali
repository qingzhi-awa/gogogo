.class public final Lh1/h;
.super Lb1/C;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lo1/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo1/f;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb1/C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh1/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lh1/h;->c:J

    .line 12
    .line 13
    iput-object p4, p0, Lh1/h;->d:Lo1/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh1/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lb1/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lb1/w;->e:Lb1/w$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lb1/w$a;->b(Ljava/lang/String;)Lb1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public i()Lo1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->d:Lo1/f;

    .line 2
    .line 3
    return-object v0
.end method
