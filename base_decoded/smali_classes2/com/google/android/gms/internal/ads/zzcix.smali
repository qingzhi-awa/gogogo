.class public final synthetic Lcom/google/android/gms/internal/ads/zzcix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatx;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcix;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcix;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcix;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzatv;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzciz;->zzc:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzatv;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzavi;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaun;

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaun;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzave;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzave;-><init>(ILcom/google/android/gms/internal/ads/zzazk;Lcom/google/android/gms/internal/ads/zzavk;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
