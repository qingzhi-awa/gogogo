.class public Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchAdapter.java"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mm/app/loaction/application/bean/SearchBean;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 51
    iget-object p2, p0, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/mm/app/loaction/databinding/ViewItemSearchRecordBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/ViewItemSearchRecordBinding;

    move-result-object p2

    .line 53
    iget-object p3, p2, Lcom/mm/app/loaction/databinding/ViewItemSearchRecordBinding;->searchKey:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/app/loaction/application/bean/SearchBean;

    invoke-virtual {v0}, Lcom/mm/app/loaction/application/bean/SearchBean;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p3, p2, Lcom/mm/app/loaction/databinding/ViewItemSearchRecordBinding;->searchDescription:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/app/loaction/application/bean/SearchBean;

    invoke-virtual {v0}, Lcom/mm/app/loaction/application/bean/SearchBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p3, p2, Lcom/mm/app/loaction/databinding/ViewItemSearchRecordBinding;->searchTimestamp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/app/loaction/application/bean/SearchBean;

    invoke-virtual {v0}, Lcom/mm/app/loaction/application/bean/SearchBean;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p3, p2, Lcom/mm/app/loaction/databinding/ViewItemSearchRecordBinding;->searchIsLoc:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mm/app/loaction/application/bean/SearchBean;

    invoke-virtual {v1}, Lcom/mm/app/loaction/application/bean/SearchBean;->getIsLocation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p3, p2, Lcom/mm/app/loaction/databinding/ViewItemSearchRecordBinding;->searchLongitude:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/app/loaction/application/bean/SearchBean;

    invoke-virtual {v0}, Lcom/mm/app/loaction/application/bean/SearchBean;->getLongitudeWgs84()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p3, p2, Lcom/mm/app/loaction/databinding/ViewItemSearchRecordBinding;->searchLatitude:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/app/loaction/application/bean/SearchBean;

    invoke-virtual {p1}, Lcom/mm/app/loaction/application/bean/SearchBean;->getLatitudeCustom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p2}, Lcom/mm/app/loaction/databinding/ViewItemSearchRecordBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public setmAllRecord(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/app/loaction/application/bean/SearchBean;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;->list:Ljava/util/List;

    return-void
.end method
