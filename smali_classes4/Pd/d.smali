.class public final LPd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSd/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LNd/e;",
            "LNd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUd/d;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LSd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd/d;->a:LSd/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LPd/d;->b:Ljava/util/HashMap;

    sget-object p1, LUd/d;->h:LUd/d;

    iput-object p1, p0, LPd/d;->c:LUd/d;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LPd/d;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
