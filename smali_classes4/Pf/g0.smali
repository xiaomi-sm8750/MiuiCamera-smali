.class public final LPf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPf/g0$e;,
        LPf/g0$f;,
        LPf/g0$h;,
        LPf/g0$b;,
        LPf/g0$g;,
        LPf/g0$d;,
        LPf/g0$a;,
        LPf/g0$c;,
        LPf/g0$i;
    }
.end annotation


# static fields
.field public static final a:Lmf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmf/c;

    invoke-direct {v0}, Lmf/c;-><init>()V

    sget-object v1, LPf/g0$f;->c:LPf/g0$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPf/g0$e;->c:LPf/g0$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPf/g0$b;->c:LPf/g0$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPf/g0$g;->c:LPf/g0$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPf/g0$h;->c:LPf/g0$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmf/c;->c()Lmf/c;

    move-result-object v0

    sput-object v0, LPf/g0;->a:Lmf/c;

    return-void
.end method
