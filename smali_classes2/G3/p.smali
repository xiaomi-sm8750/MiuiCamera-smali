.class public final synthetic LG3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LG3/p;->a:Z

    iput-object p1, p0, LG3/p;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LW3/o0;

    iget-boolean v0, p0, LG3/p;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LG3/p;->b:Landroid/graphics/Rect;

    invoke-interface {p1, p0}, LW3/o0;->la(Landroid/graphics/Rect;)V

    const/4 p0, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LW3/o0;->nd(III)V

    :cond_0
    return-void
.end method
