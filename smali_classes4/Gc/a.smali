.class public final LGc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:LGc/e;

.field public final synthetic b:LGc/c;


# direct methods
.method public constructor <init>(LGc/c;LGc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/a;->b:LGc/c;

    iput-object p2, p0, LGc/a;->a:LGc/e;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, LGc/a;->a:LGc/e;

    iget-object p0, p0, LGc/a;->b:LGc/c;

    iget-object p0, p0, LGc/c;->a:Landroid/os/Handler;

    new-instance v0, LGc/b;

    invoke-direct {v0, p1, p2}, LGc/b;-><init>(LGc/e;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    iget-object p1, p0, LGc/a;->a:LGc/e;

    iget-object p0, p0, LGc/a;->b:LGc/c;

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LGc/c;->a:Landroid/os/Handler;

    new-instance v1, LB/X0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2}, LB/X0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LGc/c;->a:Landroid/os/Handler;

    new-instance v1, LGc/b;

    invoke-direct {v1, p1, p2}, LGc/b;-><init>(LGc/e;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LGc/c;->a:Landroid/os/Handler;

    new-instance v1, LGc/b;

    invoke-direct {v1, p1, v0}, LGc/b;-><init>(LGc/e;Ljava/io/IOException;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, LGc/c;->a:Landroid/os/Handler;

    new-instance v0, LGc/b;

    invoke-direct {v0, p1, p2}, LGc/b;-><init>(LGc/e;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
