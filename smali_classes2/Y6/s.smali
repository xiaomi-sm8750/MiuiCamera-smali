.class public final LY6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LU6/i;

.field public final b:LU6/x;

.field public final c:LJ6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/K<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LJ6/N;

.field public final e:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX6/u;


# direct methods
.method public constructor <init>(LU6/i;LU6/x;LJ6/K;LU6/j;LX6/u;LJ6/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            "LU6/x;",
            "LJ6/K<",
            "*>;",
            "LU6/j<",
            "*>;",
            "LX6/u;",
            "LJ6/N;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/s;->a:LU6/i;

    iput-object p2, p0, LY6/s;->b:LU6/x;

    iput-object p3, p0, LY6/s;->c:LJ6/K;

    iput-object p6, p0, LY6/s;->d:LJ6/N;

    iput-object p4, p0, LY6/s;->e:LU6/j;

    iput-object p5, p0, LY6/s;->f:LX6/u;

    return-void
.end method
