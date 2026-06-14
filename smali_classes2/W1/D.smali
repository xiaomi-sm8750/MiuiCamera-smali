.class public final synthetic LW1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW1/D;->a:I

    iput-object p2, p0, LW1/D;->b:Ljava/lang/Object;

    iput-object p3, p0, LW1/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LW1/D;->b:Ljava/lang/Object;

    iget-object v2, p0, LW1/D;->c:Ljava/lang/Object;

    iget p0, p0, LW1/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    check-cast p1, LW3/e1;

    check-cast v1, Lc0/y;

    invoke-static {v1, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->E7(Lc0/y;Ljava/lang/String;LW3/e1;)V

    return-void

    :pswitch_0
    check-cast p1, LW9/a;

    iget-object p0, p1, LW9/a;->a:Ljava/lang/String;

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v3, "watermarks/"

    invoke-static {v1, v3, p0}, LX9/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LX9/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_0
    new-instance p0, LB3/S1;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, p1, v2}, LB3/S1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LW9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2}, LW3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H7(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
