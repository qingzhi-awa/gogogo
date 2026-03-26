.class public final Lp1/h;
.super Lj1/C;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lw1/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLw1/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj1/C;-><init>()V

    iput-object p1, p0, Lp1/h;->b:Ljava/lang/String;

    iput-wide p2, p0, Lp1/h;->c:J

    iput-object p4, p0, Lp1/h;->d:Lw1/f;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lp1/h;->c:J

    return-wide v0
.end method

.method public d()Lj1/w;
    .locals 2

    iget-object v0, p0, Lp1/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lj1/w;->e:Lj1/w$a;

    invoke-virtual {v1, v0}, Lj1/w$a;->b(Ljava/lang/String;)Lj1/w;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lw1/f;
    .locals 1

    iget-object v0, p0, Lp1/h;->d:Lw1/f;

    return-object v0
.end method
