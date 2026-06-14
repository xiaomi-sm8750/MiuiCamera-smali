.class public final synthetic Lkc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lkc/A;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkc/A;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/z;->a:Lkc/A;

    iput-object p2, p0, Lkc/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkc/z;->a:Lkc/A;

    iget-object p0, p0, Lkc/z;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lkc/A;->a(Ljava/lang/Object;)V

    return-void
.end method
