.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a$a;


# instance fields
.field public final synthetic a:Lq/c;

.field public final synthetic b:Lv/b;


# direct methods
.method public constructor <init>(Lv/b;Lq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->b:Lv/b;

    iput-object p2, p0, Lv/a;->a:Lq/c;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lv/a;->a:Lq/c;

    invoke-virtual {v0}, Lq/c;->k()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lv/a;->b:Lv/b;

    iget-boolean v1, p0, Lv/b;->u:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lv/b;->u:Z

    iget-object p0, p0, Lv/b;->m:Ln/j;

    invoke-virtual {p0}, Ln/j;->invalidateSelf()V

    :cond_1
    return-void
.end method
