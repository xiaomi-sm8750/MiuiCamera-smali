.class public final synthetic LM0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:LM0/f;


# direct methods
.method public synthetic constructor <init>(LM0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/s;->a:LM0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LM0/s;->a:LM0/f;

    invoke-virtual {p0, v0}, LM0/f;->v(Lio/reactivex/SingleEmitter;)V

    return-void
.end method
