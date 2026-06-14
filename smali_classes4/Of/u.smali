.class public final LOf/u;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LQf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/n;


# direct methods
.method public constructor <init>(LOf/n;)V
    .locals 0

    iput-object p1, p0, LOf/u;->a:LOf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LOf/u;->a:LOf/n;

    iget-object p0, p0, LOf/n;->a:LSf/F;

    sget-object v0, LQf/g;->a:Log/f;

    const-string v0, "<this>"

    iget-object p0, p0, LSf/F;->d:LMf/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQf/j;

    sget-object v1, LMf/n$a;->o:Log/c;

    new-instance v2, Ltg/v;

    const-string v3, ""

    invoke-direct {v2, v3}, Ltg/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkf/h;

    sget-object v4, LQf/g;->d:Log/f;

    invoke-direct {v3, v4, v2}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltg/b;

    sget-object v4, Llf/v;->a:Llf/v;

    new-instance v5, LQf/f;

    invoke-direct {v5, p0}, LQf/f;-><init>(LMf/j;)V

    invoke-direct {v2, v4, v5}, Ltg/b;-><init>(Ljava/util/List;Lzf/l;)V

    new-instance v4, Lkf/h;

    sget-object v5, LQf/g;->e:Log/f;

    invoke-direct {v4, v5, v2}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkf/h;

    move-result-object v2

    invoke-static {v2}, Llf/F;->q([Lkf/h;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LQf/j;-><init>(LMf/j;Log/c;Ljava/util/Map;)V

    new-instance v1, LQf/j;

    sget-object v2, LMf/n$a;->m:Log/c;

    new-instance v3, Ltg/v;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, Ltg/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lkf/h;

    sget-object v5, LQf/g;->a:Log/f;

    invoke-direct {v4, v5, v3}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltg/a;

    invoke-direct {v3, v0}, Ltg/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkf/h;

    sget-object v5, LQf/g;->b:Log/f;

    invoke-direct {v0, v5, v3}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltg/j;

    sget-object v5, LMf/n$a;->n:Log/c;

    invoke-static {v5}, Log/b;->j(Log/c;)Log/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ltg/j;-><init>(Log/b;Log/f;)V

    new-instance v5, Lkf/h;

    sget-object v6, LQf/g;->c:Log/f;

    invoke-direct {v5, v6, v3}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [Lkf/h;

    move-result-object v0

    invoke-static {v0}, Llf/F;->q([Lkf/h;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, LQf/j;-><init>(LMf/j;Log/c;Ljava/util/Map;)V

    invoke-static {v1}, LG0/k;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LQf/h$a;->a:LQf/h$a$a;

    goto :goto_0

    :cond_0
    new-instance v0, LQf/i;

    invoke-direct {v0, p0}, LQf/i;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
