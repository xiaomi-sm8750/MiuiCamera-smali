.class public final synthetic Lid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lid/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lid/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz2/h;

    invoke-interface {p1}, Lz2/h;->Mg()V

    return-void

    :pswitch_0
    check-cast p1, LW3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LW3/F0;->Id(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/e1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/e1;->reInitAlert(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/e1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/e1;->setRecordingTimeState(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const-string p1, "attr_video_smooth_zoom"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LQ4/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_4
    check-cast p1, LW3/B0;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LW3/B0;->ei(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Lob/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->bj(Lob/a;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/H;

    invoke-interface {p1}, LW3/H;->y9()V

    return-void

    :pswitch_7
    check-cast p1, Lld/g;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lld/g;->mg(Z)V

    return-void

    nop

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
