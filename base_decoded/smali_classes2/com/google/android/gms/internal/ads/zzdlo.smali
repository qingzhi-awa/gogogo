.class public final Lcom/google/android/gms/internal/ads/zzdlo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnr;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zza:Lcom/google/android/gms/internal/ads/zzdnr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzb:Lcom/google/android/gms/ads/internal/client/zzbf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzb:Lcom/google/android/gms/ads/internal/client/zzbf;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zza:Lcom/google/android/gms/internal/ads/zzdnr;

    return-object v0
.end method
