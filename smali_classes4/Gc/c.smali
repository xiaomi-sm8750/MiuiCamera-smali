.class public final LGc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Lokhttp3/OkHttpClient;

.field public static d:LGc/c;

.field public static final e:Lcom/google/gson/Gson;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LH7/d;->m:Z

    const v1, 0x18c55f4e

    if-eqz v0, :cond_0

    const-string v0, "\u5f26\u5f3a\u5f3a\u5f3e\u5f3d\u5f74\u5f61\u5f61\u5f2f\u5f38\u5f2f\u5f3a\u5f2f\u5f3c\u5f63\u5f2f\u5f27\u5f60\u5f2b\u5f20\u5f29\u5f27\u5f20\u5f2b\u5f60\u5f27\u5f20\u5f3a\u5f22\u5f60\u5f23\u5f27\u5f60\u5f2d\u5f21\u5f23\u5f61\u5f3e\u5f3c\u5f2b\u5f38\u5f27\u5f2b\u5f39\u5f61\u5f27\u5f23\u5f2f\u5f29\u5f2b\u5f1e\u5f3c\u5f2b\u5f38\u5f27\u5f2b\u5f39"

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u5f26\u5f3a\u5f3a\u5f3e\u5f3d\u5f74\u5f61\u5f61\u5f2f\u5f38\u5f2f\u5f3a\u5f2f\u5f3c\u5f63\u5f2f\u5f27\u5f60\u5f2b\u5f20\u5f29\u5f27\u5f20\u5f2b\u5f60\u5f23\u5f27\u5f60\u5f2d\u5f21\u5f23\u5f61\u5f3e\u5f3c\u5f2b\u5f38\u5f27\u5f2b\u5f39\u5f61\u5f27\u5f23\u5f2f\u5f29\u5f2b\u5f1e\u5f3c\u5f2b\u5f38\u5f27\u5f2b\u5f39"

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LGc/c;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LGc/c;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, LGc/c;->c:Lokhttp3/OkHttpClient;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LGc/c;->a:Landroid/os/Handler;

    return-void
.end method
