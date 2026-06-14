.class public final synthetic Lo6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo6/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lo6/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo6/K;->a:Lo6/L;

    const-string p0, "com.xiaomi.depthExpand.mode"

    return-object p0

    :pswitch_0
    sget-object p0, Lo6/K;->a:Lo6/L;

    const-string/jumbo p0, "xiaomi.beauty.bodySlimRatio"

    return-object p0

    :pswitch_1
    sget-object p0, Lo6/K;->a:Lo6/L;

    const-string p0, "com.xiaomi.multiframe.keyframeId"

    return-object p0

    :pswitch_2
    sget-object p0, Lo6/K;->a:Lo6/L;

    const-string p0, "com.mediatek.3afeature.aishutISO"

    return-object p0

    :pswitch_3
    sget-object p0, Lo6/K;->a:Lo6/L;

    const-string/jumbo p0, "xiaomi.beauty.lipsRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Lo6/K;->a:Lo6/L;

    const-string/jumbo p0, "xiaomi.remosaic.detected"

    return-object p0

    :pswitch_5
    sget-boolean p0, LH7/d;->i:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.camera.af.type"

    goto :goto_0

    :cond_0
    sget-boolean p0, LH7/d;->k:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.isDepthFocus"

    goto :goto_0

    :cond_1
    const-string p0, "org.quic.camera.isDepthFocus.isDepthFocus"

    :goto_0
    return-object p0

    :pswitch_6
    sget-object p0, Lo6/K;->a:Lo6/L;

    const-string/jumbo p0, "xiaomi.faceAnalyzeResult.prop"

    return-object p0

    :pswitch_7
    sget-boolean p0, LH7/d;->k:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.camera.dfxScreenDisplay"

    goto :goto_1

    :cond_2
    const-string p0, "com.xiaomi.camera.3AAlgo.screenInfo"

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
