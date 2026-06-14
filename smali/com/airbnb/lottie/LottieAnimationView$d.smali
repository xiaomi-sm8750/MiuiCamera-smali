.class public final Lcom/airbnb/lottie/LottieAnimationView$d;
.super LA/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ls/e;Ljava/lang/Object;LA/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:LA/e;


# direct methods
.method public constructor <init>(LA/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:LA/e;

    invoke-direct {p0}, LA/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LA/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:LA/e;

    invoke-interface {p0, p1}, LA/e;->e(LA/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
