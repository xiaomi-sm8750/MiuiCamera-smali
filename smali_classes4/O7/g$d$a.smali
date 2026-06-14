.class public final LO7/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/h;


# direct methods
.method public constructor <init>(Lof/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/g$d$a;->a:Lof/h;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LO7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/i<",
            "LR7/h;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LO7/g$d$a;->a:Lof/h;

    invoke-virtual {p0, p1}, Lof/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
