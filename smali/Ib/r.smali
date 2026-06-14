.class public final synthetic LIb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/b$a;
.implements Ln8/e;
.implements Lcom/android/camera/fragment/BaseFilterItemAdapter$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LIb/r;->a:Ljava/lang/Object;

    iput-object p2, p0, LIb/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LIb/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    iget-object p0, p0, LIb/r;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setCloudAccessible(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIb/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFilterItemAdapter$b;

    iget-object p0, p0, LIb/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/b;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->e(Lcom/android/camera/fragment/BaseFilterItemAdapter$b;Lcom/android/camera/data/data/b;Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, LIb/r;->a:Ljava/lang/Object;

    check-cast v0, LIb/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIb/r;->b:Ljava/lang/Object;

    check-cast p0, LIb/p$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, LIb/p$a;->onError(II)V

    :cond_0
    return-void
.end method
