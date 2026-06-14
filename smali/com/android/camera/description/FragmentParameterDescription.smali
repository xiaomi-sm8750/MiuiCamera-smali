.class public Lcom/android/camera/description/FragmentParameterDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method

.method public static aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string/jumbo v1, "parameter_user_guide"

    iput-object v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/description/CustomDividerItemDecoration;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/description/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080228

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, v0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa7

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne v1, v2, :cond_2

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 v3, 0xb4

    if-eq v1, v3, :cond_3

    const/16 v4, 0xa4

    if-ne v1, v4, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v1

    invoke-virtual {v1}, LG3/f;->a0()La6/e;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v6

    const-class v7, Lc0/H0;

    invoke-virtual {v6, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/H0;

    iget-boolean v6, v6, Lc0/H0;->h:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v6, :cond_5

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v11, 0x7f14067e

    iput v11, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805bf

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140679

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, Lcom/android/camera/data/data/d;->d:I

    iput v10, v12, Lcom/android/camera/data/data/d;->e:I

    iput v10, v12, Lcom/android/camera/data/data/d;->f:I

    iput v10, v12, Lcom/android/camera/data/data/d;->i:I

    iput v10, v12, Lcom/android/camera/data/data/d;->j:I

    iput v9, v12, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v13, 0x7f0805be

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140678

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lcom/android/camera/data/data/d;->d:I

    iput v10, v13, Lcom/android/camera/data/data/d;->e:I

    iput v10, v13, Lcom/android/camera/data/data/d;->f:I

    iput v10, v13, Lcom/android/camera/data/data/d;->i:I

    iput v10, v13, Lcom/android/camera/data/data/d;->j:I

    iput v9, v13, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v14, 0x7f0805c0

    iput v14, v13, Lcom/android/camera/data/data/d;->c:I

    const v14, 0x7f14067a

    iput v14, v13, Lcom/android/camera/data/data/d;->k:I

    filled-new-array {v6, v11, v12, v13}, [Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v6, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v6, v2, :cond_b

    if-eq v6, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v6, LH7/c$b;->a:LH7/c;

    invoke-virtual {v6}, LH7/c;->Z()Z

    move-result v15

    if-eqz v15, :cond_9

    sget-boolean v15, LH7/c;->i:Z

    invoke-virtual {v6}, LH7/c;->K0()Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v16, 0x7

    move/from16 v2, v16

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    :goto_0
    new-array v2, v2, [Lcom/android/camera/data/data/d;

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->c:I

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v15, 0x7f140dde

    iput v15, v3, Lcom/android/camera/data/data/d;->k:I

    aput-object v3, v2, v9

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v15, 0x7f0805b5

    iput v15, v3, Lcom/android/camera/data/data/d;->c:I

    const v15, 0x7f140b7a

    iput v15, v3, Lcom/android/camera/data/data/d;->k:I

    aput-object v3, v2, v7

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v15, 0x7f0805b1

    iput v15, v3, Lcom/android/camera/data/data/d;->c:I

    const v15, 0x7f140b7c

    iput v15, v3, Lcom/android/camera/data/data/d;->k:I

    aput-object v3, v2, v14

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v14, 0x7f0805b4

    iput v14, v3, Lcom/android/camera/data/data/d;->c:I

    const v14, 0x7f140b82

    iput v14, v3, Lcom/android/camera/data/data/d;->k:I

    aput-object v3, v2, v13

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v13, 0x7f0805b2

    iput v13, v3, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140b7e

    iput v13, v3, Lcom/android/camera/data/data/d;->k:I

    aput-object v3, v2, v12

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805b3

    iput v12, v3, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140b80

    iput v12, v3, Lcom/android/camera/data/data/d;->k:I

    aput-object v3, v2, v11

    if-eqz v6, :cond_8

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v6, 0x7f0805b6

    iput v6, v3, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b85

    iput v6, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v6, 0x6

    aput-object v3, v2, v6

    :cond_8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/description/FragmentParameterDescription;->ua()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140ae4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v2, 0x7f0805d0

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    const v2, 0x7f140ae6

    iput v2, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v3}, Lcom/android/camera/description/FragmentParameterDescription;->aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_a
    invoke-static {v1}, La6/f;->x3(La6/e;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140abf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140ac4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v1, v3}, LB/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f140ac2

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c3

    iput v1, v3, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140ac1

    iput v1, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/o;

    invoke-direct {v1}, Lcom/android/camera/data/data/o;-><init>()V

    iput-object v2, v1, Lcom/android/camera/data/data/o;->a:Ljava/lang/String;

    sget-object v2, Ls0/f;->a:Ljava/lang/ref/WeakReference;

    const v2, 0x18c55f4e

    const-string/jumbo v6, "\u5f26\u5f3a\u5f3a\u5f3e\u5f3d\u5f74\u5f61\u5f61\u5f2d\u5f2a\u5f20\u5f60\u5f2d\u5f20\u5f2c\u5f24\u5f7f\u5f60\u5f28\u5f2a\u5f3d\u5f60\u5f2f\u5f3e\u5f27\u5f60\u5f23\u5f27\u5f63\u5f27\u5f23\u5f29\u5f60\u5f2d\u5f21\u5f23\u5f61\u5f2d\u5f22\u5f21\u5f3b\u5f2a\u5f63\u5f23\u5f21\u5f2a\u5f2b\u5f22\u5f61\u5f22\u5f3b\u5f3a\u5f61\u5f03\u5f27\u5f63\u5f02\u5f21\u5f29\u5f1a\u5f21\u5f79\u5f7e\u5f77\u5f11\u5f7d\u5f0a\u5f02\u5f1b\u5f1a\u5f60\u5f2d\u5f3b\u5f2c\u5f2b"

    invoke-static {v2, v6}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/o;->b:Ljava/lang/String;

    const-string v2, "709"

    iput-object v2, v1, Lcom/android/camera/data/data/o;->c:Ljava/lang/String;

    const v2, 0x408ae148    # 4.34f

    iput v2, v1, Lcom/android/camera/data/data/o;->d:F

    iput-object v1, v3, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/p;

    invoke-static {v4, v5, v3}, Lcom/android/camera/description/FragmentParameterDescription;->aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/description/FragmentParameterDescription;->ua()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->I4()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, La6/f;->I1(La6/e;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v2

    invoke-virtual {v2}, LG3/f;->a0()La6/e;

    move-result-object v2

    invoke-static {v2}, La6/f;->J1(La6/e;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_1

    :cond_c
    move v11, v12

    :goto_1
    new-array v3, v11, [Lcom/android/camera/data/data/d;

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v11, 0x7f14084f

    iput v11, v6, Lcom/android/camera/data/data/d;->k:I

    aput-object v6, v3, v9

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v11, 0x7f0805c8

    iput v11, v6, Lcom/android/camera/data/data/d;->c:I

    const v11, 0x7f140ac5

    iput v11, v6, Lcom/android/camera/data/data/d;->k:I

    aput-object v6, v3, v7

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v11, 0x7f0805c9

    iput v11, v6, Lcom/android/camera/data/data/d;->c:I

    const v11, 0x7f140ac6

    iput v11, v6, Lcom/android/camera/data/data/d;->k:I

    aput-object v6, v3, v14

    if-eqz v2, :cond_d

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v11, 0x7f0805ca

    iput v11, v6, Lcom/android/camera/data/data/d;->c:I

    const v11, 0x7f140acd

    iput v11, v6, Lcom/android/camera/data/data/d;->k:I

    aput-object v6, v3, v13

    :cond_d
    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    move v12, v13

    :goto_2
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v6, 0x7f0805cb

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140ace

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    aput-object v2, v3, v12

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const v2, 0x7f140ac7

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, Lcom/android/camera/data/data/d;->d:I

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    iput v10, v3, Lcom/android/camera/data/data/d;->i:I

    iput v10, v3, Lcom/android/camera/data/data/d;->j:I

    iput v9, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v2, 0x7f0805c5

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    const v2, 0x7f14084c

    iput v2, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v3}, Lcom/android/camera/description/FragmentParameterDescription;->aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_10
    :goto_3
    invoke-static {v1}, La6/f;->D2(La6/e;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1}, La6/f;->X2(La6/e;)Z

    move-result v1

    const v2, 0x7f140cbc

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140adb

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140ad5

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805cc

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140ada

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140a93

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805bb

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140a95

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140ae2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805d2

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140ae3

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140aa0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140aa2

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140a98

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805bc

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140a9a

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v2, Lg0/j;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/j;

    iget-boolean v1, v1, Lg0/j;->d0:Z

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140a8d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805b0

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140a8f

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140a9b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805bd

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140a9f

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140aa5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c2

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140aa7

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_14

    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v2, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->Y1()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140ad1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->i:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v1, 0x7f0805c7

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140523

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v2}, Lcom/android/camera/description/FragmentParameterDescription;->aa(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_14
    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_15

    iput-object v4, v0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    goto :goto_6

    :cond_15
    const/16 v3, 0xb4

    if-ne v1, v3, :cond_16

    iput-object v4, v0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    :cond_16
    :goto_6
    iget v1, v0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne v1, v2, :cond_17

    new-instance v1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v2, v0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_17
    new-instance v1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v2, v0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_7
    iget-object v0, v0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final ua()Lcom/android/camera/data/data/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f140899

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f14089a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f14089b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p0, 0x7f0805c6

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    const p0, 0x7f140b92

    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method
