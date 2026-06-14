.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->c:Lcom/android/camera/fragment/BaseFragment;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->c:Lcom/android/camera/fragment/BaseFragment;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    check-cast v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-eq v0, p0, :cond_0

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf2

    invoke-virtual {p0, v1, v2, v0}, Lp3/s;->b(III)Lp3/r;

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LW3/n;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Ug(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;ILW3/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
