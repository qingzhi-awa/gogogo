.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;
.super Ljava/io/InputStream;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->f:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
