.class public final LF8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LSg/F;


# instance fields
.field public final a:Lof/f;


# direct methods
.method public constructor <init>(Lof/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/a;->a:Lof/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LF8/a;->a:Lof/f;

    invoke-static {p0}, LSg/l;->a(Lof/f;)V

    return-void
.end method

.method public final getCoroutineContext()Lof/f;
    .locals 0

    iget-object p0, p0, LF8/a;->a:Lof/f;

    return-object p0
.end method
