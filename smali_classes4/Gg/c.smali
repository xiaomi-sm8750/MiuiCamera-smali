.class public final LGg/c;
.super LFg/f0$b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LGg/b;

.field public final synthetic b:LFg/t0;


# direct methods
.method public constructor <init>(LGg/b;LFg/t0;)V
    .locals 0

    iput-object p1, p0, LGg/c;->a:LGg/b;

    iput-object p2, p0, LGg/c;->b:LFg/t0;

    invoke-direct {p0}, LFg/f0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LFg/f0;LIg/g;)LIg/h;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGg/c;->a:LGg/b;

    invoke-interface {p1, p2}, LIg/m;->b0(LIg/g;)LFg/O;

    move-result-object p2

    iget-object p0, p0, LGg/c;->b:LFg/t0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LFg/t0;->h(ILFg/F;)LFg/F;

    move-result-object p0

    invoke-interface {p1, p0}, LIg/m;->i0(LIg/g;)LFg/O;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method
