.class public final LHc/w;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHc/w;->a:I

    iput-object p1, p0, LHc/w;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHc/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Log/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHc/w;->b:Ljava/lang/Object;

    check-cast p0, Lcg/j;

    invoke-static {p0, p1}, Lcg/j;->v(Lcg/j;Log/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LGg/g;

    iget-object p0, p0, LHc/w;->b:Ljava/lang/Object;

    check-cast p0, LDg/p;

    invoke-virtual {p1, p0}, LGg/g;->l(LPf/k;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, LNc/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNc/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LHc/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type_patterning_menu_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
