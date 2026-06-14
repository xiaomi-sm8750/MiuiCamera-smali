.class public interface abstract LW3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;


# static fields
.field public static final U:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LW3/Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LW3/h;->U:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()LW3/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/h;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/h;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/h;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/h;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract J1()V
.end method

.method public abstract Nc(LW3/Y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LW3/Y;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract handleBackStackFromTapDown(II)Z
.end method

.method public abstract kb()V
.end method

.method public abstract r2(LW3/Y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LW3/Y;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract u1()Z
.end method
