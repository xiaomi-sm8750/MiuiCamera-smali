.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;
.super La9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/l<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;",
        "La9/l;",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;",
        "La9/y;",
        "moshi",
        "<init>",
        "(La9/y;)V",
        "cloud-config-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:La9/q$a;

.field public final b:La9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/y;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La9/l;-><init>()V

    const-string v0, "cvalue"

    const-string v1, "operate"

    const-string v2, "ckey"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La9/q$a;->a([Ljava/lang/String;)La9/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->a:La9/q$a;

    sget-object v0, Llf/x;->a:Llf/x;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, La9/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)La9/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:La9/l;

    return-void
.end method


# virtual methods
.method public final fromJson(La9/q;)Ljava/lang/Object;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La9/q;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, La9/q;->e()Z

    move-result v3

    const-string v4, "ckey"

    const-string v5, "cvalue"

    const-string v6, "operate"

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->a:La9/q$a;

    invoke-virtual {p1, v3}, La9/q;->q(La9/q$a;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    iget-object v7, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:La9/l;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p1}, La9/l;->fromJson(La9/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v6, p1}, Lb9/c;->j(Ljava/lang/String;Ljava/lang/String;La9/q;)La9/n;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v7, p1}, La9/l;->fromJson(La9/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v5, p1}, Lb9/c;->j(Ljava/lang/String;Ljava/lang/String;La9/q;)La9/n;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v7, p1}, La9/l;->fromJson(La9/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v4, v4, p1}, Lb9/c;->j(Ljava/lang/String;Ljava/lang/String;La9/q;)La9/n;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p1}, La9/q;->s()V

    invoke-virtual {p1}, La9/q;->t()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, La9/q;->d()V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    invoke-static {v6, v6, p1}, Lb9/c;->e(Ljava/lang/String;Ljava/lang/String;La9/q;)La9/n;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {v5, v5, p1}, Lb9/c;->e(Ljava/lang/String;Ljava/lang/String;La9/q;)La9/n;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {v4, v4, p1}, Lb9/c;->e(Ljava/lang/String;Ljava/lang/String;La9/q;)La9/n;

    move-result-object p0

    throw p0
.end method

.method public final toJson(La9/v;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, La9/v;->b()La9/v;

    const-string v0, "ckey"

    invoke-virtual {p1, v0}, La9/v;->f(Ljava/lang/String;)La9/v;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:La9/l;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, La9/l;->toJson(La9/v;Ljava/lang/Object;)V

    const-string v0, "cvalue"

    invoke-virtual {p1, v0}, La9/v;->f(Ljava/lang/String;)La9/v;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, La9/l;->toJson(La9/v;Ljava/lang/Object;)V

    const-string v0, "operate"

    invoke-virtual {p1, v0}, La9/v;->f(Ljava/lang/String;)La9/v;

    iget-object p2, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La9/l;->toJson(La9/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, La9/v;->e()La9/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(Condition)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
