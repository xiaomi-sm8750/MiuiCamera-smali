.class public final synthetic LB3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LB3/z;->a:I

    iput-object p1, p0, LB3/z;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB3/z;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->W8(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/z;->b:Ljava/lang/String;

    check-cast p1, LW3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Jd(Ljava/lang/String;LW3/e1;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/z;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->jb(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/e1;

    const/16 v0, 0xe

    const/4 v1, 0x0

    iget-object p0, p0, LB3/z;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LW3/e1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/z;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LW3/B;->Sc(F)V

    return-void

    :pswitch_4
    check-cast p1, LW3/e1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LB3/z;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LW3/e1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/e1;

    iget-object p0, p0, LB3/z;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/e1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/e1;

    const-string v0, "cvlens"

    const/16 v1, 0x8

    iget-object p0, p0, LB3/z;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LW3/e1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/U;

    iget-object p0, p0, LB3/z;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/U;->callRemoteOnCenterMarkChanged(Ljava/lang/String;)V

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
