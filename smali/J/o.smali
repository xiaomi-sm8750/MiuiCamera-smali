.class public LJ/o;
.super LJ/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJ/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ/o;->d:Ljava/util/ArrayList;

    new-instance v0, LI/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ/c;->b:LI/c;

    return-void
.end method


# virtual methods
.method public final a()LI/n;
    .locals 1

    iget-object v0, p0, LJ/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ/c;->b:LI/c;

    invoke-virtual {v0}, LI/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LJ/o;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, LJ/o;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/n;

    return-object p0
.end method
