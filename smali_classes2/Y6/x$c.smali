.class public final LY6/x$c;
.super LY6/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:LX6/u;


# direct methods
.method public constructor <init>(LY6/x;Ljava/lang/Object;LX6/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LY6/x;-><init>(LY6/x;Ljava/lang/Object;)V

    iput-object p3, p0, LY6/x$c;->c:LX6/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/x$c;->c:LX6/u;

    iget-object p0, p0, LY6/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, LX6/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
