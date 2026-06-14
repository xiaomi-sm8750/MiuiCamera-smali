.class public final LJ0/d$a;
.super LAb/a$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/d;-><init>(Lcom/android/camera/ActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ0/d;


# direct methods
.method public constructor <init>(LJ0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/d$a;->a:LJ0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, LJ0/d;->m:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "Bluetooth is turned OFF"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LJ0/d$a;->a:LJ0/d;

    iget-object p0, p0, LJ0/d;->d:LDb/c;

    if-eqz p0, :cond_0

    const v0, 0xdead

    invoke-virtual {p0, v0}, Ljc/e;->e(I)V

    :cond_0
    return-void
.end method
