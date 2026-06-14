.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls2/a$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILs2/a$a;)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->a:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->b:Ls2/a$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/j0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->b:Ls2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f3(Ls2/a$a;ILc0/j0;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc0/y;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->b:Ls2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f1(Ls2/a$a;ILc0/y;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lc0/h0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->b:Ls2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F1(Ls2/a$a;ILc0/h0;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lg0/d;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->b:Ls2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p1(Ls2/a$a;ILg0/d;)Lkf/q;

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
