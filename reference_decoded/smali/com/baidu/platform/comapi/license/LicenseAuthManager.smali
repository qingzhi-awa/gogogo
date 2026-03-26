.class public Lcom/baidu/platform/comapi/license/LicenseAuthManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/license/ILicenseAuthManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;,
        Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;,
        Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;,
        Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baidu/platform/comapi/license/LicenseAuthManager$c<",
            "Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/baidu/mapauto/auth/ILicenseAuthListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->getApiKey()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->b()Lcom/baidu/mapapi/CommonInfo;

    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 6
    iput-object p2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    move-object p2, v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/CommonInfo;->getChannel()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    iput-object p3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/CommonInfo;->getShareDeviceId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    .line 11
    :goto_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->t()Ljava/lang/String;

    move-result-object p4

    :cond_5
    iput-object p4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->g:Ljava/lang/String;

    .line 12
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->m()Ljava/lang/String;

    move-result-object p5

    :cond_6
    iput-object p5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->h:Ljava/lang/String;

    .line 13
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->o()Ljava/lang/String;

    move-result-object p6

    :cond_7
    iput-object p6, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->i:Ljava/lang/String;

    .line 14
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->k()Ljava/lang/String;

    move-result-object p7

    :cond_8
    iput-object p7, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->j:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 17
    iput p10, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 18
    iput-object p11, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->n:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/baidu/platform/comapi/license/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 18
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return p1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 3
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .line 12
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    if-nez v2, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 17
    invoke-interface/range {v2 .. v7}, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;->onError(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static addLicenseAuthLicense(Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V
    .locals 2

    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    new-instance v1, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;

    .line 5
    invoke-interface {v1}, Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;->check()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I
    .locals 0

    iget p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    return p0
.end method

.method public static removeLicenseAuthLicense(Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V
    .locals 2

    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public isEffective(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isHaveAuthority()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    iget v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isHaveAuthority(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public loadAuth(Landroid/content/Context;Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V
    .locals 10

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b()V
    :try_end_0
    .catch Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "extra_cuid"

    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->g:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_app_version"

    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->h:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_os_version"

    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->i:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_model"

    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->j:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;

    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;-><init>(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->o:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    invoke-static {}, Lcom/baidu/mapauto/auth/LicenseAuth;->getInstance()Lcom/baidu/mapauto/auth/LicenseAuth;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    iget v7, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    iget-object v9, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->o:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/baidu/mapauto/auth/LicenseAuth;->loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->getCode()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a:Ljava/util/Map;

    new-instance v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    iget v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    iget v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;->onError(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    iget v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public loadLocalAuth(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b()V

    :try_start_0
    invoke-static {}, Lcom/baidu/mapauto/auth/LicenseAuth;->getInstance()Lcom/baidu/mapauto/auth/LicenseAuth;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    iget v7, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/mapauto/auth/LicenseAuth;->loadLocalAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->getCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(I)I

    move-result v0

    new-instance v1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw v1
.end method
