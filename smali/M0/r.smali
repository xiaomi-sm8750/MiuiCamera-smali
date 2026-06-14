.class public final synthetic LM0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM0/r;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/h;

    move-result-object v0

    sget-object v1, LN0/h;->b:LN0/h;

    if-eq v0, v1, :cond_0

    invoke-static {}, LN0/e;->i()LN0/e;

    move-result-object v0

    invoke-interface {p1}, LM0/g;->o()LM0/G;

    move-result-object v2

    invoke-virtual {v0, v2}, LN0/e;->a(LM0/G;)I

    move-result v0

    iget p0, p0, LM0/r;->a:I

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, LM0/g;->o()LM0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LM0/g;->q(LM0/G;)V

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, LM0/g;->g(LN0/h;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
