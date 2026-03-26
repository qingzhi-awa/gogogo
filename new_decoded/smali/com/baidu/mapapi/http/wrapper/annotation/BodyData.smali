.class public interface abstract annotation Lcom/baidu/mapapi/http/wrapper/annotation/BodyData;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/baidu/mapapi/http/wrapper/annotation/BodyData;
        value = "json"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_FORM_DATA:Ljava/lang/String; = "form-data"

.field public static final TYPE_JSON:Ljava/lang/String; = "json"

.field public static final TYPE_URL_ENCODED:Ljava/lang/String; = "urlencoded"


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
