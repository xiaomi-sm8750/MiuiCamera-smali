.class public final Lkc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewTreeObserver;

.field public final b:Lkc/s$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/s;->a:Landroid/view/ViewTreeObserver;

    new-instance p1, Lkc/s$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/s;->b:Lkc/s$a;

    return-void
.end method
