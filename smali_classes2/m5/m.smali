.class public final Lm5/m;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Lm5/b;


# direct methods
.method public constructor <init>(Lm5/b;FZFFFZZ)V
    .locals 0

    iput-object p1, p0, Lm5/m;->g:Lm5/b;

    iput p2, p0, Lm5/m;->a:F

    iput-boolean p3, p0, Lm5/m;->b:Z

    iput p4, p0, Lm5/m;->c:F

    iput p5, p0, Lm5/m;->d:F

    iput p6, p0, Lm5/m;->e:F

    iput-boolean p7, p0, Lm5/m;->f:Z

    const p1, 0x3e4ccccd    # 0.2f

    const p2, 0x3fe66666    # 1.8f

    const/high16 p3, 0x3f000000    # 0.5f

    const p4, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 10

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v9, p0, Lm5/m;->g:Lm5/b;

    iget-object v0, v9, Lm5/b;->c:Lm5/q;

    invoke-virtual {v0, p1}, Li5/c;->n(F)V

    const/4 v0, 0x0

    iget v1, p0, Lm5/m;->a:F

    invoke-static {v0, v1, p1, v1}, LB/X;->a(FFFF)F

    move-result v3

    iget v8, p0, Lm5/m;->e:F

    iget-boolean v5, p0, Lm5/m;->f:Z

    iget-boolean v4, p0, Lm5/m;->b:Z

    iget v1, p0, Lm5/m;->c:F

    iget v6, p0, Lm5/m;->d:F

    const/4 v7, 0x0

    move-object v0, v9

    move v2, v3

    invoke-virtual/range {v0 .. v8}, Lm5/b;->a(FFFZZFFF)V

    iget-object p0, v9, Lm5/b;->f:Lm5/o;

    invoke-virtual {p0, p1}, Lm5/o;->n(F)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
