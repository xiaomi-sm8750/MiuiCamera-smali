.class public final LZ6/C$a;
.super LU6/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;LU6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LU6/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LU6/o;-><init>()V

    iput-object p1, p0, LZ6/C$a;->a:Ljava/lang/Class;

    iput-object p2, p0, LZ6/C$a;->b:LU6/j;

    return-void
.end method


# virtual methods
.method public final a(LU6/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/C$a;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, LU6/g;->f:LK6/i;

    invoke-virtual {p1, v2}, LU6/g;->j(LK6/i;)Lm7/B;

    move-result-object v2

    invoke-virtual {v2, p2}, Lm7/B;->P(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v2, Lm7/B;->b:LK6/m;

    invoke-virtual {v2, v3}, Lm7/B;->c0(LK6/m;)Lm7/B$a;

    move-result-object v2

    invoke-virtual {v2}, Lm7/B$a;->Y()LK6/l;

    iget-object p0, p0, LZ6/C$a;->b:LU6/j;

    invoke-virtual {p0, v2, p1}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "not a valid representation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p0, v2}, LU6/g;->E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "not a valid representation: %s"

    invoke-virtual {p1, v0, p2, v2, p0}, LU6/g;->E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
