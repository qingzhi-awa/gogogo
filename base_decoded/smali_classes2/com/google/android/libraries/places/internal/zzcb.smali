.class public final Lcom/google/android/libraries/places/internal/zzcb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.5.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzz;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdl;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzae;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzak;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzcx;

.field private final zze:Lcom/google/android/libraries/places/internal/zza;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbc;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbg;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbk;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzbo;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzcy;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcy;Lcom/google/android/libraries/places/internal/zzdl;Lcom/google/android/libraries/places/internal/zzae;Lcom/google/android/libraries/places/internal/zzak;Lcom/google/android/libraries/places/internal/zzcx;Lcom/google/android/libraries/places/internal/zza;Lcom/google/android/libraries/places/internal/zzbc;Lcom/google/android/libraries/places/internal/zzbg;Lcom/google/android/libraries/places/internal/zzbk;Lcom/google/android/libraries/places/internal/zzbo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcb;->zza:Lcom/google/android/libraries/places/internal/zzdl;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzb:Lcom/google/android/libraries/places/internal/zzae;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzc:Lcom/google/android/libraries/places/internal/zzak;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzf:Lcom/google/android/libraries/places/internal/zzbc;

    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzg:Lcom/google/android/libraries/places/internal/zzbg;

    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzh:Lcom/google/android/libraries/places/internal/zzbk;

    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzi:Lcom/google/android/libraries/places/internal/zzbo;

    return-void
.end method

.method static final synthetic zzi(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzbf;

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbf;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzci;->zza(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbf;->result:Lcom/google/android/libraries/places/internal/zzch;

    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbf;->htmlAttributions:[Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzge;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzge;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzce;->zzc(Lcom/google/android/libraries/places/internal/zzch;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbf;->status:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbf;->errorMessage:Ljava/lang/String;

    .line 5
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzci;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method

.method static final synthetic zzj(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzbn;

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbn;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzci;->zza(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbn;->predictions:[Lcom/google/android/libraries/places/internal/zzcg;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 8
    aget-object v4, v1, v3

    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcg;->zza()Lcom/google/android/libraries/places/internal/zzch;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcg;->zzb()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcg;->zza()Lcom/google/android/libraries/places/internal/zzch;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbn;->htmlAttributions:[Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 13
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzge;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_1
    invoke-static {v5, v6}, Lcom/google/android/libraries/places/internal/zzce;->zzc(Lcom/google/android/libraries/places/internal/zzch;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v5

    .line 15
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcg;->zzb()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->newInstance(Lcom/google/android/libraries/places/api/model/Place;D)Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    move-result-object v4

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Unexpected server error: PlaceLikelihood returned without a likelihood value"

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Unexpected server error: PlaceLikelihood returned without a Place value"

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbn;->status:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbn;->errorMessage:Ljava/lang/String;

    .line 5
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzci;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2334

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Must include max width or max height in request."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "Max Width must not be < 1, but was: %d."

    .line 14
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "Max Height must not be < 1, but was: %d."

    .line 12
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzay;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcy;->zze()Z

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcb;->zza:Lcom/google/android/libraries/places/internal/zzdl;

    invoke-direct {v0, p1, v1, v4, v2}, Lcom/google/android/libraries/places/internal/zzay;-><init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdl;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzc:Lcom/google/android/libraries/places/internal/zzak;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzaz;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzaz;-><init>()V

    .line 8
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzak;->zzb(Lcom/google/android/libraries/places/internal/zzam;Lcom/google/android/libraries/places/internal/zzaz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbt;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbt;-><init>(Lcom/google/android/libraries/places/internal/zzcb;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbx;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbx;-><init>(Lcom/google/android/libraries/places/internal/zzcb;J)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2334

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Place ID must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Place Fields must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbe;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zzb()Ljava/util/Locale;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zze()Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcb;->zza:Lcom/google/android/libraries/places/internal/zzdl;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbe;-><init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdl;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzb:Lcom/google/android/libraries/places/internal/zzae;

    const-class v2, Lcom/google/android/libraries/places/internal/zzbf;

    .line 9
    invoke-virtual {p1, v6, v2}, Lcom/google/android/libraries/places/internal/zzae;->zza(Lcom/google/android/libraries/places/internal/zzam;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbu;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbu;-><init>(Lcom/google/android/libraries/places/internal/zzcb;)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzby;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzby;-><init>(Lcom/google/android/libraries/places/internal/zzcb;J)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbi;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcy;->zzb()Ljava/util/Locale;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcy;->zze()Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzcb;->zza:Lcom/google/android/libraries/places/internal/zzdl;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbi;-><init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdl;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzb:Lcom/google/android/libraries/places/internal/zzae;

    const-class v3, Lcom/google/android/libraries/places/internal/zzbj;

    .line 9
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzae;->zza(Lcom/google/android/libraries/places/internal/zzam;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbv;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbv;-><init>(Lcom/google/android/libraries/places/internal/zzcb;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbz;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbz;-><init>(Lcom/google/android/libraries/places/internal/zzcb;J)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzge;->zzm()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzge;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            "Landroid/location/Location;",
            "Lcom/google/android/libraries/places/internal/zzge<",
            "Lcom/google/android/libraries/places/internal/zzs;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x2334

    const-string v0, "Place Fields must not be empty."

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbm;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zzb()Ljava/util/Locale;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzj:Lcom/google/android/libraries/places/internal/zzcy;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zze()Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzcb;->zza:Lcom/google/android/libraries/places/internal/zzdl;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzbm;-><init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzge;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdl;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzb:Lcom/google/android/libraries/places/internal/zzae;

    const-class v0, Lcom/google/android/libraries/places/internal/zzbn;

    .line 7
    invoke-virtual {p3, v8, v0}, Lcom/google/android/libraries/places/internal/zzae;->zza(Lcom/google/android/libraries/places/internal/zzam;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbw;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbw;-><init>(Lcom/google/android/libraries/places/internal/zzcb;)V

    .line 8
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzca;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzca;-><init>(Lcom/google/android/libraries/places/internal/zzcb;J)V

    .line 9
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    move-object v2, p3

    move-wide v3, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcx;->zzb(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    return-object p1
.end method

.method final synthetic zzf(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    move-object v2, p3

    move-wide v3, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcx;->zzd(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method final synthetic zzg(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    move-object v2, p3

    move-wide v3, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcx;->zzf(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    return-object p1
.end method

.method final synthetic zzh(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcb;->zze:Lcom/google/android/libraries/places/internal/zza;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zza;->zza()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcb;->zzd:Lcom/google/android/libraries/places/internal/zzcx;

    move-object v2, p3

    move-wide v3, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcx;->zzh(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    return-object p1
.end method
