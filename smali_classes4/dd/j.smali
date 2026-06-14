.class public final synthetic Ldd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    sput-boolean p2, Ldd/r;->d:Z

    invoke-static {}, Led/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/t;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, LB/t;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, LVb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_milive_music"

    iput-object p1, p0, LVb/i;->a:Ljava/lang/String;

    new-instance p1, LVb/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LVb/i;->b:LVb/g;

    invoke-static {p2}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_original"

    invoke-virtual {p0, p1, p2}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVb/i;->d()V

    :cond_0
    return-void
.end method
