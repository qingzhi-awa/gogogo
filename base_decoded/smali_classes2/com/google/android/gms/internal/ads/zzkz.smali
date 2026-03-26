.class public final synthetic Lcom/google/android/gms/internal/ads/zzkz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkj;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzca;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzca;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkj;ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkl;

    .line 1
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkl;->zzm(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzca;I)V

    return-void
.end method
