.class public final synthetic Lm4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm4/p;->a:I

    iput-object p1, p0, Lm4/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm4/p;->b:Ljava/lang/Object;

    iget p0, p0, Lm4/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/Z;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->c0:I

    check-cast v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LJ2/q;

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, LJ2/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LW3/Z;->ph(Lh3/g;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;

    iget-object p0, v0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    check-cast v0, LL2/h;

    invoke-virtual {v0, p1}, LL2/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
