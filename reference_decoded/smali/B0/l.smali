.class public final synthetic LB0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/joystick/a;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/joystick/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/l;->a:Lcom/zcshou/joystick/a;

    return-void
.end method


# virtual methods
.method public final onGetSuggestionResult(Lcom/baidu/mapapi/search/sug/SuggestionResult;)V
    .locals 1

    iget-object v0, p0, LB0/l;->a:Lcom/zcshou/joystick/a;

    invoke-static {v0, p1}, Lcom/zcshou/joystick/a;->f(Lcom/zcshou/joystick/a;Lcom/baidu/mapapi/search/sug/SuggestionResult;)V

    return-void
.end method
