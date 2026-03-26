.class public final synthetic Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/mm/app/loaction/application/ui/FragmentSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/app/loaction/application/ui/FragmentSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda9;->f$0:Lcom/mm/app/loaction/application/ui/FragmentSettings;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda9;->f$0:Lcom/mm/app/loaction/application/ui/FragmentSettings;

    invoke-virtual {v0, p1, p2}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->lambda$onCreatePreferences$10$com-mm-app-loaction-application-ui-FragmentSettings(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
