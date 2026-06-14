.class public final synthetic Lcom/android/camera/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/data/data/c;Lkotlin/jvm/internal/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/t;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ILcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/camera/fragment/t;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/fragment/t;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/t;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/t;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/android/camera/fragment/t;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/t;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    invoke-static {p0, v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x7(Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;Landroid/view/View;ILc0/c0;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY3/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/t;->b:I

    invoke-interface {p1, v0}, LY3/c;->updateEVState(I)V

    const v0, 0x7f140f8a

    invoke-interface {p1, v0}, LY3/c;->notifySpecifyDataSetChange(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, v0}, LY3/c;->notifySpecifyDataSetChange(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/t;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/z;

    iget-boolean p0, p0, Lkotlin/jvm/internal/z;->a:Z

    if-eqz p0, :cond_0

    const-class p0, Lc0/F0;

    invoke-static {p0}, LD8/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/F0;

    sget p0, Laa/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p1, p0}, LY3/c;->notifySpecifyDataSetChange(I)V

    :cond_0
    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
