.class public final LVb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LVb/c;

.field public b:LVb/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LVb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVb/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "convert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LVb/c;->b:Ljava/lang/Object;

    iget-object p1, p0, LVb/b;->a:LVb/c;

    if-nez p1, :cond_0

    iput-object v0, p0, LVb/b;->a:LVb/c;

    iput-object v0, p0, LVb/b;->b:LVb/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LVb/b;->b:LVb/c;

    if-eqz p1, :cond_1

    iput-object v0, p1, LVb/c;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object v0, p0, LVb/b;->b:LVb/c;

    return-void
.end method
