.class public final LR1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR1/d;


# direct methods
.method public constructor <init>(LR1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/d$a;->a:LR1/d;

    return-void
.end method


# virtual methods
.method public final onFoldStateChange(IIZ)V
    .locals 1

    iget-object p0, p0, LR1/d$a;->a:LR1/d;

    iget-object p0, p0, LR1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    new-instance v0, LR1/c;

    invoke-direct {v0, p1, p2, p3}, LR1/c;-><init>(IIZ)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
