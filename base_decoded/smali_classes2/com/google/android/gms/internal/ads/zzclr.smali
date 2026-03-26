.class public final synthetic Lcom/google/android/gms/internal/ads/zzclr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfug;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaoc;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzb:Lcom/google/android/gms/internal/ads/zzaoc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzc:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclr;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzb:Lcom/google/android/gms/internal/ads/zzaoc;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzc:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzclr;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzclr;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzclu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcmx;->zza()Lcom/google/android/gms/internal/ads/zzcmx;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zza()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzclu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzbix;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdl;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcls;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzcls;-><init>(Lcom/google/android/gms/internal/ads/zzcfz;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcmv;->zzz(Lcom/google/android/gms/internal/ads/zzcmt;)V

    .line 7
    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/zzcli;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
