.class final Lcom/google/android/gms/internal/ads/zzbrn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbol;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbro;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbol;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzb:Lcom/google/android/gms/internal/ads/zzbol;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbrn;)Lcom/google/android/gms/internal/ads/zzbol;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzb:Lcom/google/android/gms/internal/ads/zzbol;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcli;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzb:Lcom/google/android/gms/internal/ads/zzbol;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbol;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
