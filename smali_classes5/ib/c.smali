.class public final Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/b;


# instance fields
.field public final a:Lgb/d;


# direct methods
.method public constructor <init>(Lgb/d;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/c;->a:Lgb/d;

    return-void
.end method


# virtual methods
.method public final a(Lna/f;)Lna/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/b;

    new-instance v1, Lib/d;

    iget-object p0, p0, Lib/c;->a:Lgb/d;

    invoke-direct {v1, p0, p1}, Lib/d;-><init>(Lgb/d;Lna/f;)V

    invoke-direct {v0, v1}, Lib/b;-><init>(Lib/d;)V

    return-object v0
.end method
