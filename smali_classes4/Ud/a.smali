.class public final synthetic LUd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:LUd/d;

.field public final synthetic b:Lvd/d;


# direct methods
.method public synthetic constructor <init>(LUd/d;Lvd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUd/a;->a:LUd/d;

    iput-object p2, p0, LUd/a;->b:Lvd/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lvd/c;

    iget-object v0, p0, LUd/a;->a:LUd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvd/c;->d:Ljava/lang/String;

    iget-object v1, v0, LUd/d;->g:LVd/c;

    invoke-static {p1, v1}, LFg/I;->k(Ljava/lang/String;LVd/c;)V

    iget-object p1, v1, LVd/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LB3/P1;->i(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p0, p1, v0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LUd/d;->m()V

    invoke-static {}, LTa/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTa/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTa/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LUd/d;->b:Lbe/b;

    iget-object v0, v0, Lbe/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVd/b;

    new-instance v1, Ld4/s;

    iget-object v0, v0, LVd/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ld4/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ld4/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LL2/d;

    iget-object p0, p0, LUd/a;->b:Lvd/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LL2/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LUd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, LUd/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method
