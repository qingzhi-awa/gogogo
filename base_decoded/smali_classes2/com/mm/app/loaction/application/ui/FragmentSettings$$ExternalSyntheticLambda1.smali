.class public final synthetic Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# instance fields
.field public final synthetic f$0:Lcom/mm/app/loaction/application/ui/FragmentSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/app/loaction/application/ui/FragmentSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda1;->f$0:Lcom/mm/app/loaction/application/ui/FragmentSettings;

    return-void
.end method


# virtual methods
.method public final provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda1;->f$0:Lcom/mm/app/loaction/application/ui/FragmentSettings;

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->lambda$onCreatePreferences$2$com-mm-app-loaction-application-ui-FragmentSettings(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
