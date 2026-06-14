.class public final synthetic LFh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LFh/j;->a:I

    iput-object p1, p0, LFh/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFh/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LFh/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFh/j;->c:Ljava/lang/Object;

    check-cast v0, Ltd/g;

    iget-object v1, v0, Ltd/g;->w:Ljava/lang/String;

    invoke-static {v1}, Lgd/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    iget-boolean p0, p0, LFh/j;->b:Z

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ltd/g;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltd/g;->h()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LFh/j;->c:Ljava/lang/Object;

    check-cast v0, LFh/k;

    iget-boolean v1, v0, LFh/k;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, LFh/k;->j:LEh/f;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, LEh/f;->i()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3e99999a    # 0.3f

    iget-boolean p0, p0, LFh/j;->b:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, LFh/k;->j:LEh/f;

    if-eqz v1, :cond_5

    iget-object v6, v0, LFh/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v1, v6}, LEh/f;->e(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_5
    iget-object v1, v0, LFh/k;->e:Landroid/view/View;

    if-nez v1, :cond_6

    iget-object v1, v0, LFh/k;->d:Landroid/view/View;

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v0, LFh/k;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LEh/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v1, v0, LFh/k;->c:Landroid/view/View;

    invoke-static {v1}, LSg/J;->B(Landroid/view/View;)V

    if-eqz p0, :cond_7

    move v4, v5

    :cond_7
    iput v4, v0, LFh/k;->k:F

    const/4 p0, 0x0

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_9

    move v4, v5

    :cond_9
    iput v4, v0, LFh/k;->k:F

    move p0, v4

    :goto_4
    iget-object v0, v0, LFh/k;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
