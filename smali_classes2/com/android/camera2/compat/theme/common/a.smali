.class public final synthetic Lcom/android/camera2/compat/theme/common/a;
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
.method public synthetic constructor <init>(Landroid/view/View;ILcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/common/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/camera2/compat/theme/common/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/common/a;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/common/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;ILjava/lang/Boolean;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/common/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/common/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/common/a;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/common/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/common/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/d0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/common/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/android/camera2/compat/theme/common/a;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    invoke-static {p0, v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e2(Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;Landroid/view/View;ILc0/d0;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LW3/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/common/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v1, p0, Lcom/android/camera2/compat/theme/common/a;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->h(Lcom/android/camera/data/data/d;ILjava/lang/Boolean;LW3/B;)Lkf/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
