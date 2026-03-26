.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b:I

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->f:Z

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c()Z

    :cond_0
    return-void
.end method
