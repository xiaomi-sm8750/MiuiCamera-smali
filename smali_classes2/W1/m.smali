.class public final synthetic LW1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/f$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ls2/g;
    .locals 4

    iget p0, p0, LW1/m;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s7(I)Ls2/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m1(I)Ls2/g;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B(I)Ls2/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M0(I)Ls2/g;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d0(I)Ls2/g;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f08069f

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140b48

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ls2/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Ls2/g;->a:I

    iput v1, v3, Ls2/g;->d:I

    const/4 v0, 0x0

    iput v0, v3, Ls2/g;->e:I

    iput v0, v3, Ls2/g;->f:I

    iput-object v2, v3, Ls2/g;->g:Ljava/lang/String;

    iput-boolean v0, v3, Ls2/g;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Ls2/g;->i:Z

    iput v0, v3, Ls2/g;->j:I

    const/4 v2, 0x0

    iput-object v2, v3, Ls2/g;->k:Ljava/lang/String;

    iput-boolean v0, v3, Ls2/g;->l:Z

    iput-boolean v1, v3, Ls2/g;->m:Z

    iput-boolean v1, v3, Ls2/g;->n:Z

    iput-object p1, v3, Ls2/g;->b:[I

    iput-object p0, v3, Ls2/g;->c:[Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
