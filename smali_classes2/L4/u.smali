.class public final synthetic LL4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL4/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LL4/u;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "initViewModel END"

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->a()Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p0, 0x18c55f4e

    const-string/jumbo v0, "\u5f2d\u5f2f\u5f23\u5f2b\u5f3c\u5f2f\u5f60\u5f3d\u5f25\u5f37\u5f2d\u5f21\u5f20\u5f28\u5f27\u5f29\u5f60\u5f2d\u5f22\u5f21\u5f3b\u5f2a\u5f39\u5f23\u5f3a\u5f2b\u5f3d\u5f3a\u5f60\u5f2a\u5f2b\u5f2c\u5f3b\u5f29"

    invoke-static {p0, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljc/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, LT/f;

    invoke-direct {p0}, LT/f;-><init>()V

    return-object p0

    :pswitch_3
    const p0, 0x18c55f4e

    const-string/jumbo v0, "\u5f2d\u5f2f\u5f23\u5f2b\u5f3c\u5f2f\u5f60\u5f2d\u5f22\u5f21\u5f3b\u5f2a\u5f2d\u5f21\u5f20\u5f28\u5f27\u5f29\u5f60\u5f2b\u5f20\u5f2f\u5f2c\u5f22\u5f2b"

    invoke-static {p0, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljc/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140c85

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_jpegquality_key"

    invoke-virtual {p0, v1, v0}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/s;->Y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "pref_camera_edge_wide_ldc_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LC3/b;->f(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
