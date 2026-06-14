.class public abstract LR0/n;
.super LR0/b;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LR0/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LR0/n;->b:Landroid/graphics/Rect;

    return-void
.end method
