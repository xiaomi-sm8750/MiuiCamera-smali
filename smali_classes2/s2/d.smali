.class public final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ls2/f$a;
    .locals 4

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/j;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/j;

    new-instance v1, Ls2/f$a;

    invoke-direct {v1}, Ls2/f$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ls2/f$a;->h:Z

    const/16 v2, 0xd40

    iput v2, v1, Ls2/f$a;->a:I

    new-instance v2, LFa/b;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LFa/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/f$a;->d:Ls2/f$b;

    new-instance v2, LM2/i;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LM2/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/f$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static b()Ls2/f$a;
    .locals 4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/Y;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/Y;

    new-instance v1, Ls2/f$a;

    invoke-direct {v1}, Ls2/f$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, Ls2/f$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Ls2/f$a;->h:Z

    new-instance v2, LB/m1;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, LB/m1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/f$a;->d:Ls2/f$b;

    new-instance v2, LR2/c;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LR2/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/f$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static c()Ls2/f$a;
    .locals 3

    new-instance v0, Ls2/f$a;

    invoke-direct {v0}, Ls2/f$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Ls2/f$a;->a:I

    new-instance v1, LB/O;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LB/O;-><init>(I)V

    iput-object v1, v0, Ls2/f$a;->d:Ls2/f$b;

    return-object v0
.end method

.method public static d()Ls2/f$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Ls2/f$a;

    invoke-direct {v0}, Ls2/f$a;-><init>()V

    const/16 v1, 0x106

    iput v1, v0, Ls2/f$a;->a:I

    new-instance v1, LFg/y0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LFg/y0;-><init>(I)V

    iput-object v1, v0, Ls2/f$a;->d:Ls2/f$b;

    return-object v0
.end method

.method public static e()Ls2/f$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance v0, Ls2/f$a;

    invoke-direct {v0}, Ls2/f$a;-><init>()V

    const/16 v1, 0xda

    iput v1, v0, Ls2/f$a;->a:I

    new-instance v1, LB/X;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LB/X;-><init>(I)V

    iput-object v1, v0, Ls2/f$a;->d:Ls2/f$b;

    return-object v0
.end method

.method public static f()Ls2/f$a;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/C;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/C;

    new-instance v1, Ls2/f$a;

    invoke-direct {v1}, Ls2/f$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ls2/f$a;->h:Z

    const/16 v2, 0xa5

    iput v2, v1, Ls2/f$a;->a:I

    new-instance v2, LKa/c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LKa/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/f$a;->d:Ls2/f$b;

    new-instance v2, LIi/i;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LIi/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/f$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->L0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls2/d;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ls2/f$a;

    invoke-direct {v1}, Ls2/f$a;-><init>()V

    const/16 v2, 0xe1

    iput v2, v1, Ls2/f$a;->a:I

    new-instance v2, LB/U;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LB/U;-><init>(I)V

    iput-object v2, v1, Ls2/f$a;->d:Ls2/f$b;

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ls2/f$a;

    invoke-direct {v1}, Ls2/f$a;-><init>()V

    const/16 v2, 0xc8

    iput v2, v1, Ls2/f$a;->a:I

    new-instance v2, LB/D2;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LB/D2;-><init>(I)V

    iput-object v2, v1, Ls2/f$a;->d:Ls2/f$b;

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->L0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ls2/d;->d()Ls2/f$a;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->t4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls2/f$a;

    invoke-direct {v1}, Ls2/f$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Ls2/f$a;->a:I

    new-instance v2, LB/L;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LB/L;-><init>(I)V

    iput-object v2, v1, Ls2/f$a;->d:Ls2/f$b;

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public static i()Ls2/f$a;
    .locals 4

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/k0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/k0;

    new-instance v1, Ls2/f$a;

    invoke-direct {v1}, Ls2/f$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, Ls2/f$a;->a:I

    new-instance v2, LAd/b;

    invoke-direct {v2, v0}, LAd/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ls2/f$a;->d:Ls2/f$b;

    new-instance v2, LR2/c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LR2/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ls2/f$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method
