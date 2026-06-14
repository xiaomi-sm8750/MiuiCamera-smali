.class public final Lvd/b;
.super Ld4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/t<",
        "Lvd/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5f7d\u5f7c\u5f76\u5f76\u5f77"

    invoke-static {v0}, LB/Q2;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld4/b;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lvd/c;

    invoke-virtual {p2, p1}, Lvd/c;->f(Lorg/json/JSONObject;)V

    return-object p2
.end method
