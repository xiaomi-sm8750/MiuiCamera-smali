.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ls2/a$a;


# direct methods
.method public synthetic constructor <init>(IILs2/a$a;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->c:Ls2/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILs2/a$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->c:Ls2/a$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/Y;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->c:Ls2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V6(Ls2/a$a;ILc0/Y;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->c:Ls2/a$a;

    check-cast p1, Lc0/d0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A7(ILs2/a$a;Lc0/d0;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->c:Ls2/a$a;

    check-cast p1, Lg0/k0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G1(ILs2/a$a;Lg0/k0;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
