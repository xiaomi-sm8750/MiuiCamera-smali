.class public final Lj0/b;
.super LFg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFg/k;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lf0/n;

    sget-object p0, Llf/v;->a:Llf/v;

    return-object p0
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf0/n;

    const-string p0, "dataItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lf0/m;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lf0/m;

    invoke-direct {p0, p2}, Lf0/m;-><init>(Lf0/n;)V

    goto/16 :goto_0

    :cond_0
    const-class p0, Lf0/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lf0/b;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_0

    :cond_1
    const-class p0, Lf0/h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lf0/h;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_0

    :cond_2
    const-class p0, Lf0/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lf0/c;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_0

    :cond_3
    const-class p0, Lf0/d;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lf0/d;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_0

    :cond_4
    const-class p0, Lf0/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lf0/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_0

    :cond_5
    const-class p0, Lf0/e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lf0/e;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_0

    :cond_6
    const-class p0, Lf0/f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lf0/f;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf0/f;->c:Z

    goto :goto_0

    :cond_7
    const-class p0, Lf0/j;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lf0/j;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_0

    :cond_8
    const-class p0, LMa/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, LMa/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/Integer;)Ljava/util/List;
    .locals 10

    const-class v8, Lf0/a;

    const-class v9, LMa/a;

    const-class v0, Lf0/m;

    const-class v1, Lf0/b;

    const-class v2, Lf0/h;

    const-class v3, Lf0/c;

    const-class v4, Lf0/d;

    const-class v5, Lf0/e;

    const-class v6, Lf0/f;

    const-class v7, Lf0/j;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Llf/n;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
