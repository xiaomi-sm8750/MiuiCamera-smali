.class public final synthetic Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp3/f;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lp3/f;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d;->a:Lp3/f;

    iput p2, p0, Lp3/d;->b:I

    iput-object p3, p0, Lp3/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lp3/d;->a:Lp3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp3/g;

    iget v2, p0, Lp3/d;->b:I

    invoke-direct {v1, v2}, Lp3/g;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lp3/g;->e()V

    const/4 v3, 0x1

    iput v3, v1, Lp3/g;->a:I

    iput p1, v1, Lp3/g;->c:I

    const/16 p1, 0xf0

    iput p1, v1, Lp3/g;->d:I

    sget-object p1, Lp3/t;->a:Lp3/t;

    iput-object p1, v1, Lp3/g;->h:Lp3/t;

    iget-object p1, v0, Lp3/f;->c:Lp3/i;

    invoke-static {v1, p1}, Lba/C;->e(Lp3/g;Lp3/i;)Lq3/e;

    move-result-object v0

    iget-object p0, p0, Lp3/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp3/g;

    invoke-direct {v0, v2}, Lp3/g;-><init>(I)V

    invoke-virtual {v0}, Lp3/g;->e()V

    const/16 v1, 0x14

    iput v1, v0, Lp3/g;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lp3/g;->c:I

    invoke-static {v0, p1}, Lba/C;->e(Lp3/g;Lp3/i;)Lq3/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
