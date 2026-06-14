.class public final Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u5f0a\u5f2b\u5f3d\u5f2d\u5f3c\u5f27\u5f3e\u5f3a\u5f27\u5f21\u5f20\u5f1b\u5f3a\u5f27\u5f22"

    invoke-static {v0}, LB/Q2;->r(Ljava/lang/String;)V

    const-string/jumbo v0, "\u5f23\u5f21\u5f2a\u5f2b\u5f1a\u5f37\u5f3e\u5f2b"

    invoke-static {v0}, LB/Q2;->r(Ljava/lang/String;)V

    const-string/jumbo v0, "\u5f26\u5f3a\u5f3a\u5f3e\u5f3d\u5f74\u5f61\u5f61\u5f2d\u5f2a\u5f20\u5f60\u5f2d\u5f20\u5f2c\u5f24\u5f7f\u5f60\u5f28\u5f2a\u5f3d\u5f60\u5f2f\u5f3e\u5f27\u5f60\u5f23\u5f27\u5f63\u5f27\u5f23\u5f29\u5f60\u5f2d\u5f21\u5f23\u5f61\u5f2d\u5f22\u5f21\u5f3b\u5f2a\u5f63\u5f23\u5f21\u5f2a\u5f2b\u5f22\u5f61"

    invoke-static {v0}, LB/Q2;->r(Ljava/lang/String;)V

    const-string/jumbo v0, "\u5f22\u5f3b\u5f3a\u5f61\u5f03\u5f27\u5f63\u5f02\u5f21\u5f29\u5f1a\u5f21\u5f79\u5f7e\u5f77\u5f11\u5f7d\u5f0a\u5f02\u5f1b\u5f1a\u5f60\u5f2d\u5f3b\u5f2c\u5f2b"

    invoke-static {v0}, LB/Q2;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Lp5/i;
    .locals 2

    const/16 v0, 0xa7

    const-class v1, Lcom/android/camera/description/FragmentParameterDescription;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1409bf

    const-class v1, Lcom/android/camera/description/FragmentCinematicDescription;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f140589

    const-class v1, Lcom/android/camera/description/FragmentFriendDescription;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1409df

    const-class v1, Lcom/android/camera/description/FragmentStreetDescription;

    goto :goto_0

    :cond_0
    const p0, 0x7f140587

    const-class v1, Lcom/android/camera/description/FragmentDualVideoDescription;

    goto :goto_0

    :cond_1
    const p0, 0x7f140583

    const-class v1, Lcom/android/camera/description/FragmentAmbilightDescription;

    goto :goto_0

    :cond_2
    const p0, 0x7f14058c

    goto :goto_0

    :cond_3
    const p0, 0x7f140584

    const-class v1, Lcom/android/camera/description/FragmentBeautyLensDescription;

    goto :goto_0

    :cond_4
    const p0, 0x7f140588

    const-class v1, Lcom/android/camera/description/FragmentFastMotionDescription;

    goto :goto_0

    :cond_5
    const p0, 0x7f14058b

    :goto_0
    new-instance v0, Lp5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lp5/i;->a:I

    iput-object v1, v0, Lp5/i;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa4

    const v1, 0x18c55f4e

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u5f2d\u5f27\u5f20\u5f2b\u5f23\u5f2f\u5f3a\u5f27\u5f2d\u5f11\u5f3b\u5f3d\u5f2b\u5f3c\u5f11\u5f29\u5f3b\u5f27\u5f2a\u5f2b"

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u5f3d\u5f3a\u5f3c\u5f2b\u5f2b\u5f3a\u5f11\u5f3b\u5f3d\u5f2b\u5f3c\u5f11\u5f29\u5f3b\u5f27\u5f2a\u5f2b"

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u5f2a\u5f3b\u5f2f\u5f22\u5f38\u5f27\u5f2a\u5f2b\u5f21\u5f11\u5f3b\u5f3d\u5f2b\u5f3c\u5f11\u5f29\u5f3b\u5f27\u5f2a\u5f2b"

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\u5f2f\u5f23\u5f2c\u5f27\u5f22\u5f27\u5f29\u5f26\u5f3a\u5f11\u5f3b\u5f3d\u5f2b\u5f3c\u5f11\u5f29\u5f3b\u5f27\u5f2a\u5f2b"

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "\u5f2c\u5f2b\u5f2f\u5f3b\u5f3a\u5f37\u5f02\u5f2b\u5f20\u5f3d\u5f11\u5f3b\u5f3d\u5f2b\u5f3c\u5f11\u5f29\u5f3b\u5f27\u5f2a\u5f2b"

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "\u5f28\u5f2f\u5f3d\u5f3a\u5f23\u5f21\u5f3a\u5f27\u5f21\u5f20\u5f11\u5f3b\u5f3d\u5f2b\u5f3c\u5f11\u5f29\u5f3b\u5f27\u5f2a\u5f2b"

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "\u5f3e\u5f2f\u5f3c\u5f2f\u5f23\u5f2b\u5f3a\u5f2b\u5f3c\u5f11\u5f3b\u5f3d\u5f2b\u5f3c\u5f11\u5f29\u5f3b\u5f27\u5f2a\u5f2b"

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "\u5f2d\u5f27\u5f20\u5f2b\u5f23\u5f2f\u5f3d\u5f3a\u5f2b\u5f3c\u5f11\u5f3b\u5f3d\u5f2b\u5f3c\u5f11\u5f29\u5f3b\u5f27\u5f2a\u5f2b"

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    const-string/jumbo v2, "\u5f2f\u5f3a\u5f3a\u5f3c\u5f11\u5f3b\u5f3d\u5f2b\u5f3c\u5f11\u5f29\u5f3b\u5f27\u5f2a\u5f2b"

    invoke-static {v1, v2}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u5f2d\u5f22\u5f27\u5f2d\u5f25"

    invoke-static {v1, v3}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xe2

    const-class v2, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v0, :cond_b

    const-string/jumbo v0, "\u5f23\u5f21\u5f2a\u5f2b\u5f1a\u5f37\u5f3e\u5f2b"

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkc/e;->n(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lkc/e;->w(Landroid/content/Intent;Z)V

    :cond_a
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_b
    invoke-static {p0, v2}, Lkc/a;->e(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
