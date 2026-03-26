.class public Lcom/baidu/mapsdkplatform/comapi/map/AppResList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/resource/ResourceList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resList()[Ljava/lang/String;
    .locals 19

    const-string v17, "cfg/a/mode_2/map.sty"

    const-string v18, "cfg/a/mode_1/englishmap.sty"

    const-string v1, "cfg/idrres/ResPackIndoorMap.rs"

    const-string v2, "cfg/idrres/DVIndoor.cfg"

    const-string v3, "cfg/idrres/baseindoormap.sty"

    const-string v4, "cfg/a/DVDirectory.cfg"

    const-string v5, "cfg/a/DVSDirectory.cfg"

    const-string v6, "cfg/a/DVHotcity.cfg"

    const-string v7, "cfg/a/DVVersion_pkg.cfg"

    const-string v8, "cfg/a/DVHotMap.cfg"

    const-string v9, "cfg/a/mode_1/map.rs"

    const-string v10, "cfg/a/mode_1/map.sty"

    const-string v11, "cfg/a/mode_1/reduct.rs"

    const-string v12, "cfg/a/mode_1/reduct.sty"

    const-string v13, "cfg/a/mode_1/traffic.rs"

    const-string v14, "cfg/a/mode_1/traffic.sty"

    const-string v15, "cfg/a/mode_1/indoor.rs"

    const-string v16, "cfg/a/mode_1/indoor.sty"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resVer()[B
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x7t
        0x6t
        0x2t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
