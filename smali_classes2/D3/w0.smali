.class public final synthetic LD3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD3/x0;Lcom/android/camera/module/BaseModule;Le5/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD3/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/w0;->b:Ljava/lang/Object;

    iput-object p2, p0, LD3/w0;->c:Ljava/lang/Object;

    iput-object p3, p0, LD3/w0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp3/A;Ljava/util/ArrayList;LMa/e;Lp3/s;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LD3/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/w0;->b:Ljava/lang/Object;

    iput-object p2, p0, LD3/w0;->c:Ljava/lang/Object;

    iput-object p4, p0, LD3/w0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LD3/w0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp3/r;

    iget-object v0, p0, LD3/w0;->b:Ljava/lang/Object;

    check-cast v0, Lp3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lp3/r;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lp3/h;->e(Lp3/r;)Lp3/j;

    move-result-object v0

    iget-object v1, p0, LD3/w0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LD3/w0;->d:Ljava/lang/Object;

    check-cast p0, Lp3/s;

    invoke-virtual {p0, p1}, Lp3/s;->d(Lp3/r;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LW3/o0;

    iget-object v0, p0, LD3/w0;->b:Ljava/lang/Object;

    check-cast v0, LD3/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LW3/o0;->dd()Z

    move-result v1

    iget-object v2, p0, LD3/w0;->d:Ljava/lang/Object;

    check-cast v2, Le5/l;

    if-eqz v1, :cond_5

    iget p1, v0, LD3/x0;->x:I

    iget-object p0, p0, LD3/w0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->I0()LG3/s;

    move-result-object v1

    invoke-interface {v1}, LG3/s;->H0()I

    move-result v1

    if-lt p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object p1

    invoke-interface {p1}, Lt3/k;->I0()LG3/s;

    move-result-object p1

    invoke-interface {p1}, LG3/s;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v2, Le5/l;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Le5/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Le5/a;->a(Le5/l;)V

    invoke-virtual {v2}, Le5/l;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->I0()LG3/s;

    move-result-object v1

    invoke-interface {v1}, LG3/s;->R0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->I0()LG3/s;

    move-result-object v1

    invoke-interface {v1}, LG3/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->I0()LG3/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LG3/s;->L0(Landroid/graphics/Rect;Z)V

    goto :goto_1

    :cond_3
    iget v1, v2, Le5/l;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->I0()LG3/s;

    move-result-object v1

    invoke-interface {v1}, LG3/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v0, LD3/x0;->x:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->I0()LG3/s;

    move-result-object v1

    invoke-interface {v1}, LG3/s;->H0()I

    move-result v1

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->I0()LG3/s;

    move-result-object p0

    invoke-interface {p0, p1, v2}, LG3/s;->L0(Landroid/graphics/Rect;Z)V

    goto :goto_1

    :cond_5
    invoke-interface {p1, v2}, LW3/o0;->m2(Le5/l;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
