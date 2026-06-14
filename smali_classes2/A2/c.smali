.class public final synthetic LA2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, LA2/c;->a:I

    iput p1, p0, LA2/c;->b:I

    iput-object p2, p0, LA2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LA2/c;->a:I

    iput-object p1, p0, LA2/c;->c:Ljava/lang/Object;

    iput p2, p0, LA2/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA2/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast v0, Lq3/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LW3/b0;

    iget-object v0, v0, Lq3/h$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/16 v2, 0x15

    iget p0, p0, LA2/c;->b:I

    invoke-interface {p1, p0, v2, v1, v0}, LW3/b0;->onContainerAnimationEnd(IIZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LW3/B;

    iget p0, p0, LA2/c;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->b(ILjava/util/concurrent/atomic/AtomicBoolean;LW3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget v0, p0, LA2/c;->b:I

    iget-object p0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/O0;

    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iget-object v0, v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    iget p0, p0, LA2/c;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LW3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/e;

    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget v0, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    iget p0, p0, LA2/c;->b:I

    invoke-interface {p1, p0, v0}, LW3/e;->onSceneModeSelect(II)V

    return-void

    :pswitch_4
    check-cast p1, LY3/f;

    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    iget p0, p0, LA2/c;->b:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LY3/f;->Hf(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
