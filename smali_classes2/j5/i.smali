.class public final Lj5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj5/t;

.field public b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lj5/i;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Lj5/t;

    invoke-direct {v0, p1}, Lj5/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj5/i;->a:Lj5/t;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Li5/c;->f(I)V

    invoke-virtual {v0, p0}, Li5/c;->j(I)V

    const/16 p1, 0xff

    invoke-virtual {v0, p1}, Li5/c;->e(I)V

    invoke-virtual {v0, p1}, Li5/c;->i(I)V

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Lt0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, p0, p1, v1}, Li5/c;->l(FIIF)V

    invoke-virtual {v0}, Li5/d;->h()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string v0, "setVisible: "

    const-string v1, "CameraFocusEyeDrawable"

    invoke-static {p1, v0, v1}, LB/O;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj5/i;->a:Lj5/t;

    iput p1, p0, Li5/c;->e:I

    return-void
.end method
