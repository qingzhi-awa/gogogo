.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;->a:I

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    iget-object v1, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    iget-object v0, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
