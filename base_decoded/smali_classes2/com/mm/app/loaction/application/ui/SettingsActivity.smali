.class public Lcom/mm/app/loaction/application/ui/SettingsActivity;
.super Lcom/mm/app/loaction/application/ui/base/BaseActivity;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/app/loaction/application/ui/base/BaseActivity<",
        "Lcom/mm/app/loaction/databinding/ActivitySettingsBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SettingsActivity;->getViewBinding()Lcom/mm/app/loaction/databinding/ActivitySettingsBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/mm/app/loaction/databinding/ActivitySettingsBinding;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/app/loaction/databinding/ActivitySettingsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/ActivitySettingsBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initView()V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SettingsActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060047

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0901f8

    new-instance v2, Lcom/mm/app/loaction/application/ui/FragmentSettings;

    invoke-direct {v2}, Lcom/mm/app/loaction/application/ui/FragmentSettings;-><init>()V

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/mm/app/loaction/application/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SettingsActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/mm/app/loaction/application/ui/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
