.class public final Ln/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/j$o;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ln/j;


# direct methods
.method public constructor <init>(Ln/j;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/l;->b:Ln/j;

    iput p2, p0, Ln/l;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln/l;->b:Ln/j;

    iget-object v1, v0, Ln/j;->b:Ln/d;

    iget p0, p0, Ln/l;->a:F

    if-nez v1, :cond_0

    iget-object v1, v0, Ln/j;->g:Ljava/util/ArrayList;

    new-instance v2, Ln/l;

    invoke-direct {v2, v0, p0}, Ln/l;-><init>(Ln/j;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Ln/d;->k:F

    iget v1, v1, Ln/d;->l:F

    invoke-static {v2, v1, p0}, Lz/f;->d(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Ln/j;->k(I)V

    :goto_0
    return-void
.end method
