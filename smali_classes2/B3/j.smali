.class public final synthetic LB3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LB3/j;->a:I

    iput-object p1, p0, LB3/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LB3/j;->d:Ljava/lang/Object;

    iput-object p3, p0, LB3/j;->e:Ljava/lang/Object;

    iput p4, p0, LB3/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LB3/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v1, p0, LB3/j;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, LB3/j;->b:I

    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/j;->c:Ljava/lang/Object;

    check-cast p0, Le2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CvLensStateContainer"

    const-string v4, "onItemSelected: beautyLensValue = "

    :try_start_0
    iget-object v5, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    if-lez v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " displayNameRes = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Le2/e;->h:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, v5}, LW3/B;->T9(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5}, LW3/B;->Rg(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v2}, Le2/e;->a(I)V

    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/F1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1}, LB3/F1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid filter id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/N;

    iget-object v0, p0, LB3/j;->c:Ljava/lang/Object;

    check-cast v0, LB3/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p1

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configRaw: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB3/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RAW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LB3/j;->e:Ljava/lang/Object;

    check-cast v6, Lc0/Z;

    const/16 v7, 0xbe

    const v8, 0x7f140f6b

    const-string v9, "Ultra RAW"

    const-string v10, "M_manual_"

    const-string v11, "raw"

    const-string v12, "n"

    const-string v13, "attr_format"

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    if-eqz v6, :cond_3

    invoke-static {v11, v4}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lc0/Z;->g:Ljava/lang/String;

    goto :goto_4

    :cond_2
    invoke-static {p1}, La6/f;->i1(La6/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    :cond_3
    :goto_4
    if-eqz p1, :cond_4

    invoke-virtual {p1}, La6/e;->e0()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    filled-new-array {v7}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LB3/C0;->vc(Ljava/lang/String;[I)V

    :goto_5
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p1

    iget-object v3, v0, LB3/C0;->b:[I

    iput-object v3, p1, Lg0/r0;->t:[I

    invoke-static {v10, v13, v11}, LH4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    if-eqz v6, :cond_8

    invoke-static {v11, v4}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lc0/Z;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-static {p1}, La6/f;->i1(La6/e;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, La6/f;->E3(La6/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    :cond_8
    :goto_6
    if-eqz p1, :cond_9

    invoke-virtual {p1}, La6/e;->e0()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9

    move p1, v4

    goto :goto_7

    :cond_9
    move p1, v5

    :goto_7
    const/16 v3, 0xc1

    if-nez p1, :cond_a

    filled-new-array {v7, v3}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LB3/C0;->vc(Ljava/lang/String;[I)V

    goto :goto_8

    :cond_a
    filled-new-array {v3}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LB3/C0;->vc(Ljava/lang/String;[I)V

    :goto_8
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p1

    iget-object v3, v0, LB3/C0;->b:[I

    iput-object v3, p1, Lg0/r0;->t:[I

    const-string/jumbo p1, "ultra_raw"

    invoke-static {v10, v13, p1}, LH4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v5}, LB3/C0;->od(Z)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p1

    iget-object p1, p1, Lg0/r0;->t:[I

    iput-object p1, v0, LB3/C0;->b:[I

    invoke-virtual {v0, v12}, LB3/C0;->Ve(Ljava/lang/String;)V

    const-string p1, "jpeg"

    invoke-static {v10, v13, p1}, LH4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v3, Lc0/H0;

    invoke-virtual {p1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/H0;

    iget-boolean v3, p1, Lc0/H0;->h:Z

    iget p0, p0, LB3/j;->b:I

    if-eqz v3, :cond_d

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-class v7, LX3/b;

    if-eqz v3, :cond_c

    sget-object v3, LT3/g$a;->a:LT3/g;

    invoke-virtual {v3, v7}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LB/D0;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v8}, LB/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_c
    sget-object v3, LT3/g$a;->a:LT3/g;

    invoke-virtual {v3, v7}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LB3/x;

    const/4 v8, 0x0

    invoke-direct {v7, p1, p0, v8}, LB3/x;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_a
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LA2/e;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, LA2/e;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/data/data/A;->a(I)V

    invoke-virtual {v0, p0, v5}, LB3/C0;->s(IZ)V

    iget-boolean p0, v6, Lc0/Z;->b:Z

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const-string v0, "first_show_raw_hint"

    invoke-virtual {p1, v0, v4}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lfa/a;->f()Lfa/a;

    invoke-virtual {p1, v0, v5}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {p1}, Lfa/a;->b()V

    if-eqz p0, :cond_f

    const p0, 0x7f140f61

    goto :goto_b

    :cond_f
    const p0, 0x7f140f60

    :goto_b
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB3/q;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
