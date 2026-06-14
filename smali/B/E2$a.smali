.class public final LB/E2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LB/E2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/E2;

    invoke-direct {v0}, LB/E2;-><init>()V

    sput-object v0, LB/E2$a;->a:LB/E2;

    return-void
.end method
