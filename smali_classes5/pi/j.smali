.class public final synthetic Lpi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LRh/m$a;


# direct methods
.method public synthetic constructor <init>(LRh/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/j;->a:LRh/m$a;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lpi/j;->a:LRh/m$a;

    iget-object p1, p0, Lpi/m;->h0:Lpi/i;

    iget-object p1, p1, Lpi/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Lpi/l;

    invoke-direct {p2, p0, p1}, Lpi/l;-><init>(LRh/m$a;Landroid/view/SubMenu;)V

    iput-object p2, p0, LIi/k;->u:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LRh/m$a;->j0:LRh/m;

    iget-object p2, p2, LRh/m;->e:LRh/m$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, LRh/m$b;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LIi/k;->dismiss()V

    return-void
.end method
