.class public final LV7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/a$a;
    }
.end annotation


# static fields
.field public static c:LU7/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/a;->a:Landroid/content/Context;

    new-instance p1, LV7/b;

    invoke-direct {p1, p0}, LV7/b;-><init>(LV7/a;)V

    invoke-static {p1}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object p1

    iput-object p1, p0, LV7/a;->b:Lkf/l;

    return-void
.end method
