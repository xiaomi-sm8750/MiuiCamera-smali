.class public final Landroidx/tracing/TraceKt$traceAsync$1;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tracing/TraceKt;->traceAsync(Ljava/lang/String;ILzf/l;Lof/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\n\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u001e\u0008\u0004\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0086H\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "T",
        "",
        "methodName",
        "",
        "cookie",
        "Lkotlin/Function1;",
        "Lof/d;",
        "",
        "block",
        "continuation",
        "traceAsync",
        "(Ljava/lang/String;ILzf/l;Lof/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lqf/e;
    c = "androidx.tracing.TraceKt"
    f = "Trace.kt"
    l = {
        0x31
    }
    m = "traceAsync"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lof/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lqf/c;-><init>(Lof/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/tracing/TraceKt$traceAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Landroidx/tracing/TraceKt;->traceAsync(Ljava/lang/String;ILzf/l;Lof/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
