.class final Lcom/google/android/gms/internal/ads/zzekj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcga;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbs;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbg;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzekp;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzekk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzekk;Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzekp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zze:Lcom/google/android/gms/internal/ads/zzekk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzfbs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzd:Lcom/google/android/gms/internal/ads/zzekp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzcga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zze:Lcom/google/android/gms/internal/ads/zzekk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekk;->zzd(Lcom/google/android/gms/internal/ads/zzekk;)Lcom/google/android/gms/internal/ads/zzekt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzfbs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzd:Lcom/google/android/gms/internal/ads/zzekp;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzekt;->zza(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzekp;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcga;->zzd(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
