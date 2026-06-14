.class public final synthetic LXg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXg/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LXg/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lof/f;

    check-cast p2, Lof/f$a;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lof/f$a;->getKey()Lof/f$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lof/f;->minusKey(Lof/f$b;)Lof/f;

    move-result-object p0

    sget-object p1, Lof/g;->a:Lof/g;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lof/e$a;->a:Lof/e$a;

    invoke-interface {p0, v0}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v1

    check-cast v1, Lof/e;

    if-nez v1, :cond_1

    new-instance p1, Lof/c;

    invoke-direct {p1, p2, p0}, Lof/c;-><init>(Lof/f$a;Lof/f;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lof/f;->minusKey(Lof/f$b;)Lof/f;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lof/c;

    invoke-direct {p0, v1, p2}, Lof/c;-><init>(Lof/f$a;Lof/f;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lof/c;

    new-instance v0, Lof/c;

    invoke-direct {v0, p2, p0}, Lof/c;-><init>(Lof/f$a;Lof/f;)V

    invoke-direct {p1, v1, v0}, Lof/c;-><init>(Lof/f$a;Lof/f;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, LSg/D0;

    check-cast p2, Lof/f$a;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    instance-of p0, p2, LSg/D0;

    if-eqz p0, :cond_4

    check-cast p2, LSg/D0;

    move-object p1, p2

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    move-object p1, p0

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
