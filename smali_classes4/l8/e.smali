.class public final Ll8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8/c;

.field public final b:Lo8/a;

.field public final c:Lkf/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm8/d;Ln8/c;)V
    .locals 1

    const-string p1, "cacheManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll8/e;->a:Ln8/c;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v0, p3, Ln8/c;->c:Lkf/l;

    invoke-virtual {v0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object p3, p3, Ln8/c;->d:Ln8/a;

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p3, LJj/z$b;

    invoke-direct {p3}, LJj/z$b;-><init>()V

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p3, LJj/z$b;->b:Lokhttp3/Call$Factory;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LLj/a;

    invoke-direct {v0, p1}, LLj/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p1, p3, LJj/z$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "https://cnbj1.fds.api.xiaomi.com"

    invoke-virtual {p3, p1}, LJj/z$b;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, LJj/z$b;->b()LJj/z;

    move-result-object p1

    const-class p3, Lo8/a;

    invoke-virtual {p1, p3}, LJj/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/a;

    iput-object p1, p0, Ll8/e;->b:Lo8/a;

    new-instance p1, Ll8/e$b;

    invoke-direct {p1, p0}, Ll8/e$b;-><init>(Ll8/e;)V

    invoke-static {p1}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object p1

    iput-object p1, p0, Ll8/e;->c:Lkf/l;

    new-instance p1, Ll8/e$a;

    invoke-direct {p1, p0}, Ll8/e$a;-><init>(Ll8/e;)V

    iget-object p0, p2, Lm8/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll8/d;
    .locals 1

    const-string v0, "jsonUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll8/d;

    iget-object p0, p0, Ll8/e;->c:Lkf/l;

    invoke-virtual {p0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/h;

    invoke-direct {v0, p0, p1}, Ll8/d;-><init>(Ll8/h;Ljava/lang/String;)V

    return-object v0
.end method
