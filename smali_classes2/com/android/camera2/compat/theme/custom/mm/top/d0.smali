.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls2/g$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILs2/g$a;)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->a:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->b:Ls2/g$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg0/X;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->b:Ls2/g$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F4(Ls2/g$a;ILg0/X;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lg0/n0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->b:Ls2/g$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q(Ls2/g$a;ILg0/n0;)Lkf/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
