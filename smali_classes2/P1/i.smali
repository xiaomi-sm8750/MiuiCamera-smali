.class public final synthetic LP1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LP1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K5(LW3/e1;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H2(LW3/e1;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f5(LW3/B;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LW3/o;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LW3/o;->Qc()Z

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    :pswitch_3
    check-cast p1, Lof/f$a;

    instance-of p0, p1, LSg/C;

    if-eqz p0, :cond_0

    check-cast p1, LSg/C;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_4
    check-cast p1, LW3/p;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/p;->onThumbnailClicked(Landroid/view/View;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
