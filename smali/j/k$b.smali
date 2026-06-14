.class public final Lj/k$b;
.super Lj/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Iterator;

.field public k:I

.field public final synthetic l:Lj/k;


# direct methods
.method public constructor <init>(Lj/k;Lj/o;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lj/k$b;->l:Lj/k;

    invoke-direct {p0, p1}, Lj/k$a;-><init>(Lj/k;)V

    const/4 v0, 0x0

    iput v0, p0, Lj/k$b;->k:I

    invoke-virtual {p2}, Lj/o;->k()Ll/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ll/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lj/k$a;->a(Lj/o;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/k$b;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lj/o;->p()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj/k$b;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget-object v0, p0, Lj/k$a;->g:Lm/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/k$b;->l:Lj/k;

    iget-object v2, p0, Lj/k$b;->j:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/o;

    iget v3, p0, Lj/k$b;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lj/k$b;->k:I

    invoke-virtual {v2}, Lj/o;->k()Ll/e;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Ll/c;->c(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lj/o;->c:Lj/o;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj/k$b;->i:Ljava/lang/String;

    iget v6, p0, Lj/k$b;->k:I

    invoke-virtual {p0, v2, v3, v6}, Lj/k$a;->a(Lj/o;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    :goto_1
    iget-object v0, v0, Lj/k;->a:Ll/b;

    const/16 v6, 0x200

    invoke-virtual {v0, v6}, Ll/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lj/o;->n()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lj/k$b;->hasNext()Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lj/o;->k()Ll/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v2, Lj/o;->b:Ljava/lang/String;

    :goto_3
    new-instance v0, Lj/j;

    invoke-direct {v0, v2, v3, v5}, Lj/j;-><init>(Lj/o;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lj/k$a;->g:Lm/c;

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
