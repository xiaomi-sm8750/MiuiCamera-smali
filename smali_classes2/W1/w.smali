.class public final synthetic LW1/w;
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

    iput p1, p0, LW1/w;->a:I

    iput-object p2, p0, LW1/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LW1/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LW1/w;->c:Ljava/lang/Object;

    iget-object v1, p0, LW1/w;->b:Ljava/lang/Object;

    iget p0, p0, LW1/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/k1;

    check-cast v1, Lg0/C;

    check-cast v0, Landroid/view/View;

    const/16 p0, 0xa5

    invoke-interface {p1, v1, v0, p0}, LW3/k1;->Ma(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/F0;

    check-cast v1, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, LW3/F0;->e1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LW3/H0;

    check-cast v1, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    check-cast v0, Lg0/t0;

    invoke-static {v1, v0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->qc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lg0/t0;LW3/H0;)V

    return-void

    :pswitch_2
    check-cast p1, Ld1/j;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/j;

    invoke-interface {p0}, Ld1/j;->c()LW1/f;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LW1/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
