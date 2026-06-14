.class public Lcom/android/camera/shutterstyle/ShutterStyleFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/android/camera/shutterstyle/CustomShutterAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj4/b;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    const v2, 0x7f0801f8

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v1

    const-string v2, "custom_shutter_default"

    const v3, 0x7f1402e6

    invoke-direct {v0, v2, v3, v1}, Lj4/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj4/b;

    const v2, 0x7f1402e7

    const v3, 0x7f0801fd

    const-string v4, "custom_shutter_gold"

    invoke-direct {v1, v4, v2, v3}, Lj4/b;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lj4/b;

    const v3, 0x7f1402ea

    const v4, 0x7f080208

    const-string v5, "custom_shutter_red"

    invoke-direct {v2, v5, v3, v4}, Lj4/b;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lj4/b;

    const v4, 0x7f1402e8

    const v5, 0x7f080202

    const-string v6, "custom_shutter_grey"

    invoke-direct {v3, v6, v4, v5}, Lj4/b;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lj4/b;

    const v5, 0x7f1402eb

    const v6, 0x7f08020e

    const-string v7, "custom_shutter_white"

    invoke-direct {v4, v7, v5, v6}, Lj4/b;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lj4/b;

    const v6, 0x7f1402e5

    const v7, 0x7f0801f4

    const-string v8, "custom_shutter_dark"

    invoke-direct {v5, v8, v6, v7}, Lj4/b;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragmentId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0149

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "ShutterStyleFragment"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b07be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0843

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->b:Landroid/widget/ImageView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070349

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07035a

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v3, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;

    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput v2, v4, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->a:I

    iput p1, v4, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->b:I

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    invoke-direct {p1, p0}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;-><init>(Lcom/android/camera/fragment/BaseFragment;)V

    iput-object p1, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->c:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    iput-boolean v1, p1, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->i:Z

    iget-object p1, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->c:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->c:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    iput-object p0, p1, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->e:Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lg3/b$b;->a:Lg3/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    new-instance v0, Lcom/android/camera/shutterstyle/ShutterStyleFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/shutterstyle/ShutterStyleFragment$a;-><init>(Lcom/android/camera/shutterstyle/ShutterStyleFragment;)V

    iput-object v0, p1, Lg3/b;->a:Lg3/b$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "key_select_img_uri"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object p0, Lg3/b$b;->a:Lg3/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lg3/b;->a:Lg3/b$a;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->c:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->qc()V

    return-void
.end method

.method public final qc()V
    .locals 6

    invoke-static {}, Lj4/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/b;

    invoke-static {}, Lcom/android/camera/data/data/s;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lj4/b;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->c:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    invoke-virtual {v0, v2, v1, v1}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f(IZZ)V

    iget-object v0, v3, Lj4/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->b:Landroid/widget/ImageView;

    iget v0, v3, Lj4/b;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r8(ILj4/b;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->c:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, v1}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f(IZZ)V

    iget-object p1, p2, Lj4/b;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->b:Landroid/widget/ImageView;

    iget p1, p2, Lj4/b;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
