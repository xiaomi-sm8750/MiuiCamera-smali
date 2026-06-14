.class public final LMd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd/d$a;,
        LMd/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final b:Lkf/l;

.field public c:LMd/d$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd/d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, LL4/x;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LL4/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object p1

    iput-object p1, p0, LMd/d;->b:Lkf/l;

    return-void
.end method
