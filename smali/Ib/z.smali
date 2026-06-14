.class public final synthetic LIb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:LIb/A;

.field public final synthetic b:LIb/p$b;


# direct methods
.method public synthetic constructor <init>(LIb/A;LIb/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/z;->a:LIb/A;

    iput-object p2, p0, LIb/z;->b:LIb/p$b;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, LIb/z;->a:LIb/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIb/z;->b:LIb/p$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LIb/p$b;->a(I)V

    :cond_0
    return-void
.end method
