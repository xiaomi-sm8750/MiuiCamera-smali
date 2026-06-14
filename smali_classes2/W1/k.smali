.class public final synthetic LW1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/f$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ls2/g;
    .locals 4

    iget p0, p0, LW1/k;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V5(I)Ls2/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I(I)Ls2/g;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->E0(I)Ls2/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->N(I)Ls2/g;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l(I)Ls2/g;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f080477

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/A;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1400cf

    goto :goto_0

    :cond_0
    const v3, 0x7f140055

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls2/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080476

    iput v3, v2, Ls2/g;->a:I

    iput v0, v2, Ls2/g;->d:I

    const/4 v0, 0x0

    iput v0, v2, Ls2/g;->e:I

    iput v0, v2, Ls2/g;->f:I

    iput-object v1, v2, Ls2/g;->g:Ljava/lang/String;

    iput-boolean v0, v2, Ls2/g;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Ls2/g;->i:Z

    iput v0, v2, Ls2/g;->j:I

    const/4 v3, 0x0

    iput-object v3, v2, Ls2/g;->k:Ljava/lang/String;

    iput-boolean v0, v2, Ls2/g;->l:Z

    iput-boolean v1, v2, Ls2/g;->m:Z

    iput-boolean v1, v2, Ls2/g;->n:Z

    iput-object p1, v2, Ls2/g;->b:[I

    iput-object p0, v2, Ls2/g;->c:[Ljava/lang/String;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
