.class public final synthetic Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lt4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz2/h;

    invoke-interface {p1}, Lz2/h;->vf()V

    return-void

    :pswitch_0
    check-cast p1, LW3/o;

    new-instance p0, Lsb/d;

    invoke-direct {p0}, Lsb/d;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lsb/d;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lsb/d;->b:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, v1, v1, p0}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LT3/b;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LT3/b;->gb(Z)V

    return-void

    :pswitch_2
    move-object v0, p1

    check-cast v0, LW3/e1;

    sget v3, LNa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v2, 0x8

    const-wide/16 v4, -0x1

    const-string v1, "auto_hibernation_desc"

    invoke-interface/range {v0 .. v5}, LW3/e1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_3
    check-cast p1, LW3/e1;

    invoke-interface {p1}, LW3/e1;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/j;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/microfilm/vlog/vv/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
