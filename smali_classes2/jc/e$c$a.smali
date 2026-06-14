.class public final Ljc/e$c$a;
.super LBf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Ljc/e$c;


# direct methods
.method public constructor <init>(Ljc/e$c;)V
    .locals 0

    iput-object p1, p0, Ljc/e$c$a;->b:Ljc/e$c;

    invoke-direct {p0}, LBf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Ljc/e$c$a;->b:Ljc/e$c;

    iget-object p0, p0, Ljc/e$c;->k:LCb/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
