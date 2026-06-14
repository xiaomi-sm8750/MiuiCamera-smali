.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->b:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/e1;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->c:I

    invoke-interface {p1, v0, p0}, LW3/e1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->b:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->s(IILcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
