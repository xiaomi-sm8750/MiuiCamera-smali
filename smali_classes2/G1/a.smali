.class public final synthetic LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LG1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/xiaomi/camera/module/PhotoBase;->r9(LW3/d;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lna/h;

    invoke-virtual {p1}, Lna/h;->c()V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    :pswitch_1
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Kc(LW3/g1;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LW3/k1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/k1;->I0(I)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    :pswitch_3
    check-cast p1, LW3/c1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LW3/c1;->hc()V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
