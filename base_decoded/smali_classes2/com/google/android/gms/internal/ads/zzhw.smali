.class public final synthetic Lcom/google/android/gms/internal/ads/zzhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzjo;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Lcom/google/android/gms/internal/ads/zzjo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Lcom/google/android/gms/internal/ads/zzjo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzby;

    sget v2, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzl:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzby;->zzh(ZI)V

    return-void
.end method
