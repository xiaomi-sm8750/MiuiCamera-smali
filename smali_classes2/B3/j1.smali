.class public final synthetic LB3/j1;
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

    iput p2, p0, LB3/j1;->a:I

    iput-object p1, p0, LB3/j1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB3/j1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp3/g;

    iget-object p0, p0, LB3/j1;->b:Ljava/lang/Object;

    check-cast p0, Lp3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp3/t;->b:Lp3/t;

    iput-object v0, p1, Lp3/g;->h:Lp3/t;

    iget-object p0, p0, Lp3/f;->c:Lp3/i;

    invoke-static {p1, p0}, Lba/C;->e(Lp3/g;Lp3/i;)Lq3/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LB3/j1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->J(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LB3/j1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Lc0/C;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jd(Lcom/android/camera/fragment/top/FragmentTopMenu;Lc0/C;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LB3/j1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LW3/d0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Pc(Lcom/android/camera/fragment/BasePanelFragment;LW3/d0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LW3/J;

    iget-object p0, p0, LB3/j1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-interface {p1, p0}, LW3/J;->I1(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LU3/a;

    iget-object p0, p0, LB3/j1;->b:Ljava/lang/Object;

    check-cast p0, LX5/f;

    iget p0, p0, LX5/f;->c:I

    invoke-interface {p1, p0}, LU3/a;->qh(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LW3/J;

    iget-object p0, p0, LB3/j1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, p0}, LW3/J;->cc(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

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
