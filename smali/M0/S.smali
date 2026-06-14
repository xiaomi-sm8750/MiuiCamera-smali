.class public final synthetic LM0/S;
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

    iput p2, p0, LM0/S;->a:I

    iput-object p1, p0, LM0/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LM0/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM0/S;->b:Ljava/lang/Object;

    check-cast p0, LN0/i;

    check-cast p1, LN0/e$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Zi(LN0/i;LN0/e$a;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LM0/S;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    check-cast p1, Ls2/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->d(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Ls2/f;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LM0/S;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    check-cast p1, Ls2/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->g(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Ls2/f;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, La6/g0;

    iget-object p0, p0, LM0/S;->b:Ljava/lang/Object;

    check-cast p0, La6/g0;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_3
    check-cast p1, LRe/f;

    iget-object p1, p1, LRe/f;->a:Ljava/lang/String;

    iget-object p0, p0, LM0/S;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->a()LRe/d;

    move-result-object p1

    iget-object p0, p0, LM0/S;->b:Ljava/lang/Object;

    check-cast p0, LRe/d;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_5
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LM0/g;->d()LM0/F;

    move-result-object p1

    iget-object p0, p0, LM0/S;->b:Ljava/lang/Object;

    check-cast p0, LM0/F;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
