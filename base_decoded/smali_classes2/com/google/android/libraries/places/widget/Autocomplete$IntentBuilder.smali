.class public Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/widget/Autocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdx;->zzg()Lcom/google/android/libraries/places/internal/zzdw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzdw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzdv;->zzb:Lcom/google/android/libraries/places/internal/zzdv;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzdx;->zzm(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzdv;)Lcom/google/android/libraries/places/internal/zzdw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzdw;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzdw;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance v2, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x1010433

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzdw;->zzi(I)Lcom/google/android/libraries/places/internal/zzdw;

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x1010434

    .line 7
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzj(I)Lcom/google/android/libraries/places/internal/zzdw;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzdw;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzl()Lcom/google/android/libraries/places/internal/zzdx;

    move-result-object p1

    const-string v1, "places/AutocompleteOptions"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdh;->zzb(Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method public setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzdw;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzm(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdw;

    return-object p0
.end method

.method public setHint(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdw;

    return-object p0
.end method

.method public setInitialQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdw;

    return-object p0
.end method

.method public setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzd(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzdw;

    return-object p0
.end method

.method public setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zze(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzdw;

    return-object p0
.end method

.method public setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzk(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzdw;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzdv;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzdw;->zzg(Lcom/google/android/libraries/places/internal/zzdv;)Lcom/google/android/libraries/places/internal/zzdw;

    return-object p0
.end method
