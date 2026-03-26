.class public final Lb1/C$a$a;
.super Lb1/C;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/C$a;->a(Lo1/f;Lb1/w;J)Lb1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb1/w;

.field final synthetic c:J

.field final synthetic d:Lo1/f;


# direct methods
.method constructor <init>(Lb1/w;JLo1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/C$a$a;->b:Lb1/w;

    .line 2
    .line 3
    iput-wide p2, p0, Lb1/C$a$a;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lb1/C$a$a;->d:Lo1/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lb1/C;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1/C$a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lb1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/C$a$a;->b:Lb1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lo1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/C$a$a;->d:Lo1/f;

    .line 2
    .line 3
    return-object v0
.end method
