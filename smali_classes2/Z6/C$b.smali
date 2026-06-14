.class public final LZ6/C$b;
.super LZ6/C;
.source "SourceFile"


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lm7/l;

.field public final e:Lc7/k;

.field public f:Lm7/l;

.field public final g:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/l;Lc7/k;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p1, Lm7/l;->a:Ljava/lang/Class;

    invoke-direct {p0, v1, v2, v0}, LZ6/C;-><init>(ILjava/lang/Class;LZ6/o;)V

    iput-object p1, p0, LZ6/C$b;->d:Lm7/l;

    iput-object p2, p0, LZ6/C$b;->e:Lc7/k;

    iget-object p1, p1, Lm7/l;->d:Ljava/lang/Enum;

    iput-object p1, p0, LZ6/C$b;->g:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final b(LU6/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/C$b;->e:Lc7/k;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Lc7/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lm7/i;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lm7/i;->C(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    sget-object v0, LU6/h;->A:LU6/h;

    invoke-virtual {p1, v0}, LU6/g;->L(LU6/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ6/C$b;->f:Lm7/l;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, LU6/g;->c:LU6/f;

    iget-object v1, p0, LZ6/C$b;->d:Lm7/l;

    iget-object v1, v1, Lm7/l;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Lm7/l;->c(LU6/f;Ljava/lang/Class;)Lm7/l;

    move-result-object v0

    iput-object v0, p0, LZ6/C$b;->f:Lm7/l;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, LZ6/C$b;->d:Lm7/l;

    :cond_2
    :goto_0
    iget-object v1, v0, Lm7/l;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-boolean v4, v0, Lm7/l;->e:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_1
    if-nez v2, :cond_8

    iget-object v1, p0, LZ6/C$b;->g:Ljava/lang/Enum;

    if-eqz v1, :cond_6

    sget-object v1, LU6/h;->H:LU6/h;

    invoke-virtual {p1, v1}, LU6/g;->L(LU6/h;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, p0, LZ6/C$b;->g:Ljava/lang/Enum;

    goto :goto_2

    :cond_6
    sget-object v1, LU6/h;->C:LU6/h;

    invoke-virtual {p1, v1}, LU6/g;->L(LU6/h;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, LZ6/C;->b:Ljava/lang/Class;

    const-string v1, "not one of the values accepted for Enum class: %s"

    iget-object v0, v0, Lm7/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v1, v0}, LU6/g;->E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_8
    :goto_2
    return-object v2
.end method
