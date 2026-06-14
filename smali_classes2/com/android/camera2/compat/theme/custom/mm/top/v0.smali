.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/d0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lc0/d0;Landroid/view/View;II)V
    .locals 0

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->b:Lc0/d0;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->c:Landroid/view/View;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/k1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->b:Lc0/d0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->c:Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z3(Lc0/d0;Landroid/view/View;ILW3/k1;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LW3/g1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->b:Lc0/d0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->c:Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D0(Lc0/d0;Landroid/view/View;ILW3/g1;)Lkf/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
