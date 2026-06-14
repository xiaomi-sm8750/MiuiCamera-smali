.class public final Lj5/e$a;
.super Lij/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj5/e;


# direct methods
.method public constructor <init>(Lj5/e;)V
    .locals 0

    iput-object p1, p0, Lj5/e$a;->a:Lj5/e;

    invoke-direct {p0}, Lij/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lij/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lj5/e$a;->a:Lj5/e;

    iget-object v0, p0, Lj5/f;->d:Lj5/n;

    invoke-virtual {v0, p1}, Lj5/n;->n(F)V

    iget-object v0, p0, Lj5/f;->g:Lj5/s;

    invoke-virtual {v0, p1}, Lj5/s;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
