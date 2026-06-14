.class public final LY6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/p;->a:LU6/j;

    return-void
.end method


# virtual methods
.method public final c(LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object p0, p0, LY6/p;->a:LU6/j;

    invoke-virtual {p0, p1}, LU6/j;->j(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
