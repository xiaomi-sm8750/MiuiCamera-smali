.class public final LFg/f0$b$b;
.super LFg/f0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LFg/f0$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFg/f0$b$b;

    invoke-direct {v0}, LFg/f0$b;-><init>()V

    sput-object v0, LFg/f0$b$b;->a:LFg/f0$b$b;

    return-void
.end method


# virtual methods
.method public final a(LFg/f0;LIg/g;)LIg/h;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LFg/f0;->c:LGg/b;

    invoke-interface {p0, p2}, LIg/m;->b0(LIg/g;)LFg/O;

    move-result-object p0

    return-object p0
.end method
