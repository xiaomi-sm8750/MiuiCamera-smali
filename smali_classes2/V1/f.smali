.class public final synthetic LV1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV1/f;->a:I

    iput-object p2, p0, LV1/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LV1/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LV1/f;->c:Ljava/lang/Object;

    iget-object v1, p0, LV1/f;->b:Ljava/lang/Object;

    iget p0, p0, LV1/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;->c:I

    check-cast v1, LB/e0;

    iget-object p0, v1, LB/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanelDemo;

    check-cast v0, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/FragmentPanelDemo;->Ff(Lcom/android/camera/fragment/FragmentPanelDemo;Lcom/android/camera/fragment/FragmentPanelDemo$a;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast v0, Lq2/a;

    invoke-static {v1, v0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->yc(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lq2/a;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
