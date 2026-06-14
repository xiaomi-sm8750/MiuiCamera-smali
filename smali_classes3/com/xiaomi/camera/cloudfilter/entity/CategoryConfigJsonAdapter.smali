.class public final Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;
.super La9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
        "listOfCategoryFilterAdapter",
        "",
        "Lcom/xiaomi/camera/cloudfilter/entity/CategoryFilter;",
        "toString",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "cloud-filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listOfCategoryFilterAdapter:La9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CategoryFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:La9/q$a;

.field private final stringAdapter:La9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/y;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La9/l;-><init>()V

    const-string/jumbo v0, "translation"

    const-string v1, "categoryList"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La9/q$a;->a([Ljava/lang/String;)La9/q$a;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->options:La9/q$a;

    sget-object v2, Llf/x;->a:Llf/x;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0}, La9/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)La9/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->stringAdapter:La9/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/xiaomi/camera/cloudfilter/entity/CategoryFilter;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v0}, La9/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lb9/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, La9/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)La9/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->listOfCategoryFilterAdapter:La9/l;

    return-void
.end method


# virtual methods
.method public fromJson(La9/q;)Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, La9/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, La9/q;->e()Z

    move-result v2

    const-string/jumbo v3, "translation"

    const-string v4, "categoryList"

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->options:La9/q$a;

    invoke-virtual {p1, v2}, La9/q;->q(La9/q$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->listOfCategoryFilterAdapter:La9/l;

    invoke-virtual {v1, p1}, La9/l;->fromJson(La9/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v4, v4, p1}, Lb9/c;->j(Ljava/lang/String;Ljava/lang/String;La9/q;)La9/n;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->stringAdapter:La9/l;

    invoke-virtual {v0, p1}, La9/l;->fromJson(La9/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v3, v3, p1}, Lb9/c;->j(Ljava/lang/String;Ljava/lang/String;La9/q;)La9/n;

    move-result-object p0

    throw p0

    .line 9
    :cond_4
    invoke-virtual {p1}, La9/q;->s()V

    .line 10
    invoke-virtual {p1}, La9/q;->t()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, La9/q;->d()V

    .line 12
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 13
    :cond_6
    invoke-static {v4, v4, p1}, Lb9/c;->e(Ljava/lang/String;Ljava/lang/String;La9/q;)La9/n;

    move-result-object p0

    throw p0

    .line 14
    :cond_7
    invoke-static {v3, v3, p1}, Lb9/c;->e(Ljava/lang/String;Ljava/lang/String;La9/q;)La9/n;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(La9/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->fromJson(La9/q;)Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    move-result-object p0

    return-object p0
.end method

.method public toJson(La9/v;Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, La9/v;->b()La9/v;

    .line 3
    const-string/jumbo v0, "translation"

    invoke-virtual {p1, v0}, La9/v;->f(Ljava/lang/String;)La9/v;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->stringAdapter:La9/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->getTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, La9/l;->toJson(La9/v;Ljava/lang/Object;)V

    .line 5
    const-string v0, "categoryList"

    invoke-virtual {p1, v0}, La9/v;->f(Ljava/lang/String;)La9/v;

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->listOfCategoryFilterAdapter:La9/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;->getCategoryList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La9/l;->toJson(La9/v;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, La9/v;->e()La9/v;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(La9/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfigJsonAdapter;->toJson(La9/v;Lcom/xiaomi/camera/cloudfilter/entity/CategoryConfig;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x24

    const-string v0, "GeneratedJsonAdapter(CategoryConfig)"

    invoke-static {p0, v0}, LB/U;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
