.class final Lcom/google/android/gms/internal/ads/zzcoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdls;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrb;

.field private zzb:Lcom/google/android/gms/internal/ads/zzezb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzeyc;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdhe;

.field private zze:Lcom/google/android/gms/internal/ads/zzdbe;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdlo;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcvr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzcog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcrb;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzeyc;)Lcom/google/android/gms/internal/ads/zzdba;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzezb;)Lcom/google/android/gms/internal/ads/zzdba;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Lcom/google/android/gms/internal/ads/zzezb;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcvr;)Lcom/google/android/gms/internal/ads/zzdls;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzg:Lcom/google/android/gms/internal/ads/zzcvr;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzdls;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzf:Lcom/google/android/gms/internal/ads/zzdlo;

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdls;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzd:Lcom/google/android/gms/internal/ads/zzdhe;

    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/android/gms/internal/ads/zzdls;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zze:Lcom/google/android/gms/internal/ads/zzdbe;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdlt;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcoh;->zzd:Lcom/google/android/gms/internal/ads/zzdhe;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcoh;->zze:Lcom/google/android/gms/internal/ads/zzdbe;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdbe;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcoh;->zzf:Lcom/google/android/gms/internal/ads/zzdlo;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdlo;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcoh;->zzg:Lcom/google/android/gms/internal/ads/zzcvr;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcvr;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcrb;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcoh;->zzg:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcoh;->zzf:Lcom/google/android/gms/internal/ads/zzdlo;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzczb;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfdb;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfdb;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdam;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzdam;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdwt;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcoh;->zzd:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcoh;->zze:Lcom/google/android/gms/internal/ads/zzdbe;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzfdf;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Lcom/google/android/gms/internal/ads/zzezb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 5
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzfdb;Lcom/google/android/gms/internal/ads/zzdam;Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdbe;Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzezb;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzcoi;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoh;->zzg()Lcom/google/android/gms/internal/ads/zzdlt;

    move-result-object v0

    return-object v0
.end method
