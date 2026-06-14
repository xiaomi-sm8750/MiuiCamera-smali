.class public final LVg/z$a;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/z;->collect(LVg/f;Lof/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation


# instance fields
.field public a:LVg/z;

.field public b:LVg/f;

.field public c:LVg/B;

.field public d:LSg/o0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LVg/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LVg/z;Lof/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/z<",
            "TT;>;",
            "Lof/d<",
            "-",
            "LVg/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVg/z$a;->g:LVg/z;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/z$a;->f:Ljava/lang/Object;

    iget p1, p0, LVg/z$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/z$a;->h:I

    iget-object p1, p0, LVg/z$a;->g:LVg/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVg/z;->collect(LVg/f;Lof/d;)Ljava/lang/Object;

    sget-object p0, Lpf/a;->a:Lpf/a;

    return-object p0
.end method
