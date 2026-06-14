.class public final synthetic LL4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL4/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget p0, p0, LL4/n;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "initViewModel"

    return-object p0

    :pswitch_0
    new-instance p0, Lcb/d;

    const-string/jumbo v0, "\u5f1b\u5f23\u5f26\u5f36\u5f22\u5f25\u5f3d\u5f2a\u5f0d\u5f22\u5f03\u5f14\u5f3b\u5f27\u5f78\u5f02\u5f37\u5f3e\u5f3a\u5f22\u5f19\u5f79\u5f2f\u5f76\u5f1e\u5f7e\u5f24\u5f76\u5f24\u5f17\u5f34\u5f17"

    const v1, 0x18c55f4e

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u5f79\u5f09\u5f1b\u5f01\u5f27\u5f26\u5f17\u5f22\u5f0f\u5f3d\u5f1d\u5f07\u5f24\u5f3a\u5f16\u5f09\u5f7b\u5f1f\u5f04\u5f29\u5f24\u5f07\u5f29\u5f3b\u5f3c\u5f0f\u5f3c\u5f25\u5f1f\u5f14\u5f21\u5f3c"

    invoke-static {v1, v2}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secretKey cannot be null."

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "applicationKey cannot be null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LK9/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LK9/f;->a:Ljava/lang/Object;

    iput-object v2, v3, LK9/f;->b:Ljava/lang/Object;

    const-string/jumbo v0, "\u5f2c\u5f3b\u5f27\u5f22\u5f2a\u5f66\u5f60\u5f60\u5f60\u5f67"

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v3}, Lcb/d;-><init>(LK9/f;)V

    return-object p0

    :pswitch_1
    const-string p0, "pref_retain_ultra_pixel_params_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LC3/b;->f(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result p0

    sget-object v0, LQ3/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, [I

    move v6, v2

    :goto_1
    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    aget v9, v4, v6

    invoke-virtual {v8, v9}, Landroid/app/Application;->getColor(I)I

    move-result v8

    if-ne v8, p0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "<get-keys>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Llf/t;->K(Ljava/util/Set;I)Ljava/lang/Object;

    move-result-object p0

    sub-int/2addr v7, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Llf/n;->x()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p0, ""

    :goto_2
    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
