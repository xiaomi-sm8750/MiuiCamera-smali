.class public final Lc0/H;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/u;
.implements Lcom/android/camera/data/data/m;
.implements Lcom/android/camera/data/data/n;


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lc0/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lc0/H;->a:Landroid/util/SparseBooleanArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public static i()[I
    .locals 3

    sget-object v0, Ld4/h;->a:Ld4/i;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v0

    sget v1, Laa/c;->ic_new_config_hdr_auto_label:I

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public static j()[I
    .locals 3

    sget-object v0, Ld4/h;->a:Ld4/i;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public static k()[I
    .locals 3

    sget-object v0, Ld4/h;->a:Ld4/i;

    const-string/jumbo v1, "off"

    invoke-interface {v0, v1}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r()Z
    .locals 3

    invoke-static {}, LU3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/i0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LB/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc0/H;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/android/camera/data/data/x;

    iget v0, p1, Lcom/android/camera/data/data/x;->a:I

    iget v1, p1, Lcom/android/camera/data/data/x;->b:I

    iget-object v2, p1, Lcom/android/camera/data/data/x;->c:La6/e;

    iget p1, p1, Lcom/android/camera/data/data/x;->d:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lc0/H;->b:Z

    iput-boolean v4, p0, Lc0/H;->e:Z

    iput-boolean v4, p0, Lc0/H;->c:Z

    iput-boolean v4, p0, Lc0/H;->d:Z

    iput-boolean v4, p0, Lc0/H;->f:Z

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iput-boolean v6, p0, Lc0/H;->g:Z

    invoke-static {v2}, La6/f;->V1(La6/e;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v6, v2, La6/e;->R:Ljava/lang/Boolean;

    const-string v7, "CameraCapabilities"

    if-nez v6, :cond_4

    sget-object v6, Lo6/i;->I:Lo6/L;

    invoke-virtual {v6}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, Lo6/M;->a:I

    iget-object v9, v2, La6/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v6, v8}, Lo6/M;->g(Landroid/hardware/camera2/CameraCharacteristics;Lo6/L;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v8, "isSupportHDHdr="

    invoke-static {v8, v6}, LB/c2;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, La6/e;->R:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v2, La6/e;->R:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    iget-object v6, v2, La6/e;->R:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-boolean v5, p0, Lc0/H;->f:Z

    :cond_5
    const/16 v6, 0xa7

    const/4 v8, -0x1

    const-string v9, "auto"

    if-eq v0, v6, :cond_1f

    const/16 v6, 0xa9

    if-eq v0, v6, :cond_1e

    const/16 v6, 0xaf

    if-eq v0, v6, :cond_1b

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_1a

    const/16 v6, 0xcd

    if-eq v0, v6, :cond_1c

    const/16 v6, 0xe4

    if-eq v0, v6, :cond_1c

    const/16 v6, 0xab

    const-string/jumbo v10, "off"

    if-eq v0, v6, :cond_10

    const/16 v6, 0xac

    if-eq v0, v6, :cond_f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-static {v2}, La6/f;->l3(La6/e;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    invoke-virtual {p1}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, La6/f;->g3(La6/e;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v5, p0, Lc0/H;->h:Z

    :cond_7
    :pswitch_1
    invoke-static {v2}, La6/f;->h3(La6/e;)Z

    move-result p1

    if-nez p1, :cond_e

    if-nez v1, :cond_e

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->J1()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v6

    invoke-virtual {v6}, LG3/f;->d()I

    move-result v6

    if-eq v6, v8, :cond_e

    iget v2, v2, La6/e;->e:I

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v6

    invoke-virtual {v6}, LG3/f;->h()I

    move-result v6

    if-ne v2, v6, :cond_8

    iget-object v2, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->f8()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_8
    invoke-virtual {v1}, LH7/c;->G1()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_3
    move v0, v4

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    iget-object v0, v0, LG3/f;->a:LG3/b;

    iget v0, v0, LG3/b;->a:I

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v1

    invoke-virtual {v1}, LG3/f;->j()I

    move-result v1

    if-ne v0, v1, :cond_9

    move v0, v5

    :goto_4
    if-eqz v0, :cond_d

    :cond_c
    move v5, v4

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->y()I

    move-result v0

    invoke-virtual {p1, v0}, LG3/f;->Q(I)La6/e;

    move-result-object p1

    invoke-static {p1}, La6/f;->h3(La6/e;)Z

    move-result p1

    :cond_e
    if-eqz p1, :cond_20

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v8, p1, Lcom/android/camera/data/data/d;->c:I

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->i:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v8, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Lc0/H;->k()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget-object v0, Ld4/h;->a:Ld4/i;

    invoke-interface {v0, v10}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lc0/H;->k()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v10}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->g:I

    sget v1, Laa/f;->pref_camera_hdr_entry_off:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v3, p1}, LB/D2;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v8, p1, Lcom/android/camera/data/data/d;->c:I

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->i:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v8, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v1, "normal"

    iput-object v1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Lc0/H;->i()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v9}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lc0/H;->i()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v9}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, Laa/f;->pref_camera_hdr_entry_auto:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_f
    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1, v1}, LH7/c;->W0(I)Z

    goto/16 :goto_9

    :cond_10
    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    iget-object v0, p1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->w7()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->I()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_11
    iget-object v0, v2, La6/e;->T:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, La6/e;->T:Ljava/lang/Boolean;

    invoke-virtual {v2}, La6/e;->o0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, La6/e;->o()LI9/a;

    move-result-object v0

    iget v0, v0, LI9/a;->k:I

    if-lez v0, :cond_12

    move v0, v5

    goto :goto_5

    :cond_12
    move v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, La6/e;->T:Ljava/lang/Boolean;

    goto :goto_8

    :cond_13
    sget-object v0, Lo6/i;->S0:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget v1, Lo6/M;->a:I

    iget-object v6, v2, La6/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v0, v1}, Lo6/M;->g(Landroid/hardware/camera2/CameraCharacteristics;Lo6/L;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const-string v1, "bokeh hdr result = "

    invoke-static {v1, v0}, LB/c2;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_14

    move v0, v5

    goto :goto_6

    :cond_14
    move v0, v4

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, La6/e;->T:Ljava/lang/Boolean;

    goto :goto_7

    :cond_15
    const-string v0, "bokeh hdr result = NULL!!!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_7
    iget-object v0, v2, La6/e;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_20

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_17
    iget-object p1, p1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->x7()Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v8, p1, Lcom/android/camera/data/data/d;->c:I

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->i:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v8, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Lc0/H;->k()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget-object v0, Ld4/h;->a:Ld4/i;

    invoke-interface {v0, v10}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lc0/H;->k()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v10}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, Laa/f;->pref_camera_hdr_entry_off:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v2}, La6/f;->w1(La6/e;)Z

    move-result p1

    if-eqz p1, :cond_19

    iput-boolean v5, p0, Lc0/H;->b:Z

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v8, p1, Lcom/android/camera/data/data/d;->c:I

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->i:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v8, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Lc0/H;->i()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget-object v0, Ld4/h;->a:Ld4/i;

    invoke-interface {v0, v9}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lc0/H;->i()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-static {}, Lc0/H;->i()[I

    invoke-static {}, Lc0/H;->i()[I

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, p1, Lcom/android/camera/data/data/d;->i:I

    sget v1, Laa/c;->ic_new_config_hdr_auto_label:I

    iput v1, p1, Lcom/android/camera/data/data/d;->j:I

    sget v1, Laa/f;->pref_camera_hdr_entry_auto:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v0, v9}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iput-boolean v5, p0, Lc0/H;->c:Z

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {p0, v3, v0, v2}, Lc0/H;->p(Ljava/util/ArrayList;ILa6/e;)V

    goto :goto_9

    :cond_1b
    iget-boolean v1, p0, Lc0/H;->f:Z

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1c
    :pswitch_2
    invoke-static {v2}, La6/f;->c2(La6/e;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz p1, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {p0, v3, v0, v2}, Lc0/H;->p(Ljava/util/ArrayList;ILa6/e;)V

    goto :goto_9

    :cond_1e
    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1}, LH7/c;->d1()Z

    goto :goto_9

    :cond_1f
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v1, Lc0/Z;

    invoke-virtual {p1, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/Z;

    invoke-virtual {p1, v0}, Lc0/Z;->m(I)Z

    move-result p1

    if-eqz p1, :cond_20

    iput-boolean v5, p0, Lc0/H;->b:Z

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v8, p1, Lcom/android/camera/data/data/d;->c:I

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->i:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v8, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Lc0/H;->i()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget-object v0, Ld4/h;->a:Ld4/i;

    invoke-interface {v0, v9}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lc0/H;->i()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v9}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, Laa/f;->pref_camera_hdr_entry_auto:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lc0/H;->d:Z

    :cond_20
    :goto_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lc0/H;->q(I)Z

    move-result v0

    const-string/jumbo v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo v0, "on"

    const-string v1, "auto"

    invoke-virtual {p0, p1}, Lc0/H;->q(I)Z

    move-result v2

    const-string/jumbo v3, "off"

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const/16 v2, 0xa2

    if-ne v2, p1, :cond_2

    iget-boolean v4, p0, Lc0/H;->h:Z

    if-eqz v4, :cond_2

    const-string/jumbo p0, "normal"

    return-object p0

    :cond_2
    iget-boolean v4, p0, Lc0/H;->g:Z

    if-eqz v4, :cond_6

    if-ne v2, p1, :cond_3

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/16 v0, 0xa3

    if-eq v0, p1, :cond_4

    const/16 v0, 0xcd

    if-eq v0, p1, :cond_4

    const/16 v0, 0xe4

    if-eq v0, p1, :cond_4

    iget-boolean p0, p0, Lc0/H;->c:Z

    if-eqz p0, :cond_5

    :cond_4
    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->n2()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    return-object v3

    :cond_6
    iget-boolean p1, p0, Lc0/H;->c:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lc0/H;->d:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    iget-object p1, p1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-boolean p0, p0, Lc0/H;->b:Z

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, v3

    :goto_1
    return-object v1

    :pswitch_1
    return-object v3

    :pswitch_2
    return-object v0

    :cond_c
    :goto_2
    iget-boolean p0, p0, Lc0/H;->b:Z

    if-eqz p0, :cond_d

    return-object v1

    :cond_d
    return-object v3

    :cond_e
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Laa/f;->pref_camera_hdr_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pref_camera_hdr_key_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lc0/H;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHdr"

    return-object p0
.end method

.method public final getValueSelectedShadowDrawable(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld4/h;->a:Ld4/i;

    invoke-interface {p0, p1}, Ld4/i;->V(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ld4/h;->a:Ld4/i;

    invoke-interface {p0, p1}, Ld4/i;->V(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string/jumbo p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p0, Laa/c;->ic_new_config_hdr_normal_mm:I

    return p0

    :cond_2
    const-string/jumbo p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Laa/c;->ic_new_config_hdr_normal_mm:I

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object v0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa2

    const-string/jumbo v0, "pref_camera_hdr_key_"

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xab

    if-eq p1, p0, :cond_3

    const/16 p0, 0xac

    if-eq p1, p0, :cond_0

    const-string/jumbo p0, "pref_camera_hdr_key"

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->z()I

    move-result v1

    invoke-virtual {v0, v1}, LH7/c;->W0(I)Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->d1()Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo p0, "pref_pro_video_hdr_key"

    return-object p0

    :cond_3
    invoke-static {p1, v0}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified hdr"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lc0/H;->k()[I

    move-result-object p0

    aget p0, p0, v0

    return p0

    :cond_0
    const-string p1, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lc0/H;->i()[I

    move-result-object p0

    aget p0, p0, v0

    return p0

    :cond_1
    const-string/jumbo p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lc0/H;->j()[I

    move-result-object p0

    aget p0, p0, v0

    return p0

    :cond_2
    const-string/jumbo p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lc0/H;->j()[I

    move-result-object p0

    aget p0, p0, v0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final o(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Laa/f;->accessibility_hdr_off:I

    return p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Laa/f;->accessibility_hdr_auto:I

    return p0

    :cond_1
    const-string/jumbo v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->R2()Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_2

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Laa/f;->accessibility_hdr_on:I

    goto :goto_1

    :cond_3
    :goto_0
    sget p0, Laa/f;->accessibility_hdr_auto:I

    :goto_1
    return p0

    :cond_4
    const-string/jumbo p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Laa/f;->accessibility_hdr_on:I

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final p(Ljava/util/ArrayList;ILa6/e;)V
    .locals 8

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

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v3, "off"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Lc0/H;->k()[I

    move-result-object v4

    aget v4, v4, v2

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    sget-object v4, Ld4/h;->a:Ld4/i;

    invoke-interface {v4, v3}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lc0/H;->k()[I

    move-result-object v5

    aget v5, v5, v2

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v3}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    sget v3, Laa/f;->pref_camera_hdr_entry_off:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, La6/f;->w1(La6/e;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lc0/H;->b:Z

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "auto"

    iput-object v5, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Lc0/H;->i()[I

    move-result-object v6

    aget v6, v6, v2

    iput v6, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v5}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lc0/H;->i()[I

    move-result-object v6

    aget v6, v6, v2

    iput v6, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-static {}, Lc0/H;->i()[I

    invoke-static {}, Lc0/H;->i()[I

    move-result-object v6

    const/4 v7, 0x2

    aget v6, v6, v7

    iput v6, v0, Lcom/android/camera/data/data/d;->i:I

    sget v6, Laa/c;->ic_new_config_hdr_auto_label:I

    iput v6, v0, Lcom/android/camera/data/data/d;->j:I

    sget v6, Laa/f;->pref_camera_hdr_entry_auto:I

    iput v6, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v4, v5}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->g:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->R2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa3

    if-eq p2, v0, :cond_2

    const/16 v0, 0xe4

    if-eq p2, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p2, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p2, v0, :cond_2

    :cond_1
    new-instance p2, Lcom/android/camera/data/data/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v1, p2, Lcom/android/camera/data/data/d;->c:I

    iput v1, p2, Lcom/android/camera/data/data/d;->d:I

    iput v1, p2, Lcom/android/camera/data/data/d;->e:I

    iput v1, p2, Lcom/android/camera/data/data/d;->f:I

    iput v1, p2, Lcom/android/camera/data/data/d;->i:I

    iput v1, p2, Lcom/android/camera/data/data/d;->j:I

    iput v1, p2, Lcom/android/camera/data/data/d;->k:I

    iput v2, p2, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v0, "normal"

    iput-object v0, p2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Lc0/H;->j()[I

    move-result-object v1

    aget v1, v1, v2

    iput v1, p2, Lcom/android/camera/data/data/d;->c:I

    sget v1, Laa/c;->ic_new_config_hdr_normal:I

    iput v1, p2, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lc0/H;->j()[I

    move-result-object v1

    aget v1, v1, v2

    iput v1, p2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v0}, Ld4/i;->V(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/android/camera/data/data/d;->g:I

    sget v0, Laa/f;->pref_simple_hdr_entry_on:I

    iput v0, p2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Lo6/o;->p:Lo6/L;

    invoke-virtual {p1}, Lo6/L;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, La6/e;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lc0/H;->e:Z

    :cond_3
    return-void
.end method

.method public final q(I)Z
    .locals 2

    invoke-static {p1}, Lcom/android/camera/data/data/s;->N(I)Z

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->z()I

    move-result v1

    invoke-virtual {v0, v1}, LH7/c;->W0(I)Z

    iget-object p0, p0, Lc0/H;->a:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2, p2}, LAe/b;->A(ILjava/lang/String;)I

    move-result p2

    invoke-static {v2, p3}, LAe/b;->A(ILjava/lang/String;)I

    move-result p3

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v2

    invoke-virtual {v2}, LG3/f;->R()La6/e;

    move-result-object v2

    invoke-static {v2}, La6/f;->R1(La6/e;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v2

    invoke-virtual {v2}, LG3/f;->R()La6/e;

    move-result-object v2

    invoke-static {v2}, La6/f;->i3(La6/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa2

    if-ne p1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string/jumbo v2, "off"

    const/16 v3, 0x69

    const/16 v4, 0x67

    const/4 v5, 0x3

    const/16 v6, 0x68

    const/4 v7, 0x1

    if-eqz p2, :cond_2

    if-ne v6, p2, :cond_4

    :cond_2
    if-eq v5, p3, :cond_3

    if-eq v4, p3, :cond_3

    if-ne v3, p3, :cond_4

    :cond_3
    const-string/jumbo v8, "normal"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string/jumbo v8, "on"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/16 v8, 0x65

    const/16 v9, 0x6a

    const/4 v10, 0x2

    if-eqz p2, :cond_5

    if-eq v5, p2, :cond_5

    if-eq v4, p2, :cond_5

    if-eq v6, p2, :cond_5

    if-ne v3, p2, :cond_6

    :cond_5
    if-eq v7, p3, :cond_b

    const/16 v11, 0x6b

    if-eq v11, p3, :cond_b

    if-eq v10, p3, :cond_b

    if-eq v9, p3, :cond_b

    if-ne v8, p3, :cond_6

    goto :goto_2

    :cond_6
    if-eq v7, p2, :cond_7

    if-eq v10, p2, :cond_7

    if-eq v9, p3, :cond_7

    if-ne v8, p2, :cond_8

    :cond_7
    if-eqz p3, :cond_9

    if-eq v5, p3, :cond_9

    if-eq v4, p3, :cond_9

    if-eq v6, p3, :cond_9

    if-ne v3, p3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    :goto_0
    invoke-virtual {p0, p1}, Lc0/H;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    :goto_1
    iget-boolean p2, p0, Lc0/H;->b:Z

    if-eqz p2, :cond_b

    const-string v2, "auto"

    :cond_b
    :goto_2
    invoke-virtual {p0, p1}, Lc0/H;->getKey(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "pref_camera_hdr_key"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lfa/a;

    invoke-virtual {p0, p1}, Lc0/H;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfa/a;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v7

    goto :goto_3

    :cond_c
    move p2, v1

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_3
    if-eqz v2, :cond_f

    if-nez p2, :cond_f

    invoke-virtual {p0, p1}, Lc0/H;->q(I)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p1, v2}, Lc0/H;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v7

    return p0

    :cond_f
    :goto_4
    return v1
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc0/H;->u(IZ)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t(Lfa/a;)V
    .locals 3

    iget-object v0, p0, Lc0/H;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/16 v0, 0xa3

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lc0/H;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string/jumbo v0, "pref_camera_hdr_key_163"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_0
    const/16 v0, 0xa2

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lc0/H;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string/jumbo v0, "pref_camera_hdr_key_162"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_1
    const/16 v0, 0xab

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lc0/H;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string/jumbo p0, "pref_camera_hdr_key_171"

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_2
    return-void
.end method

.method public final u(IZ)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera/data/data/s;->N(I)Z

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->z()I

    move-result v1

    invoke-virtual {v0, v1}, LH7/c;->W0(I)Z

    iget-object p0, p0, Lc0/H;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final v()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
