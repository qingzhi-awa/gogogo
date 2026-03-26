.class public final Lb1/B;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/B$a;
    }
.end annotation


# instance fields
.field private final a:Lb1/z;

.field private final b:Lb1/y;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lb1/s;

.field private final f:Lb1/t;

.field private final g:Lb1/C;

.field private final h:Lb1/B;

.field private final i:Lb1/B;

.field private final j:Lb1/B;

.field private final k:J

.field private final l:J

.field private final m:Lg1/c;

.field private n:Lb1/d;


# direct methods
.method public constructor <init>(Lb1/z;Lb1/y;Ljava/lang/String;ILb1/s;Lb1/t;Lb1/C;Lb1/B;Lb1/B;Lb1/B;JJLg1/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/B;->a:Lb1/z;

    .line 3
    iput-object p2, p0, Lb1/B;->b:Lb1/y;

    .line 4
    iput-object p3, p0, Lb1/B;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lb1/B;->d:I

    .line 6
    iput-object p5, p0, Lb1/B;->e:Lb1/s;

    .line 7
    iput-object p6, p0, Lb1/B;->f:Lb1/t;

    .line 8
    iput-object p7, p0, Lb1/B;->g:Lb1/C;

    .line 9
    iput-object p8, p0, Lb1/B;->h:Lb1/B;

    .line 10
    iput-object p9, p0, Lb1/B;->i:Lb1/B;

    .line 11
    iput-object p10, p0, Lb1/B;->j:Lb1/B;

    .line 12
    iput-wide p11, p0, Lb1/B;->k:J

    .line 13
    iput-wide p13, p0, Lb1/B;->l:J

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lb1/B;->m:Lg1/c;

    return-void
.end method

.method public static synthetic t(Lb1/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb1/B;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/B;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lb1/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/B;->h:Lb1/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lb1/B$a;
    .locals 1

    .line 1
    new-instance v0, Lb1/B$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb1/B$a;-><init>(Lb1/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E()Lb1/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/B;->j:Lb1/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lb1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/B;->b:Lb1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1/B;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()Lb1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/B;->a:Lb1/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1/B;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Lb1/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/B;->g:Lb1/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/B;->g:Lb1/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb1/C;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final d()Lb1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/B;->n:Lb1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb1/d;->n:Lb1/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Lb1/B;->f:Lb1/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb1/d$b;->b(Lb1/t;)Lb1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb1/B;->n:Lb1/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final e()Lb1/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/B;->i:Lb1/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/B;->f:Lb1/t;

    .line 2
    .line 3
    iget v1, p0, Lb1/B;->d:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LE0/j;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Lh1/e;->a(Lb1/t;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lb1/B;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lg1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/B;->m:Lg1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lb1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/B;->e:Lb1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/B;->f:Lb1/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb1/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb1/B;->b:Lb1/y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lb1/B;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lb1/B;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lb1/B;->a:Lb1/z;

    .line 42
    .line 43
    invoke-virtual {v1}, Lb1/z;->i()Lb1/u;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final u()Lb1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/B;->f:Lb1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget v0, p0, Lb1/B;->d:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v2
.end method
