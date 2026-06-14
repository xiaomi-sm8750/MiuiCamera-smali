.class public final LF8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LC8/b;->view_scope:I

    sput v0, LF8/b;->a:I

    return-void
.end method

.method public static final a(Landroid/view/View;)LSg/F;
    .locals 4

    sget v0, LF8/b;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, LSg/F;

    if-eqz v2, :cond_0

    check-cast v1, LSg/F;

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check why the value of KEY_VIEW_SCOPE is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewScope"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, LF8/a;

    invoke-static {}, LB8/b;->c()LSg/C0;

    move-result-object v2

    sget-object v3, LSg/W;->a:LZg/c;

    sget-object v3, LXg/o;->a:LTg/f;

    invoke-virtual {v3}, LTg/f;->k()LTg/f;

    move-result-object v3

    invoke-static {v2, v3}, Lof/f$a$a;->d(Lof/f$a;Lof/f;)Lof/f;

    move-result-object v2

    invoke-direct {v1, v2}, LF8/a;-><init>(Lof/f;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LF8/b$a;

    invoke-direct {v0, p0, v1}, LF8/b$a;-><init>(Landroid/view/View;LF8/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v1
.end method
