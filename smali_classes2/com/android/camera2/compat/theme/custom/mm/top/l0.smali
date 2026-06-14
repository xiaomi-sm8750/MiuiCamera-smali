.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/Z;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J7(Landroid/view/View;Lc0/Z;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LW3/k1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J6(Landroid/view/View;LW3/k1;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LW3/g1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U6(Landroid/view/View;LW3/g1;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lc0/M;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B4(Landroid/view/View;Lc0/M;)Lkf/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
