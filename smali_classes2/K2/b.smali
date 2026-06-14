.class public final synthetic LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LK2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/xiaomi/camera/module/PhotoBase;->Q8(LW3/d;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LW3/S0;

    invoke-interface {p1}, LW3/S0;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LW3/S0;->isBlockSnap()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LW3/S0;->isActivityPaused()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lna/h;

    invoke-virtual {p1}, Lna/h;->c()V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    :pswitch_2
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h7(LW3/B;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LW3/e1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, LW3/e1;->alertAiDetectTipHint(IIJ)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    :pswitch_4
    check-cast p1, LMa/a;

    iget-boolean p0, p1, LMa/a;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lka/d;->b()Lka/b;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "pref_scan_qrcode_key"

    invoke-virtual {p0, p1, v0}, Lja/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;->u:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
