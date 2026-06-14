.class public final LS/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:LS/l;


# direct methods
.method public constructor <init>(LS/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/m;->a:LS/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LS/m;->a:LS/l;

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(Lca/b;)V

    return-void
.end method
