.class public final synthetic LM0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM0/O;->a:I

    iput-object p1, p0, LM0/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LM0/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM0/O;->b:Ljava/lang/Object;

    check-cast p0, LD3/b;

    invoke-virtual {p0, p1}, LD3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LM0/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/d;

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->qi(Lcom/android/camera/data/data/d;Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LM0/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Kc(Lcom/android/camera/fragment/BasePanelFragment;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lq2/a;

    iget-object p0, p0, LM0/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->s:LY/h;

    sget-object v0, LY/h;->a:LY/h;

    if-eq p0, v0, :cond_0

    sget-object v0, LY/h;->d:LY/h;

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lq2/a;->s:Lq2/a$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lq2/a$d;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_3
    check-cast p1, LM0/Z;

    invoke-interface {p1}, LM0/Z;->a()LN0/g;

    move-result-object p1

    iget-object p0, p0, LM0/O;->b:Ljava/lang/Object;

    check-cast p0, LN0/g;

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_4
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->k()LM0/G;

    move-result-object p1

    iget-object p0, p0, LM0/O;->b:Ljava/lang/Object;

    check-cast p0, LM0/G;

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
