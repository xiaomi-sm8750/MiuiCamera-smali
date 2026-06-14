.class public final Lm5/E;
.super Lij/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm5/F;


# direct methods
.method public constructor <init>(Lm5/F;)V
    .locals 0

    iput-object p1, p0, Lm5/E;->a:Lm5/F;

    invoke-direct {p0}, Lij/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Lij/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lm5/E;->a:Lm5/F;

    iget-object v0, p0, Lm5/b;->d:Lm5/v;

    invoke-virtual {v0, p1}, Lm5/v;->n(F)V

    iget-object v0, p0, Lm5/b;->c:Lm5/q;

    invoke-virtual {v0, p1}, Li5/c;->n(F)V

    iget-object v0, p0, Lm5/b;->f:Lm5/o;

    iget v1, v0, Li5/c;->o:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lm5/o;->n(F)V

    :cond_0
    iget-object v0, p0, Lm5/F;->M:Lm5/q;

    invoke-virtual {v0, p1}, Li5/c;->n(F)V

    iget-object v0, p0, Lm5/F;->Q:Lm5/q;

    invoke-virtual {v0, p1}, Li5/c;->n(F)V

    iget-object v0, p0, Lm5/F;->Y:Lm5/q;

    invoke-virtual {v0, p1}, Li5/c;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
