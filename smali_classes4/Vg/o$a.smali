.class public final LVg/o$a;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/o;->emit(Ljava/lang/Object;Lof/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x21,
        0x22,
        0x24
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LVg/o;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LVg/o;Lof/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/o<",
            "-TT;>;",
            "Lof/d<",
            "-",
            "LVg/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVg/o$a;->d:LVg/o;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/o$a;->c:Ljava/lang/Object;

    iget p1, p0, LVg/o$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/o$a;->e:I

    iget-object p1, p0, LVg/o$a;->d:LVg/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVg/o;->emit(Ljava/lang/Object;Lof/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
