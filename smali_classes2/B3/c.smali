.class public final synthetic LB3/c;
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

    iput p2, p0, LB3/c;->a:I

    iput-object p1, p0, LB3/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB3/c;->b:Ljava/lang/String;

    check-cast p1, LW3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X4(Ljava/lang/String;LW3/e1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/c;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->r8(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LB3/c;->b:Ljava/lang/String;

    check-cast p1, LW3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->af(Ljava/lang/String;LW3/g;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->La(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/e1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, LB3/c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LW3/e1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/o;

    iget-object p0, p0, LB3/c;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0, v0, v1}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/N;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz3/a;

    iget-object p0, p0, LB3/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lz3/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
