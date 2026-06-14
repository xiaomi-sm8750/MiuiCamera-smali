.class public final LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/b$a;
    }
.end annotation


# static fields
.field public static final b:LH0/b$a;

.field public static volatile c:LH0/b;


# instance fields
.field public a:LH0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH0/b;->b:LH0/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, LH0/b;->a:LH0/a;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LH0/a;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDualDisplay last -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", new state -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DualDisplayState"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, LH0/a;->a:Z

    if-eq p1, p2, :cond_0

    iput-boolean p2, p0, LH0/a;->a:Z

    :cond_0
    return-void
.end method
