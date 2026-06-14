.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/x0;
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

    .line 1
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;->a:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;->b:Ls2/a$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILs2/a$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;->c:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;->b:Ls2/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;->b:Ls2/a$a;

    check-cast p1, Lg0/g0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;->c:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v5(ILs2/a$a;Lg0/g0;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc0/M;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;->b:Ls2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J0(Ls2/a$a;ILc0/M;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lc0/N;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;->b:Ls2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K1(Ls2/a$a;ILc0/N;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
