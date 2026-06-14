.class public final LQf/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LPf/B;",
        "LFg/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMf/j;


# direct methods
.method public constructor <init>(LMf/j;)V
    .locals 0

    iput-object p1, p0, LQf/f;->a:LMf/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LPf/B;

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/B;->i()LMf/j;

    move-result-object p1

    iget-object p0, p0, LQf/f;->a:LMf/j;

    invoke-virtual {p0}, LMf/j;->u()LFg/O;

    move-result-object p0

    invoke-virtual {p1, p0}, LMf/j;->h(LFg/x0;)LFg/O;

    move-result-object p0

    return-object p0
.end method
