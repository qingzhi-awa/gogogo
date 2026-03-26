.class public final Lcom/google/android/libraries/places/internal/zzel;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.5.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzee;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzge<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzdx;

.field private final zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzf:Lcom/google/android/libraries/places/internal/zzeh;

.field private zzg:Lcom/google/android/libraries/places/internal/zzei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzge;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzel;->zzb:Lcom/google/android/libraries/places/internal/zzge;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzdx;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzel;->zzd:Lcom/google/android/libraries/places/internal/zzdx;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzel;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzel;->zzb:Lcom/google/android/libraries/places/internal/zzge;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzel;->zzd:Lcom/google/android/libraries/places/internal/zzdx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdx;->zzj()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzge;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzel;->zzg:Lcom/google/android/libraries/places/internal/zzei;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzei;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzek;->zzc()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzei;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v2, Lcom/google/android/libraries/places/internal/zzed;

    .line 12
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzed;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzel;->zzg:Lcom/google/android/libraries/places/internal/zzei;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzel;->zzd:Lcom/google/android/libraries/places/internal/zzdx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdx;->zzj()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzel;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzei;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzeg;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzeg;-><init>(Lcom/google/android/libraries/places/internal/zzei;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzek;->zzd(Lcom/google/android/gms/tasks/Task;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzfm;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzel;->zzf:Lcom/google/android/libraries/places/internal/zzeh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeh;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzek;->zzc()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeh;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v1, Lcom/google/android/libraries/places/internal/zzec;

    .line 6
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzec;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzel;->zzf:Lcom/google/android/libraries/places/internal/zzeh;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzel;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzel;->zzd:Lcom/google/android/libraries/places/internal/zzdx;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdx;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzel;->zzd:Lcom/google/android/libraries/places/internal/zzdx;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdx;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzel;->zzd:Lcom/google/android/libraries/places/internal/zzdx;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdx;->zzi()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzel;->zzd:Lcom/google/android/libraries/places/internal/zzdx;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdx;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzel;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzeh;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzef;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzef;-><init>(Lcom/google/android/libraries/places/internal/zzeh;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzek;->zzd(Lcom/google/android/gms/tasks/Task;)V

    return-object p1
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzel;->zzf:Lcom/google/android/libraries/places/internal/zzeh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeh;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzel;->zzg:Lcom/google/android/libraries/places/internal/zzei;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzei;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzel;->zzf:Lcom/google/android/libraries/places/internal/zzeh;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzel;->zzg:Lcom/google/android/libraries/places/internal/zzei;

    return-void
.end method
