.class public final Lja/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lja/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lja/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/c$a;->a:Lja/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lja/a$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lja/c$a;->a:Lja/c;

    invoke-virtual {v0, p2, p1}, Lja/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final apply()V
    .locals 0

    return-void
.end method
