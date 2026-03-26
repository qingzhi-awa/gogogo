.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbol;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfig;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeen;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzeen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzdjf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfig;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzc:Lcom/google/android/gms/internal/ads/zzeen;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzdjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfig;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzc:Lcom/google/android/gms/internal/ads/zzeen;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcli;

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdjf;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbok;->zzb(Lcom/google/android/gms/internal/ads/zzcli;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcg;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfcg;-><init>(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzeen;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    return-void
.end method
