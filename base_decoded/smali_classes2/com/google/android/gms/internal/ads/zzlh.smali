.class public final synthetic Lcom/google/android/gms/internal/ads/zzlh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzrs;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzrx;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzrs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzc:Lcom/google/android/gms/internal/ads/zzrx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzc:Lcom/google/android/gms/internal/ads/zzrx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zze:Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkl;

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkl;->zzj(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;Ljava/io/IOException;Z)V

    return-void
.end method
