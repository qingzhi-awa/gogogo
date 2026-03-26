.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzu;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzbzu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Lcom/google/android/gms/internal/ads/zzdzo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Lcom/google/android/gms/internal/ads/zzdzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebm;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdzo;->zza(Lcom/google/android/gms/internal/ads/zzbzu;ILcom/google/android/gms/internal/ads/zzebm;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method
