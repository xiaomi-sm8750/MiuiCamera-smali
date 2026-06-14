.class public Lcom/android/camera/watermark/CustomWatermarkActivity;
.super Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ji()V
    .locals 3

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/w1;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/W0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LB/W0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final bj()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/s;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final cj()Landroid/text/InputFilter;
    .locals 0

    new-instance p0, LE5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final dj()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public final ej()Ljava/lang/String;
    .locals 2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-string v0, "pref_custom_watermark_edit_history"

    const-string v1, "[]"

    invoke-virtual {p0, v0, v1}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fj(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, LAe/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final gj()I
    .locals 0

    const p0, 0x7f140d71

    return p0
.end method

.method public final ij(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "pref_custom_watermark_time"

    if-nez p1, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    invoke-virtual {p1}, Lfa/a;->f()Lfa/a;

    invoke-virtual {p1, v1, p0}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    invoke-virtual {p1}, Lfa/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    invoke-virtual {p1}, Lfa/a;->f()Lfa/a;

    invoke-virtual {p1, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-virtual {p1}, Lfa/a;->b()V

    :goto_0
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v0, LVb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LVb/i;->a:Ljava/lang/String;

    new-instance v1, LVb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LVb/i;->b:LVb/g;

    new-instance v1, LI4/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, LI4/k;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, LVb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LVb/i;->d()V

    return-object p0
.end method

.method public final jj(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lfa/a;->f()Lfa/a;

    const-string v0, "pref_custom_watermark_edit_history"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :goto_0
    invoke-virtual {p0}, Lfa/a;->b()V

    return-void
.end method
