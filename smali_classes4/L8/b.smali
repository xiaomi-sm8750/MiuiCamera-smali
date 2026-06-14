.class public final LL8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LL8/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJj/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LL8/b;->a:Ljava/lang/Object;

    check-cast p0, LKj/f;

    invoke-virtual {p0, p1}, LKj/f;->a(LJj/q;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lio/reactivex/Observable;

    new-instance p1, LK8/e;

    invoke-direct {p1, p0}, LK8/e;-><init>(Lio/reactivex/Observable;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.reactivex.Observable<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object p0, p0, LL8/b;->a:Ljava/lang/Object;

    check-cast p0, LKj/f;

    const-string v0, "rxJavaCallAdapter.responseType()"

    iget-object p0, p0, LKj/f;->a:Ljava/lang/reflect/Type;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
