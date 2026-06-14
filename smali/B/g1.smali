.class public final synthetic LB/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/g1;->a:I

    iput-object p1, p0, LB/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB/g1;->b:Ljava/lang/Object;

    iget p0, p0, LB/g1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lp3/g;

    check-cast v0, Lp3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp3/t;->c:Lp3/t;

    iput-object p0, p1, Lp3/g;->h:Lp3/t;

    iget-object p0, v0, Lp3/f;->c:Lp3/i;

    invoke-static {p1, p0}, Lba/C;->e(Lp3/g;Lp3/i;)Lq3/e;

    move-result-object p0

    iget-object p1, v0, Lp3/f;->h:Landroid/util/SparseArray;

    iput-object p1, p0, Lq3/e;->d:Landroid/util/SparseArray;

    iget-object p1, v0, Lp3/f;->i:Landroid/util/SparseArray;

    iput-object p1, p0, Lq3/e;->e:Landroid/util/SparseArray;

    return-object p0

    :pswitch_0
    sget p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->o:I

    check-cast v0, LP1/r;

    invoke-virtual {v0, p1}, LP1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W(Lcom/android/camera2/compat/theme/custom/mm/top/q0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, Lzf/l;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m7(Lzf/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LW3/J;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget p0, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-interface {p1, p0}, LW3/J;->I1(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LW3/y0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, LW3/y0;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
