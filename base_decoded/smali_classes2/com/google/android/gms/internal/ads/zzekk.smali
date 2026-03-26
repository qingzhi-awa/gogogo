.class public final Lcom/google/android/gms/internal/ads/zzekk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeey;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbit;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfge;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzekt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/internal/ads/zzekt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzc:Lcom/google/android/gms/internal/ads/zzfge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Lcom/google/android/gms/internal/ads/zzbit;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzd:Lcom/google/android/gms/internal/ads/zzekt;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzekk;)Lcom/google/android/gms/internal/ads/zzekt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzd:Lcom/google/android/gms/internal/ads/zzekt;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcga;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcga;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzekp;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzekp;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzekj;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Lcom/google/android/gms/internal/ads/zzekk;Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzekp;)V

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzekp;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbg;->zzt:Lcom/google/android/gms/internal/ads/zzfbl;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzc:Lcom/google/android/gms/internal/ads/zzfge;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzffy;->zzq:Lcom/google/android/gms/internal/ads/zzffy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeki;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeki;-><init>(Lcom/google/android/gms/internal/ads/zzekk;Lcom/google/android/gms/internal/ads/zzbio;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 5
    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzffo;->zzd(Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfvk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzffy;->zzr:Lcom/google/android/gms/internal/ads/zzffy;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzffv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzffv;->zzd(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Lcom/google/android/gms/internal/ads/zzbit;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbg;->zzt:Lcom/google/android/gms/internal/ads/zzfbl;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbio;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Lcom/google/android/gms/internal/ads/zzbit;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbit;->zze(Lcom/google/android/gms/internal/ads/zzbiq;)V

    return-void
.end method
