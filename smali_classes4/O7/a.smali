.class public final synthetic LO7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic a:LO7/e;


# direct methods
.method public synthetic constructor <init>(LO7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/a;->a:LO7/e;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LO7/i;)V
    .locals 3

    iget-object p0, p0, LO7/a;->a:LO7/e;

    invoke-virtual {p1}, LO7/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LO7/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LO7/i;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, LR7/h;

    sget-object v1, LO7/b;->f:LL9/a$b;

    if-eqz v1, :cond_1

    iget-object v2, v0, LR7/h;->a:Ljava/lang/String;

    invoke-static {v0}, LF2/w;->k(LR7/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LL9/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LO7/e;->onRequestResult(LO7/i;)V

    :cond_2
    return-void
.end method
