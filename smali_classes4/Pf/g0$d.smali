.class public final LPf/g0$d;
.super LPf/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LPf/g0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPf/g0$d;

    const-string v1, "local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPf/h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LPf/g0$d;->c:LPf/g0$d;

    return-void
.end method
