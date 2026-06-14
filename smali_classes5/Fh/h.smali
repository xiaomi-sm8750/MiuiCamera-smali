.class public final synthetic LFh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LFh/k;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LFh/k;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh/h;->a:LFh/k;

    iput p2, p0, LFh/h;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LFh/h;->a:LFh/k;

    iget-object v0, v0, LFh/k;->g:Lpi/n;

    iget p0, p0, LFh/h;->b:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
