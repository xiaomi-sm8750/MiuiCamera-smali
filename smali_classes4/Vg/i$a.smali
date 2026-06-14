.class public final LVg/i$a;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/i;->collect(LVg/f;Lof/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x6e,
        0x75,
        0x7c
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LVg/i;

.field public d:Ljava/lang/Object;

.field public e:LVg/f;


# direct methods
.method public constructor <init>(LVg/i;Lof/d;)V
    .locals 0

    iput-object p1, p0, LVg/i$a;->c:LVg/i;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVg/i$a;->a:Ljava/lang/Object;

    iget p1, p0, LVg/i$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVg/i$a;->b:I

    iget-object p1, p0, LVg/i$a;->c:LVg/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVg/i;->collect(LVg/f;Lof/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
