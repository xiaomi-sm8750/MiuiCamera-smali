.class public final synthetic Lcom/android/camera/data/data/compat/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/data/data/compat/common/a;->a:I

    iput p1, p0, Lcom/android/camera/data/data/compat/common/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/compat/common/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU/c;

    iget p1, p1, LU/c;->a:I

    iget p0, p0, Lcom/android/camera/data/data/compat/common/a;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LQ0/d;

    iget p1, p1, LQ0/d;->f:I

    iget p0, p0, Lcom/android/camera/data/data/compat/common/a;->b:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget p0, p0, Lcom/android/camera/data/data/compat/common/a;->b:I

    check-cast p1, LQ0/d;

    invoke-static {p0, p1}, Lcom/android/camera/data/data/compat/common/ComponentThemeMasterFilterBase;->a(ILQ0/d;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
