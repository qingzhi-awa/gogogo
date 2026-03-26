.class public final Lcom/google/android/gms/internal/ads/zzcfz;
.super Lcom/google/android/gms/internal/ads/zzcga;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcfz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcga;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
