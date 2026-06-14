.class public final synthetic LK9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK9/d;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LK9/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/c;->a:LK9/d;

    iput p2, p0, LK9/c;->b:I

    iput p3, p0, LK9/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK9/c;->a:LK9/d;

    iget-object v0, v0, LK9/i;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget v1, p0, LK9/c;->b:I

    iget p0, p0, LK9/c;->c:I

    invoke-interface {v0, v1, p0}, LK9/i$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method
