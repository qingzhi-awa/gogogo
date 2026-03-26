.class public final synthetic Lcom/google/android/gms/internal/ads/zzciu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzayh;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzayh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzayi;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzciz;->zzc:I

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zza()Lcom/google/android/gms/internal/ads/zzayi;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzayg;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzayg;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcja;

    .line 3
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Lcom/google/android/gms/internal/ads/zzayi;ILcom/google/android/gms/internal/ads/zzayi;)V

    return-object v3
.end method
