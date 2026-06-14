.class public final Ls0/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Ls0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ls0/g;->b:Ljava/lang/String;

    iput p3, p0, Ls0/g;->c:F

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v3, Ls0/f;->a:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_7

    iget-object v3, v0, Ls0/g;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v8, LBb/v;

    invoke-direct {v8, v9, v3}, LBb/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lba/C;->n()Z

    move-result v3

    const-string/jumbo v4, "\u5f0a\u5f2b\u5f3d\u5f2d\u5f3c\u5f27\u5f3e\u5f3a\u5f27\u5f21\u5f20\u5f1b\u5f3a\u5f27\u5f22"

    const/4 v5, 0x0

    const v6, 0x18c55f4e

    if-nez v3, :cond_1

    invoke-static {v6, v4}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u5f00\u5f2b\u5f3a\u5f39\u5f21\u5f3c\u5f25\u5f6e\u5f20\u5f21\u5f3a\u5f6e\u5f2d\u5f21\u5f20\u5f20\u5f2b\u5f2d\u5f3a\u5f2b\u5f2a"

    invoke-static {v6, v1}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1405e8

    invoke-static {v9, v0, v5}, LB/S3;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lba/C;->o()Z

    move-result v3

    iget v7, v0, Ls0/g;->c:F

    const v10, 0x7f140fdc

    const v11, 0x7f1405de

    const v12, 0x7f1405e9

    if-eqz v3, :cond_5

    invoke-static {v6, v4}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u5f26\u5f2f\u5f20\u5f2a\u5f22\u5f2b\u5f19\u5f27\u5f28\u5f27\u5f0d\u5f21\u5f20\u5f20\u5f2b\u5f2d\u5f3a\u5f27\u5f21\u5f20"

    invoke-static {v6, v4}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-boolean v14, LH7/d;->m:Z

    if-eqz v14, :cond_2

    const v3, 0x7f1405e0

    goto :goto_0

    :cond_2
    const v3, 0x7f1405e1

    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5f3e\u5f3c\u5f2b\u5f28\u5f11\u5f2d\u5f2f\u5f23\u5f2b\u5f3c\u5f2f\u5f11\u5f2a\u5f21\u5f39\u5f20\u5f22\u5f21\u5f2f\u5f2a\u5f11\u5f26\u5f27\u5f20\u5f3a\u5f11\u5f2d\u5f26\u5f2b\u5f2d\u5f25\u5f11\u5f21\u5f20\u5f11\u5f39\u5f27\u5f28\u5f27\u5f11\u5f3d\u5f26\u5f21\u5f39\u5f20\u5f11\u5f25\u5f2b\u5f37"

    invoke-static {v6, v4}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ls0/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5f3e\u5f3c\u5f2b\u5f28\u5f11\u5f2d\u5f2f\u5f23\u5f2b\u5f3c\u5f2f\u5f11\u5f2a\u5f21\u5f39\u5f20\u5f22\u5f21\u5f2f\u5f2a\u5f11\u5f26\u5f27\u5f20\u5f3a\u5f11\u5f2d\u5f26\u5f2b\u5f2d\u5f25\u5f11\u5f21\u5f20\u5f11\u5f39\u5f27\u5f28\u5f27\u5f11\u5f2d\u5f26\u5f2b\u5f2d\u5f25\u5f2b\u5f2a\u5f11\u5f25\u5f2b\u5f37"

    invoke-static {v6, v4}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v17, Ls0/e;

    move-object/from16 v3, v17

    move-object v4, v9

    move-object v6, v0

    move-object v0, v7

    invoke-direct/range {v3 .. v8}, Ls0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/v;)V

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lk2/b;

    invoke-direct {v8, v0, v1}, Lk2/b;-><init>(Ljava/lang/Object;I)V

    if-eqz v14, :cond_3

    const v3, 0x7f1405e2

    goto :goto_1

    :cond_3
    const v3, 0x7f1405e3

    :goto_1
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/xiaomi/mimoji/common/module/g;

    invoke-direct {v14, v0, v1}, Lcom/xiaomi/mimoji/common/module/g;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v9

    move-object v4, v12

    move-object v5, v15

    move-object v6, v11

    move-object/from16 v7, v17

    move-object v11, v8

    move-object v8, v0

    move-object v9, v1

    move-object v12, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v14}, Lkc/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ls0/f;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/android/camera/fragment/D;

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/D;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LBb/v;->run()V

    goto :goto_3

    :cond_5
    invoke-static {v6, v4}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u5f26\u5f2f\u5f20\u5f2a\u5f22\u5f2b\u5f03\u5f21\u5f2c\u5f27\u5f22\u5f2b\u5f0d\u5f21\u5f20\u5f20\u5f2b\u5f2d\u5f3a\u5f27\u5f21\u5f20"

    invoke-static {v6, v1}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v1, LH7/d;->m:Z

    if-eqz v1, :cond_6

    const v1, 0x7f1405e5

    goto :goto_2

    :cond_6
    const v1, 0x7f1405e4

    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LB3/N1;

    const/16 v0, 0x9

    invoke-direct {v7, v0, v9, v8}, LB3/N1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v3, v9

    move-object v9, v0

    invoke-static/range {v3 .. v11}, Lkc/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_7
    :goto_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
