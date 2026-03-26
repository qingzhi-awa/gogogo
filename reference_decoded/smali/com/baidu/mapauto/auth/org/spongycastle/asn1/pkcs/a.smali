.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->i()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->i()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->i()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;->b:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 3

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;-><init>()V

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iget-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iget-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object v1
.end method
