.class public final LB/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LB/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/b0;

    invoke-direct {v0}, LB/b0;-><init>()V

    sput-object v0, LB/b0$a;->a:LB/b0;

    return-void
.end method
