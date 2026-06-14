.class public final synthetic LFh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LFh/k;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LFh/k;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh/f;->a:LFh/k;

    iput-boolean p2, p0, LFh/f;->b:Z

    iput p3, p0, LFh/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LFh/f;->b:Z

    iget v1, p0, LFh/f;->c:I

    iget-object p0, p0, LFh/f;->a:LFh/k;

    invoke-virtual {p0, v1, v0}, LFh/k;->r(IZ)V

    return-void
.end method
