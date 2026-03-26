.class public Lcom/baidu/platform/comapi/license/LicenseAuthManager;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v1, -0x3e9

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v1, -0x3ea

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/16 v1, -0x3eb

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x64

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v1, -0x3ec

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x65

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, -0x3ed

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x66

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/16 v1, -0x3ee

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0xca

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v1, -0x3e8

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0x3e8

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
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

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
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

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static removeLicenseAuthLicense(Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v1, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public isEffective(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
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

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b()V
    :try_end_0
    .catch Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    new-instance v8, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "extra_cuid"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_app_version"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "extra_os_version"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "extra_model"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;-><init>(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->o:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 43
    .line 44
    invoke-static {}, Lcom/baidu/mapauto/auth/LicenseAuth;->getInstance()Lcom/baidu/mapauto/auth/LicenseAuth;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 57
    .line 58
    iget v7, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 59
    .line 60
    iget-object v9, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->o:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v0 .. v9}, Lcom/baidu/mapauto/auth/LicenseAuth;->loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->getCode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object p1, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 84
    .line 85
    iget v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 98
    .line 99
    iget v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 100
    .line 101
    move-object v1, p2

    .line 102
    invoke-interface/range {v1 .. v6}, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;->onError(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 108
    .line 109
    iget v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
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

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/baidu/mapauto/auth/LicenseAuth;->getInstance()Lcom/baidu/mapauto/auth/LicenseAuth;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget v7, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/baidu/mapauto/auth/LicenseAuth;->loadLocalAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method
