.class public final Lcom/baidu/mapauto/auth/org/spongycastle/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/b;

    invoke-direct {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/b;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "true"

    sget v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a:I

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v4, v0

    move v5, v4

    :goto_0
    array-length v6, v3

    if-eq v4, v6, :cond_1

    aget-char v6, v3, v4

    const/16 v7, 0x41

    if-gt v7, v6, :cond_0

    const/16 v7, 0x5a

    if-lt v7, v6, :cond_0

    add-int/lit8 v6, v6, 0x20

    int-to-char v5, v6

    aput-char v5, v3, v4

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v0
.end method
