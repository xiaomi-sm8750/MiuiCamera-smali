.class public final synthetic LIb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:LIb/A;

.field public final synthetic b:LIb/p$a;


# direct methods
.method public synthetic constructor <init>(LIb/A;LIb/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/y;->a:LIb/A;

    iput-object p2, p0, LIb/y;->b:LIb/p$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, LIb/y;->a:LIb/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIb/y;->b:LIb/p$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, LIb/p$a;->onError(II)V

    :cond_0
    return-void
.end method
