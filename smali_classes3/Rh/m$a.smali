.class public final LRh/m$a;
.super Lpi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRh/m;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j0:LRh/m;


# direct methods
.method public constructor <init>(LRh/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LRh/m$a;->j0:LRh/m;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LIi/k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lpi/i;

    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p1, Lpi/i;->a:Landroid/view/LayoutInflater;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lpi/i;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lpi/m;->h0:Lpi/i;

    invoke-virtual {p0, p1}, LIi/k;->o(Landroid/widget/ListAdapter;)V

    new-instance p1, Lpi/j;

    invoke-direct {p1, p0}, Lpi/j;-><init>(LRh/m$a;)V

    iput-object p1, p0, LIi/k;->x:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Lpi/k;

    invoke-direct {p1, p0}, Lpi/k;-><init>(LRh/m$a;)V

    iput-object p1, p0, LIi/k;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
