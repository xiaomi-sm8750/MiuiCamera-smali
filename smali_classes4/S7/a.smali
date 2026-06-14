.class public final LS7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static e:LS7/a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ld8/a;

.field public final c:LW7/a;

.field public final d:Lkf/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ld8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/a;->a:Landroid/app/Application;

    iput-object p2, p0, LS7/a;->b:Ld8/a;

    new-instance p1, LW7/a;

    invoke-direct {p1}, LW7/a;-><init>()V

    iput-object p1, p0, LS7/a;->c:LW7/a;

    new-instance p1, LJf/K;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LJf/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object p1

    iput-object p1, p0, LS7/a;->d:Lkf/l;

    return-void
.end method
