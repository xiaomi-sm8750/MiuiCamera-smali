.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ls2/g$a;


# direct methods
.method public synthetic constructor <init>(IILs2/g$a;)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->c:Ls2/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->c:Ls2/g$a;

    check-cast p1, Lc0/d0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s5(ILs2/g$a;Lc0/d0;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->c:Ls2/g$a;

    check-cast p1, Lc0/H;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K(ILs2/g$a;Lc0/H;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->c:Ls2/g$a;

    check-cast p1, Lc0/c0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R1(ILs2/g$a;Lc0/c0;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
