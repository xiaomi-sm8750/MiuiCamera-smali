.class public final LUg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LOf/m;

.field public static final e:LOf/m;

.field public static final f:LOf/m;

.field public static final g:LOf/m;

.field public static final h:LOf/m;

.field public static final i:LOf/m;

.field public static final j:LOf/m;

.field public static final k:LOf/m;

.field public static final l:LOf/m;

.field public static final m:LOf/m;

.field public static final n:LOf/m;

.field public static final o:LOf/m;

.field public static final p:LOf/m;

.field public static final q:LOf/m;

.field public static final r:LOf/m;

.field public static final s:LOf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LUg/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LUg/m;-><init>(JLUg/m;LUg/c;I)V

    sput-object v6, LUg/g;->a:LUg/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lkc/b;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LUg/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lkc/b;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LUg/g;->c:I

    new-instance v0, LOf/m;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->d:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->e:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->f:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->g:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->h:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->i:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->j:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->k:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->l:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->m:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->n:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->o:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->p:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->q:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->r:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/g;->s:LOf/m;

    return-void
.end method

.method public static final a(LSg/i;Ljava/lang/Object;Lzf/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSg/i<",
            "-TT;>;TT;",
            "Lzf/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lof/f;",
            "Lkf/q;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LSg/i;->x(Ljava/lang/Object;Lzf/q;)LOf/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LSg/i;->o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
