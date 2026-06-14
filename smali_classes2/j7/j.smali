.class public final Lj7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU6/i;

.field public final b:LN6/j;

.field public final c:LJ6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/K<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LU6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(LU6/i;LN6/j;LJ6/K;LU6/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/j;->a:LU6/i;

    iput-object p2, p0, Lj7/j;->b:LN6/j;

    iput-object p3, p0, Lj7/j;->c:LJ6/K;

    iput-object p4, p0, Lj7/j;->d:LU6/n;

    iput-boolean p5, p0, Lj7/j;->e:Z

    return-void
.end method

.method public static a(LU6/i;LU6/x;LJ6/K;Z)Lj7/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            "LU6/x;",
            "LJ6/K<",
            "*>;Z)",
            "Lj7/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LU6/x;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, LN6/j;

    invoke-direct {v0, p1}, LN6/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance p1, Lj7/j;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lj7/j;-><init>(LU6/i;LN6/j;LJ6/K;LU6/n;Z)V

    return-object p1
.end method
