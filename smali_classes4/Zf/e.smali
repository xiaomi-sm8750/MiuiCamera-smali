.class public final LZf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, LQf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lkf/h;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LQf/n;->p:LQf/n;

    sget-object v2, LQf/n;->M:LQf/n;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lkf/h;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LQf/n;->q:LQf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, Lkf/h;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LQf/n;->r:LQf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, Lkf/h;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LQf/n;->t:LQf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, Lkf/h;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LQf/n;->u:LQf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, Lkf/h;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LQf/n;->w:LQf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, Lkf/h;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LQf/n;->x:LQf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, Lkf/h;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LQf/n;->y:LQf/n;

    sget-object v9, LQf/n;->A:LQf/n;

    sget-object v10, LQf/n;->C:LQf/n;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, Lkf/h;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LQf/n;->H:LQf/n;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, Lkf/h;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lkf/h;

    move-result-object v0

    invoke-static {v0}, Llf/F;->q([Lkf/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LZf/e;->a:Ljava/lang/Object;

    sget-object v0, LQf/m;->a:LQf/m;

    new-instance v1, Lkf/h;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LQf/m;->b:LQf/m;

    new-instance v2, Lkf/h;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LQf/m;->c:LQf/m;

    new-instance v3, Lkf/h;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lkf/h;

    move-result-object v0

    invoke-static {v0}, Llf/F;->q([Lkf/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LZf/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Ltg/b;
    .locals 4

    const-string v0, "arguments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfg/m;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg/m;

    invoke-interface {v1}, Lfg/m;->c()Log/f;

    move-result-object v1

    invoke-virtual {v1}, Log/f;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LZf/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Llf/x;->a:Llf/x;

    :goto_2
    invoke-static {p0, v1}, Llf/r;->A(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llf/n;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQf/n;

    new-instance v2, Ltg/j;

    sget-object v3, LMf/n$a;->u:Log/c;

    invoke-static {v3}, Log/b;->j(Log/c;)Log/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ltg/j;-><init>(Log/b;Log/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Ltg/b;

    sget-object v1, LZf/d;->a:LZf/d;

    invoke-direct {p0, v0, v1}, Ltg/b;-><init>(Ljava/util/List;Lzf/l;)V

    return-object p0
.end method
