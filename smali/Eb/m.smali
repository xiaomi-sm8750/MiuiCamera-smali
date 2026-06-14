.class public final synthetic LEb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/f;


# instance fields
.field public final synthetic a:LEb/n;


# direct methods
.method public synthetic constructor <init>(LEb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/m;->a:LEb/n;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object p0, p0, LEb/m;->a:LEb/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEb/f;->t:Ljava/lang/String;

    const-string/jumbo v1, "server binderDied"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LEb/f;->l:LEb/f$f;

    invoke-virtual {p0}, LEb/f$f;->onServiceUnbind()V

    return-void
.end method
