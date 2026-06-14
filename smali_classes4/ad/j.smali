.class public final synthetic Lad/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lad/j;->a:I

    iput-object p1, p0, Lad/j;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lad/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lad/j;->b:Landroid/view/View;

    check-cast p1, LW3/g1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i0(Landroid/view/View;LW3/g1;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/p;

    iget-object p0, p0, Lad/j;->b:Landroid/view/View;

    invoke-interface {p1, p0}, LW3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LT3/g$a;->a:LT3/g;

    const-class v0, LW3/r;

    invoke-virtual {p1, v0}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV1/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV1/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
