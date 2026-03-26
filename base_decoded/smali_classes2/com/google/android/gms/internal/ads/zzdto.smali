.class public final Lcom/google/android/gms/internal/ads/zzdto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaoc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbix;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbdl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzbix;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdl;Lcom/google/android/gms/internal/ads/zzdeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzclu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzc:Lcom/google/android/gms/internal/ads/zzaoc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzd:Lcom/google/android/gms/internal/ads/zzbix;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdto;->zze:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzg:Lcom/google/android/gms/internal/ads/zzbdl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzh:Lcom/google/android/gms/internal/ads/zzdeh;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzdeh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzh:Lcom/google/android/gms/internal/ads/zzdeh;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcli;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzclt;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcmx;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcmx;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdto;->zzc:Lcom/google/android/gms/internal/ads/zzaoc;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdto;->zzd:Lcom/google/android/gms/internal/ads/zzbix;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdto;->zze:Lcom/google/android/gms/internal/ads/zzcfo;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdtd;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/zzdtd;-><init>(Lcom/google/android/gms/internal/ads/zzdto;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdto;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdto;->zzg:Lcom/google/android/gms/internal/ads/zzbdl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 2
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzclu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzbix;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdl;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v1

    return-object v1
.end method
